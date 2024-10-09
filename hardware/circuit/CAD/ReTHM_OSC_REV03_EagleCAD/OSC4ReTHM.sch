<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AEL_frames">
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<wire x1="0" y1="0" x2="388.62" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="279.4" x2="0" y2="139.7" width="0.4064" layer="94"/>
<wire x1="0" y1="139.7" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="388.62" y1="279.4" x2="0" y2="279.4" width="0.4064" layer="94"/>
<wire x1="388.62" y1="279.4" x2="388.62" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="139.7" x2="-12.7" y2="139.7" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="101.6" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="101.6" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="24.13" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="22.86" y="16.51" size="1.778" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="1.27" y="16.51" size="2.54" layer="94" font="vector">File Name:</text>
<text x="12.7" y="33.02" size="3.81" layer="94" ratio="11">EAGLE TECHNOLOGY, INC.</text>
<text x="72.898" y="28.702" size="2.54" layer="94">Kanazawa/JAPAN</text>
<text x="91.186" y="6.604" size="3.81" layer="94">&gt;REV</text>
<text x="37.084" y="7.112" size="5.08" layer="94">&gt;DOC_NUM</text>
</symbol>
<symbol name="RELEASE_DATE">
<wire x1="0" y1="-10.16" x2="-38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="0" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="-36.83" y="-3.81" size="2.54" layer="94" font="vector">DATE OF RELEASE:</text>
<text x="-36.322" y="-8.382" size="2.032" layer="94" ratio="10">&gt;PLOT_DATE_TIME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="always"/>
<gate name="G$3" symbol="RELEASE_DATE" x="388.62" y="279.4" addlevel="always"/>
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
<library name="AEL_CMOS_LOG">
<packages>
<package name="TSSOP16-P-044-065A">
<wire x1="2.35" y1="2" x2="-2.35" y2="2" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2" x2="2.65" y2="-1.6" width="0.254" layer="21" curve="89.971359"/>
<wire x1="-2.65" y1="1.6" x2="-2.35" y2="2" width="0.254" layer="21" curve="-90"/>
<wire x1="2.35" y1="2" x2="2.65" y2="1.6" width="0.254" layer="21" curve="-89.971359"/>
<wire x1="-2.65" y1="-1.6" x2="-2.3" y2="-2" width="0.254" layer="21" curve="90"/>
<wire x1="-2.3" y1="-2" x2="2.35" y2="-2" width="0.254" layer="21"/>
<wire x1="2.65" y1="-1.6" x2="2.65" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.65" y1="1.6" x2="-2.65" y2="0.5" width="0.254" layer="21"/>
<wire x1="-2.65" y1="0.5" x2="-2.65" y2="-0.5" width="0.254" layer="21"/>
<wire x1="-2.65" y1="-0.5" x2="-2.65" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.65" y1="0.5" x2="-2.65" y2="-0.5" width="0.254" layer="21" curve="-180"/>
<circle x="-3.302" y="-2.667" radius="0.3592" width="0.254" layer="21"/>
<smd name="1" x="-2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="2" x="-1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="3" x="-0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="4" x="-0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="5" x="0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="6" x="0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="7" x="1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="10" x="1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="11" x="0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="12" x="0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="13" x="-0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="14" x="-0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="15" x="-1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="16" x="-2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="8" x="2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="9" x="2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<text x="-2.54" y="-1.778" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-3.048" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<text x="2.159" y="3.175" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.524" y="-4.699" size="1.016" layer="95">GND</text>
<text x="-1.27" y="1.143" size="1.016" layer="95">VCC</text>
<text x="-3.048" y="-7.112" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="MPX_4-1_CTRL">
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="7.62" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="B" x="7.62" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="INH" x="7.62" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="MPX_4-1">
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="-10.16" y="7.62" length="short"/>
<pin name="1" x="-10.16" y="5.08" length="short"/>
<pin name="2" x="-10.16" y="2.54" length="short"/>
<pin name="3" x="-10.16" y="0" length="short"/>
<pin name="COM" x="7.62" y="7.62" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*4052" prefix="U">
<description>STD C-MOS  Analog MPX  2 x 4 to 1  74**4051&lt;BR&gt;
Avairable Technology:&lt;BR&gt;

HC&lt;BR&gt;
VHC</description>
<gates>
<gate name="P" symbol="PWRN" x="30.48" y="-22.86"/>
<gate name="C" symbol="MPX_4-1_CTRL" x="2.54" y="-25.4"/>
<gate name="X" symbol="MPX_4-1" x="7.62" y="15.24"/>
<gate name="Y" symbol="MPX_4-1" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="AFT" package="TSSOP16-P-044-065A">
<connects>
<connect gate="C" pin="A" pad="10"/>
<connect gate="C" pin="B" pad="9"/>
<connect gate="C" pin="GND" pad="8"/>
<connect gate="C" pin="INH" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="X" pin="0" pad="12"/>
<connect gate="X" pin="1" pad="14"/>
<connect gate="X" pin="2" pad="15"/>
<connect gate="X" pin="3" pad="11"/>
<connect gate="X" pin="COM" pad="13"/>
<connect gate="Y" pin="0" pad="1"/>
<connect gate="Y" pin="1" pad="5"/>
<connect gate="Y" pin="2" pad="2"/>
<connect gate="Y" pin="3" pad="4"/>
<connect gate="Y" pin="COM" pad="3"/>
</connects>
<technologies>
<technology name="VHC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_RLC">
<packages>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x04(L) mm, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) Vertical  , grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) Vertical, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) , grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.254" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.254" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x04(L)  , grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="PBH">
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="2.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="-2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="12.7" y2="-2.2" width="0.2" layer="21"/>
<wire x1="12.7" y1="-2.2" x2="12.7" y2="2" width="0.2" layer="21"/>
<wire x1="12.7" y1="2" x2="12.7" y2="2.1" width="0.2" layer="21"/>
<wire x1="12.7" y1="2.1" x2="12.7" y2="2.2" width="0.2" layer="21"/>
<wire x1="12.7" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="12.7" y2="2.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2" x2="12.7" y2="2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="12.7" y2="1.9" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="12.7" y2="2.3" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="12.7" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.65" y1="-1.95" x2="12.85" y2="-1.95" width="0" layer="51"/>
<wire x1="12.85" y1="-1.95" x2="12.85" y2="2.55" width="0" layer="51"/>
<wire x1="12.85" y1="2.55" x2="-2.65" y2="2.55" width="0" layer="51"/>
<wire x1="-2.65" y1="2.55" x2="-2.65" y2="-1.95" width="0" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6"/>
<pad name="2" x="10.2" y="0" drill="1.6"/>
<text x="14" y="1" size="1.27" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="14" y="-2" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C038-035X075">
<wire x1="-0.9398" y1="0.635" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="2.413" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="CT-6">
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="0" y="2.54" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.81" y="6.35" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PHI_5">
<description>CHEM Cap D = 5.0mm &lt;BR&gt;
Pitch = 2.0mm&lt;BR&gt;
NEG = Square pad</description>
<wire x1="-1.4" y1="-2" x2="1.4" y2="-2" width="0.3" layer="21"/>
<wire x1="-1" y1="-2.2" x2="1" y2="-2.2" width="0.3" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-1" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1" drill="0.8"/>
<text x="-2" y="3" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-4" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PHI_6.3">
<wire x1="-1.4" y1="-3" x2="1.4" y2="-3" width="0.4064" layer="21"/>
<wire x1="-1" y1="-3.2" x2="1" y2="-3.2" width="0.4064" layer="21"/>
<wire x1="-2" y1="-2.8" x2="2" y2="-2.8" width="0.381" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.254" layer="21"/>
<pad name="NEG" x="0" y="-1.25" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1.25" drill="0.8"/>
<text x="-2" y="4.25" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-2" y="-5.25" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="PHI_16">
<description>polarized Capacitor&lt;BR&gt;

D=16mm&lt;BR&gt;
Lead Pitch 7.5mm&lt;BR&gt;
Lead wier diameter 0.9mm</description>
<wire x1="-2.27" y1="-7.645" x2="2.27" y2="-7.645" width="0.3" layer="21"/>
<wire x1="-4.54" y1="-6.55" x2="4.54" y2="-6.55" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-7.064" x2="3.686" y2="-7.064" width="0.3" layer="21"/>
<wire x1="-4.067" y1="-6.81" x2="4.067" y2="-6.81" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-7.318" x2="3.051" y2="-7.318" width="0.3" layer="21"/>
<wire x1="-2.27" y1="-7.518" x2="2.27" y2="-7.518" width="0.3" layer="21"/>
<wire x1="-1" y1="-7.899" x2="1.127" y2="-7.899" width="0.3" layer="21"/>
<circle x="0" y="0" radius="8" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-3.75" drill="1" shape="square"/>
<pad name="POS" x="0" y="3.75" drill="1"/>
<text x="5.5" y="6.75" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="5.5" y="-7.75" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-6.35" y="-10.16" size="1.27" layer="49">D=16.0mm P=7.5mm</text>
</package>
<package name="PHI_18">
<wire x1="-2.27" y1="-8.68" x2="2.27" y2="-8.68" width="0.3" layer="21"/>
<wire x1="-4.54" y1="-7.585" x2="4.54" y2="-7.585" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-8.099" x2="3.686" y2="-8.099" width="0.3" layer="21"/>
<wire x1="-4.067" y1="-7.845" x2="4.067" y2="-7.845" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-8.353" x2="3.051" y2="-8.353" width="0.3" layer="21"/>
<wire x1="-2.27" y1="-8.553" x2="2.27" y2="-8.553" width="0.3" layer="21"/>
<wire x1="-1" y1="-8.934" x2="1.127" y2="-8.934" width="0.3" layer="21"/>
<circle x="0" y="0" radius="9" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-3.75" drill="1" shape="square"/>
<pad name="POS" x="0" y="3.75" drill="1"/>
<text x="6.1" y="7.55" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="5.3" y="-8.55" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-7.62" y="-11.43" size="1.27" layer="49">D=18mm P=7.5mm</text>
</package>
<package name="PHI_12.5">
<wire x1="-2.27" y1="-5.74" x2="2.27" y2="-5.74" width="0.3" layer="21"/>
<wire x1="-3.905" y1="-4.645" x2="3.905" y2="-4.645" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-5.159" x2="3.686" y2="-5.159" width="0.3" layer="21"/>
<wire x1="-4.067" y1="-4.905" x2="4.067" y2="-4.905" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-5.413" x2="3.051" y2="-5.413" width="0.3" layer="21"/>
<wire x1="-2.905" y1="-5.613" x2="2.27" y2="-5.613" width="0.3" layer="21"/>
<wire x1="-1" y1="-5.994" x2="1.127" y2="-5.994" width="0.3" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.6096" layer="21"/>
<pad name="NEG" x="0" y="-2.5" drill="1" shape="square"/>
<pad name="POS" x="0" y="2.5" drill="1"/>
<text x="2.96" y="6.75" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="2.96" y="-7.75" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-7.62" y="-10.16" size="1.27" layer="49">phi=12.5mm P=5mm</text>
</package>
<package name="PHI_8">
<wire x1="-1.4" y1="-3.635" x2="1.4" y2="-3.635" width="0.3" layer="21"/>
<wire x1="-1" y1="-3.835" x2="1" y2="-3.835" width="0.3" layer="21"/>
<wire x1="-2" y1="-3.435" x2="2" y2="-3.435" width="0.3" layer="21"/>
<circle x="0" y="0" radius="4" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-1.75" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1.75" drill="0.8"/>
<text x="-5.81" y="2.98" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-2" y="-5.885" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="C_CHEM_PANA_J16">
<description>Capacitor Chemical SO&lt;BR&gt;
&lt;BR&gt;
Panasonic &lt;B&gt; J16&lt;/b&gt;&lt;BR&gt;
FootPrint = 17 mm x 17 mm&lt;BR&gt;
Height = 19 mm MAX</description>
<wire x1="8.5" y1="8.5" x2="8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-8.5" y1="8.5" x2="-8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-8.5" y1="8.5" x2="-2.5" y2="8.5" width="0.3048" layer="21"/>
<wire x1="2.5" y1="8.5" x2="8.5" y2="8.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-8.5" x2="2.5" y2="-8.5" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-8.5" x2="-4.5" y2="-8.5" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="-8.5" x2="-8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-8.5" x2="8.5" y2="-4.5" width="0.3048" layer="21"/>
<smd name="NEG" x="0" y="6.25" dx="2.5" dy="6.5" layer="1"/>
<smd name="POS" x="0" y="-6.25" dx="2.5" dy="6.5" layer="1"/>
<text x="2" y="-10.365" size="1.016" layer="21" font="vector" ratio="15">P</text>
<text x="10" y="3.5" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="11.5" y="3.5" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-8" y1="9" x2="-2.5" y2="10" layer="21"/>
<rectangle x1="2.5" y1="9" x2="8" y2="10" layer="21"/>
</package>
<package name="C_CHEM_PANA_H13">
<description>Capacitor Chemical SO&lt;BR&gt;
&lt;BR&gt;
Panasonic &lt;B&gt; H13&lt;/b&gt;&lt;BR&gt;
FootPrint = 14 mm x 14 mm</description>
<wire x1="7" y1="7" x2="7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-7" y1="7" x2="-2.5" y2="7" width="0.3048" layer="21"/>
<wire x1="2.5" y1="7" x2="7" y2="7" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-7" x2="2.5" y2="-7" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-7" x2="-4.5" y2="-7" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="-7" x2="-7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-7" x2="7" y2="-4.5" width="0.3048" layer="21"/>
<smd name="NEG" x="0" y="4.85" dx="2" dy="5.7" layer="1"/>
<smd name="POS" x="0" y="-4.85" dx="2" dy="5.7" layer="1"/>
<text x="1.365" y="-8.095" size="1.016" layer="21" font="vector" ratio="15">P</text>
<text x="10" y="3.5" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="11.5" y="3.5" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-7" y1="7.5" x2="-2.5" y2="8.5" layer="21"/>
<rectangle x1="2.5" y1="7.5" x2="7" y2="8.5" layer="21"/>
</package>
<package name="RM2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
2012 (mm) chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.773" y1="0.983" x2="1.773" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.773" y1="0.983" x2="1.773" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.773" y1="-0.983" x2="-1.773" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.773" y1="-0.983" x2="-1.773" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.2032" y1="0.9144" x2="0.2032" y2="0.9144" width="0.2032" layer="21"/>
<wire x1="-0.2032" y1="-0.9144" x2="0.2032" y2="-0.9144" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="-1.762" y="1.066" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.312" y="-2.086" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="RM1608">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.773" y1="0.783" x2="1.773" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.773" y1="0.783" x2="1.773" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.773" y1="-0.783" x2="-1.773" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.773" y1="-0.783" x2="-1.773" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.2032" y1="0.7112" x2="0.2032" y2="0.7112" width="0.254" layer="21"/>
<wire x1="-0.2032" y1="-0.7112" x2="0.2032" y2="-0.7112" width="0.254" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-2.54" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CM3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="-1.094" y1="0.759" x2="0.894" y2="0.759" width="0.1016" layer="51"/>
<wire x1="-1.094" y1="-0.759" x2="0.894" y2="-0.759" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="0.762" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.8" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.6" y="0" dx="1.8" dy="1.1" layer="1" rot="R90"/>
<text x="-0.508" y="1.397" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<rectangle x1="0.8" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.8" y2="0.8" layer="51"/>
</package>
<package name="CM1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
1608 (mm) chip</description>
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-0.456" y1="0.332" x2="0.456" y2="0.332" width="0.1016" layer="51"/>
<wire x1="-0.456" y1="-0.319" x2="0.456" y2="-0.319" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="0.5588" x2="0.254" y2="0.5588" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.5588" x2="0.254" y2="-0.5588" width="0.127" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="0.762" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
</package>
<package name="CM2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
2012 (mm) chip</description>
<wire x1="-1.473" y1="0.783" x2="1.473" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.783" x2="1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.783" x2="-1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.783" x2="-1.473" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.581" y1="0.56" x2="0.481" y2="0.56" width="0.1016" layer="51"/>
<wire x1="-0.556" y1="-0.56" x2="0.581" y2="-0.56" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.635" x2="0.381" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="0.7" dy="1.1" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.7" dy="1.1" layer="1"/>
<text x="-0.889" y="1.016" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="0.4" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.4" y2="0.6" layer="51"/>
</package>
<package name="CM3225">
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="0.762" y2="-1.27" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2.3" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2.3" layer="1"/>
<text x="-1.397" y="1.651" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
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
<text x="-2.54" y="1.7526" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.032" y="-4.191" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="-0.508" layer="94"/>
<rectangle x1="-1.27" y1="-2.032" x2="1.27" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-POT">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.508" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0.508" y2="2.54" width="0.2032" layer="94"/>
<text x="-2.54" y="-3.3274" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C-EU-POL">
<wire x1="0" y1="2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.032" y="-4.191" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<text x="0.254" y="-0.508" size="1.778" layer="94">+</text>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="-0.508" layer="94"/>
<rectangle x1="-1.27" y1="-2.032" x2="1.27" y2="-1.524" layer="94"/>
<pin name="POS" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="NEG" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CT-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_POL" prefix="C" uservalue="yes">
<description>POL Cap&lt;BR&gt;&lt;BR&gt;
&lt;BR&gt;
&lt;B&gt;Nihon-Chemicon&lt;/b&gt; Read components&lt;BR&gt;

UVR1H100 10uF 5phi, 2.0mm pitch&lt;BR&gt;
UVR1H470 47uF 6.3phi, 2.5mm pitch &lt;BR&gt;
UVR1H101 100uF 8phi, 3.5mm pitch &lt;BR&gt;&lt;BR&gt;

&lt;B&gt;Panasonic&lt;/B&gt; SO package&lt;BR&gt;
J16 : 17x17 - 17mm Height&lt;BR&gt;
H13: 14x14 - 15mm Height&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU-POL" x="0" y="0"/>
</gates>
<devices>
<device name="5-2.0MM" package="PHI_5">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3-2.5MM" package="PHI_6.3">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16-7.5MM" package="PHI_16">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18-7.5MM" package="PHI_18">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12.5-5.0MM" package="PHI_12.5">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8-3.5MM" package="PHI_8">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SO_J16" package="C_CHEM_PANA_J16">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="16mm" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SO_H13" package="C_CHEM_PANA_H13">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="SMD2.0X1.2MM" package="RM2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1.6X0.8MM" package="RM1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PBH" package="PBH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X1.6MM" package="CM3216">
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
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="SMD1.6X0.8MM" package="CM1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2.0X1.2MM" package="CM2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X1.6MM" package="CM3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X2.5MM" package="CM3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="038-035X075" package="C038-035X075">
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
<library name="AEL_powerline">
<packages>
</packages>
<symbols>
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+5">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.778" y="3.302" size="1.27" layer="97">+5V</text>
<pin name="V+5" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="V">
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
<deviceset name="V+5">
<gates>
<gate name="G$1" symbol="V+5" x="0" y="0"/>
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
<library name="AEL_linear">
<packages>
<package name="SC88A">
<description>SC-88A / SOT?353 &lt;BR&gt;

0.65mm pitch</description>
<wire x1="1.1" y1="0.9" x2="1.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-0.9" x2="-1.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="0.63" x2="0.25" y2="0.63" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="4" x="0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="5" x="-0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8452" y1="0.5698" x2="-0.4452" y2="1.1698" layer="51"/>
<rectangle x1="0.4452" y1="0.5698" x2="0.8452" y2="1.1698" layer="51"/>
<rectangle x1="-0.8452" y1="-1.1698" x2="-0.4452" y2="-0.5698" layer="51"/>
<rectangle x1="0.4452" y1="-1.1698" x2="0.8452" y2="-0.5698" layer="51"/>
<rectangle x1="-0.2" y1="-1.1698" x2="0.2" y2="-0.5698" layer="51"/>
</package>
<package name="MSOP10">
<description>MSOP-10 0.5mm pitch&lt;BR&gt;

3mmx3mm package body</description>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<circle x="-2.0828" y="1.524" radius="0.1016" width="0.2032" layer="21"/>
<smd name="1" x="-2.032" y="0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="2" x="-2.032" y="0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="3" x="-2.032" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="4" x="-2.032" y="-0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="5" x="-2.032" y="-0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="6" x="2.032" y="-0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="7" x="2.032" y="-0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="8" x="2.032" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="9" x="2.032" y="0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="10" x="2.032" y="0.9906" dx="1.27" dy="0.2794" layer="1"/>
<text x="-3.175" y="-1.905" size="1.016" layer="25" font="vector" ratio="12" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.016" layer="27" font="vector" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.6416" y1="0.8636" x2="-1.524" y2="1.1176" layer="51"/>
<rectangle x1="-2.6416" y1="0.381" x2="-1.524" y2="0.635" layer="51"/>
<rectangle x1="-2.6416" y1="-0.127" x2="-1.524" y2="0.127" layer="51"/>
<rectangle x1="-2.6416" y1="-0.635" x2="-1.524" y2="-0.381" layer="51"/>
<rectangle x1="-2.6416" y1="-1.1176" x2="-1.524" y2="-0.8636" layer="51"/>
<rectangle x1="1.524" y1="0.8636" x2="2.6416" y2="1.1176" layer="51"/>
<rectangle x1="1.524" y1="0.8636" x2="2.6416" y2="1.1176" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="-0.127" x2="2.6416" y2="0.127" layer="51"/>
<rectangle x1="1.524" y1="-0.635" x2="2.6416" y2="-0.381" layer="51"/>
<rectangle x1="1.524" y1="-1.1176" x2="2.6416" y2="-0.8636" layer="51"/>
</package>
<package name="MSO8_AEL">
<description>MO-187-AA  (JEDEC)&lt;BR&gt;
RM-8  (AD)</description>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.1" x2="-1.5" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="1.5" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2" y1="3.4" x2="2" y2="-3.4" width="0.0508" layer="39"/>
<wire x1="2" y1="-3.4" x2="-2" y2="-3.4" width="0.0508" layer="39"/>
<wire x1="-2" y1="-3.4" x2="-2" y2="3.4" width="0.0508" layer="39"/>
<wire x1="-2" y1="3.4" x2="2" y2="3.4" width="0.0508" layer="39"/>
<smd name="2" x="-0.325" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="7" x="-0.325" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="1" x="-0.975" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="3" x="0.325" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="4" x="0.975" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="8" x="-0.975" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="6" x="0.325" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="5" x="0.975" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<text x="-3.175" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-1.016" x2="-0.762" y2="-0.381" layer="21"/>
</package>
<package name="SOT-23-5">
<description>SOT-23-5

&lt;BR&gt;&lt;BR&gt;
TI : DDC package 5pin
&lt;BR&gt;
0.95 mm pitch 1.6mm width body</description>
<wire x1="1.4" y1="0.9" x2="1.4" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.2398" y1="0.8208" x2="-0.6398" y2="1.8208" layer="51"/>
<rectangle x1="0.6398" y1="0.8208" x2="1.2398" y2="1.8208" layer="51"/>
<rectangle x1="-1.2398" y1="-1.8208" x2="-0.6398" y2="-0.8208" layer="51"/>
<rectangle x1="-0.3" y1="-1.8208" x2="0.3" y2="-0.8208" layer="51"/>
<rectangle x1="0.6398" y1="-1.8208" x2="1.2398" y2="-0.8208" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP+-">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.524" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="1OPAMP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="4.699" size="1.524" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMP_POWER">
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<text x="1.524" y="5.08" size="1.27" layer="94">V+</text>
<text x="1.27" y="-6.858" size="1.27" layer="94">V-</text>
<text x="2.286" y="-0.508" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.334" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="2.54" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="2.54" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SW_SPDT_AEL">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="4.318" y="5.207" size="1.27" layer="95">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.508" y="3.302" size="0.8128" layer="94">NC</text>
<text x="0.508" y="-1.524" size="0.8128" layer="94">NO</text>
<pin name="NC" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="IN" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="COM" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="NO" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="PWR+GS">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-1.143" y="3.302" size="1.27" layer="95">V+</text>
<text x="-1.905" y="-4.572" size="1.27" layer="95">GND</text>
<text x="-3.048" y="-5.842" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<text x="1.27" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="TPS799**">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.524" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-9.398" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="NR" x="10.16" y="-5.08" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJU7108" prefix="U">
<description>COMPARATOR&lt;BR&gt;
&lt;B&gt;JRC NJU7108&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;
Low Power Voltage 1.0-5.5V/10uA&lt;BR&gt;
Voff = 4mV&lt;BR&gt;
Push-Pull output&lt;BR&gt;
tp = 500ns/190ns&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="OPAMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="F3" package="SC88A">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TS5A23159" prefix="U">
<description>TI Analog SW / 2 x SPDT&lt;BR&gt;</description>
<gates>
<gate name="P" symbol="PWR+GS" x="-17.78" y="0"/>
<gate name="-1" symbol="SW_SPDT_AEL" x="10.16" y="7.62"/>
<gate name="-2" symbol="SW_SPDT_AEL" x="10.16" y="-7.62"/>
</gates>
<devices>
<device name="DGS" package="MSOP10">
<connects>
<connect gate="-1" pin="COM" pad="10"/>
<connect gate="-1" pin="IN" pad="1"/>
<connect gate="-1" pin="NC" pad="9"/>
<connect gate="-1" pin="NO" pad="2"/>
<connect gate="-2" pin="COM" pad="6"/>
<connect gate="-2" pin="IN" pad="5"/>
<connect gate="-2" pin="NC" pad="7"/>
<connect gate="-2" pin="NO" pad="4"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA2344" prefix="U">
<description>TI OP AMP &lt;B&gt;OPA2344&lt;/B&gt;&lt;BR&gt;
Low Vcc RRIO &lt;BR&gt;
GBW = 1MHz 0.8V/usec&lt;BR&gt;
Voff = 1mVmax / 3uV/deg&lt;BR&gt;
Vcc = 2.7 to 5.5 V / Icc0.15mA./amp</description>
<gates>
<gate name="A" symbol="1OPAMP" x="0" y="12.7"/>
<gate name="B" symbol="1OPAMP" x="0" y="-5.08"/>
<gate name="P" symbol="OPAMP_POWER" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="DGK" package="MSO8_AEL">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS799*" prefix="U">
<description>TI LDO TSOT23-5 package&lt;BR&gt;
Iout = 200mAmax&lt;BR&gt;
Vdrop = 100mV min&lt;BR&gt;
Cout &gt;= 2.0uF cer
&lt;BR&gt;
With ENABLE Function&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="TPS799**" x="0" y="2.54"/>
</gates>
<devices>
<device name="DDC" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="5"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="13"/>
<technology name="15"/>
<technology name="18"/>
<technology name="25"/>
<technology name="33"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_diode">
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;BR&gt;
Pin pitch 0.95mm&lt;BR&gt;
Package size : 1.5x2.9&lt;BR&gt;&lt;BR&gt;

JEDEC TO-236MOD&lt;BR&gt;
JEITA SC-59&lt;BR&gt;
TOSHIBA 1-3G1G&lt;BR&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KA2KA">
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.27" layer="95">&gt;NAME</text>
<text x="-4.826" y="-3.4544" size="1.27" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SS*" prefix="D">
<description>Toshiba Diode&lt;BR&gt;
TO236 Package &lt;BR&gt;&lt;BR&gt;
 1:Anode1, 2:Casode2, 3:Anode2/Casode1</description>
<gates>
<gate name="G$$1" symbol="KA2KA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$$1" pin="A" pad="1"/>
<connect gate="G$$1" pin="AC" pad="3"/>
<connect gate="G$$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="226">
<attribute name="CT" value="0.9pF" constant="no"/>
<attribute name="VF" value="0.9V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_terminal">
<packages>
<package name="LG-2-S">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.397" x2="1.397" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.508" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.397" x2="0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.397" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="-0.508" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.381" width="0.254" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159"/>
<text x="-1.27" y="1.651" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP_TH_0R9MM">
<circle x="0" y="0" radius="1.016" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9"/>
<text x="-1.23" y="1.254" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.23" y="-2.254" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="TP_PAD_1MM">
<wire x1="-0.7" y1="0.7" x2="-0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.7" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.7" x2="-0.7" y2="0.7" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1" dy="1" layer="1" roundness="50"/>
<text x="-2.5" y="1" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-2" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DF11-12DP-2DSA">
<wire x1="-7" y1="-2.5" x2="-5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5" y1="-2.5" x2="7" y2="-2.5" width="0.2" layer="21"/>
<wire x1="7" y1="-2.5" x2="7" y2="2.5" width="0.2" layer="21"/>
<wire x1="7" y1="2.5" x2="-7" y2="2.5" width="0.2" layer="21"/>
<wire x1="-7" y1="2.5" x2="-7" y2="-2.5" width="0.2" layer="21"/>
<wire x1="6" y1="-3" x2="5.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="-3.5" x2="6.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="-3.5" x2="6" y2="-3" width="0.2" layer="21"/>
<pad name="1" x="5" y="-1" drill="0.8"/>
<pad name="2" x="5" y="1" drill="0.8"/>
<pad name="3" x="3" y="-1" drill="0.8"/>
<pad name="4" x="3" y="1" drill="0.8"/>
<pad name="5" x="1" y="-1" drill="0.8"/>
<pad name="6" x="1" y="1" drill="0.8"/>
<pad name="7" x="-1" y="-1" drill="0.8"/>
<pad name="8" x="-1" y="1" drill="0.8"/>
<pad name="9" x="-3" y="-1" drill="0.8"/>
<pad name="10" x="-3" y="1" drill="0.8"/>
<pad name="11" x="-5" y="-1" drill="0.8"/>
<pad name="12" x="-5" y="1" drill="0.8"/>
<text x="8" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="8" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="DF11-12DP-2DS">
<wire x1="-7" y1="2.2" x2="7" y2="2.2" width="0.2" layer="21"/>
<wire x1="-7" y1="8.7" x2="-6" y2="8.7" width="0.2" layer="21"/>
<wire x1="-6" y1="8.7" x2="-6" y2="6.7" width="0.2" layer="21"/>
<wire x1="6" y1="6.7" x2="6" y2="8.7" width="0.2" layer="21"/>
<wire x1="6" y1="8.7" x2="7" y2="8.7" width="0.2" layer="21"/>
<wire x1="-6" y1="6.7" x2="6" y2="6.7" width="0.2" layer="21"/>
<wire x1="-7" y1="8.7" x2="-7" y2="2.2" width="0.2" layer="21"/>
<wire x1="7" y1="8.7" x2="7" y2="2.2" width="0.2" layer="21"/>
<wire x1="7" y1="-1.3" x2="7" y2="2.2" width="0.2" layer="21"/>
<wire x1="-7" y1="-1.3" x2="-7" y2="2.2" width="0.2" layer="21"/>
<wire x1="5" y1="-2.5" x2="5.5" y2="-3" width="0.2" layer="21"/>
<wire x1="5.5" y1="-3" x2="4.5" y2="-3" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3" x2="5" y2="-2.5" width="0.2" layer="21"/>
<pad name="1" x="5" y="-1" drill="0.8"/>
<pad name="2" x="5" y="1" drill="0.8"/>
<pad name="3" x="3" y="-1" drill="0.8"/>
<pad name="4" x="3" y="1" drill="0.8"/>
<pad name="5" x="1" y="-1" drill="0.8"/>
<pad name="6" x="1" y="1" drill="0.8"/>
<pad name="7" x="-1" y="-1" drill="0.8"/>
<pad name="8" x="-1" y="1" drill="0.8"/>
<pad name="9" x="-3" y="-1" drill="0.8"/>
<pad name="10" x="-3" y="1" drill="0.8"/>
<pad name="11" x="-5" y="-1" drill="0.8"/>
<pad name="12" x="-5" y="1" drill="0.8"/>
<text x="8" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="8" y="0" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.27" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="12PIN_MALE">
<wire x1="5.08" y1="12.7" x2="6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="3.81" y2="13.462" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="3.81" y2="11.938" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="3.81" y2="10.922" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="3.81" y2="9.398" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="3.81" y2="8.382" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="3.81" y2="6.858" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="3.81" y2="5.842" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="3.81" y2="4.318" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="3.81" y2="-6.858" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="3.81" y2="-8.382" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="3.81" y2="-9.398" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="3.81" y2="-10.922" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="3.81" y2="-11.938" width="0.254" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="3.81" y2="-13.462" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="6.35" y1="-15.24" x2="3.81" y2="-14.478" width="0.254" layer="94"/>
<wire x1="6.35" y1="-15.24" x2="3.81" y2="-16.002" width="0.254" layer="94"/>
<text x="10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="12.7" visible="pin" length="middle"/>
<pin name="2" x="0" y="10.16" visible="pin" length="middle"/>
<pin name="3" x="0" y="7.62" visible="pin" length="middle"/>
<pin name="4" x="0" y="5.08" visible="pin" length="middle"/>
<pin name="5" x="0" y="2.54" visible="pin" length="middle"/>
<pin name="6" x="0" y="0" visible="pin" length="middle"/>
<pin name="7" x="0" y="-2.54" visible="pin" length="middle"/>
<pin name="8" x="0" y="-5.08" visible="pin" length="middle"/>
<pin name="9" x="0" y="-7.62" visible="pin" length="middle"/>
<pin name="10" x="0" y="-10.16" visible="pin" length="middle"/>
<pin name="11" x="0" y="-12.7" visible="pin" length="middle"/>
<pin name="12" x="0" y="-15.24" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP-*" prefix="TP">
<description>Testpoint</description>
<gates>
<gate name="G$1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="LC2G" package="LG-2-S">
<connects>
<connect gate="G$1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LC3G" package="TP_TH_0R9MM">
<connects>
<connect gate="G$1" pin="MP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1PAD" package="TP_PAD_1MM">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF11-12DP-2DS*" prefix="CN">
<gates>
<gate name="G$1" symbol="12PIN_MALE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="A" package="DF11-12DP-2DSA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DF11-12DP-2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<attribute name="DOC_NUM" value="DR20000114"/>
<attribute name="REV" value="04"/>
</attributes>
<variantdefs>
<variantdef name="12kHz" current="yes"/>
<variantdef name="14kHz"/>
<variantdef name="16kHz"/>
<variantdef name="18kHz"/>
<variantdef name="20kHz"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME2" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U6" library="AEL_linear" deviceset="NJU7108" device="F3">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="U4" library="AEL_linear" deviceset="OPA2344" device="DGK" value="OPA2344EA"/>
<part name="U2" library="AEL_linear" deviceset="OPA2344" device="DGK" value="OPA2344EA"/>
<part name="U1" library="AEL_linear" deviceset="OPA2344" device="DGK" value="OPA2344EA"/>
<part name="U5" library="AEL_linear" deviceset="TS5A23159" device="DGS"/>
<part name="U7" library="AEL_CMOS_LOG" deviceset="74*4052" device="AFT" technology="VHC"/>
<part name="R18" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="ADJ">
<variant name="12kHz" value="12k"/>
<variant name="14kHz" value="10k"/>
<variant name="16kHz" value="9.1k"/>
<variant name="18kHz" value="8.2k"/>
<variant name="20kHz" value="7.5k"/>
</part>
<part name="R19" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="ADJ">
<variant name="12kHz" value="1.2k"/>
<variant name="14kHz" value="1.3k"/>
<variant name="16kHz" value="820"/>
<variant name="18kHz" value="620"/>
<variant name="20kHz" value="470"/>
</part>
<part name="R10" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R12" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="5.1k"/>
<part name="R13" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="ADJ">
<variant name="12kHz" value="13k"/>
<variant name="14kHz" value="11k"/>
<variant name="16kHz" value="10k"/>
<variant name="18kHz" value="9.1k"/>
<variant name="20kHz" value="8.2k"/>
</part>
<part name="R20" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="ADJ">
<variant name="12kHz" value="10k"/>
<variant name="14kHz" value="8.2k"/>
<variant name="16kHz" value="6.2k"/>
<variant name="18kHz" value="5.1k"/>
<variant name="20kHz" value="4.3k"/>
</part>
<part name="R22" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k"/>
<part name="C6" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1n"/>
<part name="C4" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1n"/>
<part name="C2" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1n"/>
<part name="R21" library="AEL_RLC" deviceset="R_POT" device="" value="5k/POT"/>
<part name="D1" library="AEL_diode" deviceset="1SS*" device="" technology="226"/>
<part name="R11" library="AEL_RLC" deviceset="R_POT" device="" value="5k/POT"/>
<part name="R14" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R17" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="---"/>
<part name="C1" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R1" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R2" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R3" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R4" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R5" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R16" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R9" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R23" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R24" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R6" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R7" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="C3" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="---"/>
<part name="C5" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="---"/>
<part name="R8" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="160k"/>
<part name="R15" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R25" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="160k"/>
<part name="R26" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R27" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="R28" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1M">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="C12" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="C11" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="C10" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="C8" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R31" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
<part name="R32" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="47"/>
<part name="R33" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
<part name="V25" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V24" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V26" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V19" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V16" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V18" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V20" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V21" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V22" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V27" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V17" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V33" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V34" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V35" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V36" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C7" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="V38" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R29" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="V39" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V40" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R30" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51">
<variant name="12kHz" populate="no"/>
<variant name="14kHz" populate="no"/>
<variant name="16kHz" populate="no"/>
<variant name="18kHz" populate="no"/>
<variant name="20kHz" populate="no"/>
</part>
<part name="C13" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="C14" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="V46" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C15" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="TP4" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP1" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="TP3" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="TP2" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="C16" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="V11" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="TP5" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="V107" library="AEL_powerline" deviceset="0V" device=""/>
<part name="U3" library="AEL_linear" deviceset="TS5A23159" device="DGS"/>
<part name="C9" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="V1" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="CN1" library="AEL_terminal" deviceset="DF11-12DP-2DS*" device="A"/>
<part name="C17" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u"/>
<part name="U$7" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U23" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="33"/>
<part name="C18" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="R34" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="V2" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V3" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V4" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R35" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R36" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R37" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R38" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="130.556" y1="190.5" x2="125.73" y2="196.342" width="0.1524" layer="97"/>
<wire x1="125.73" y1="196.342" x2="125.984" y2="195.072" width="0.1524" layer="97"/>
<wire x1="125.73" y1="196.342" x2="126.746" y2="195.58" width="0.1524" layer="97"/>
<wire x1="116.84" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="97" style="dashdot"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="162.56" width="0.1524" layer="97" style="dashdot"/>
<wire x1="165.1" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="97" style="dashdot"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="124.46" width="0.1524" layer="97" style="dashdot"/>
<wire x1="271.78" y1="198.882" x2="307.34" y2="198.882" width="0.1524" layer="97"/>
<wire x1="272.288" y1="203.962" x2="307.848" y2="203.962" width="0.1524" layer="97"/>
<text x="313.944" y="22.098" size="3.81" layer="97">OSC module for ReTHM</text>
<text x="281.94" y="124.46" size="2.54" layer="97">CTRL input</text>
<text x="274.32" y="91.44" size="1.6764" layer="97">AMPLITUDE</text>
<text x="274.32" y="101.6" size="1.778" layer="97">ZOUT SELECT</text>
<text x="276.86" y="99.06" size="1.778" layer="97">Hi : 10k / Lo : 100k</text>
<text x="281.94" y="88.9" size="1.778" layer="97">0 0 : x1</text>
<text x="281.94" y="86.36" size="1.778" layer="97">0 1 : x2</text>
<text x="281.94" y="83.82" size="1.778" layer="97">1 0 : x5</text>
<text x="281.94" y="81.28" size="1.778" layer="97">1 1 : x10</text>
<text x="144.78" y="98.552" size="1.778" layer="97">1.65V</text>
<text x="144.78" y="127" size="1.778" layer="97">Vh =  +/- 41mV</text>
<text x="71.12" y="149.86" size="1.778" layer="97">Vbias</text>
<text x="130.81" y="224.282" size="1.778" layer="97">x1</text>
<text x="121.666" y="226.822" size="1.778" layer="97">x1</text>
<text x="115.062" y="226.822" size="1.778" layer="97">x1</text>
<text x="105.156" y="224.282" size="1.778" layer="97">x2</text>
<text x="130.556" y="187.452" size="1.778" layer="97">1Vp-p</text>
<text x="63.5" y="208.28" size="1.778" layer="97">12k--20kHz</text>
<text x="274.32" y="109.22" size="1.778" layer="97">Activated when !RETHM!=Lo</text>
<text x="274.32" y="116.84" size="1.778" layer="97">Power CTRL, Open = ON / Short to GND = OFF</text>
<text x="110.236" y="169.672" size="1.778" layer="97">1Vp-p</text>
<text x="27.94" y="142.24" size="1.778" layer="97">R20</text>
<text x="17.78" y="137.16" size="1.778" layer="97">12kHz</text>
<text x="17.78" y="132.08" size="1.778" layer="97">14kHz</text>
<text x="17.78" y="127" size="1.778" layer="97">16kHz</text>
<text x="17.78" y="121.92" size="1.778" layer="97">18kHz</text>
<text x="17.78" y="116.84" size="1.778" layer="97">20kHz</text>
<text x="27.94" y="137.16" size="1.778" layer="97">12k</text>
<text x="27.94" y="132.08" size="1.778" layer="97">10k</text>
<text x="27.94" y="127" size="1.778" layer="97">7.5k</text>
<text x="27.94" y="121.92" size="1.778" layer="97">6.8k</text>
<text x="27.94" y="116.84" size="1.778" layer="97">6.2k</text>
<text x="38.1" y="142.24" size="1.778" layer="97">R18 + R19</text>
<text x="38.1" y="137.16" size="1.778" layer="97">10k + 2.4k</text>
<text x="38.1" y="132.08" size="1.778" layer="97">10k + 1.1k</text>
<text x="38.1" y="127" size="1.778" layer="97">9.1k + 910</text>
<text x="38.1" y="121.92" size="1.778" layer="97">7.5k + 1.2k</text>
<text x="38.1" y="116.84" size="1.778" layer="97">6.8k + 620</text>
<text x="53.34" y="142.24" size="1.778" layer="97">R13</text>
<text x="53.34" y="137.16" size="1.778" layer="97">13k</text>
<text x="53.34" y="132.08" size="1.778" layer="97">11k</text>
<text x="53.34" y="127" size="1.778" layer="97">9.1k</text>
<text x="53.34" y="121.92" size="1.778" layer="97">8.2k</text>
<text x="53.34" y="116.84" size="1.778" layer="97">7.5k</text>
<text x="43.18" y="111.76" size="1.778" layer="97">(1) 2014/9/1 modified</text>
<text x="157.48" y="121.92" size="1.778" layer="97">OPTION</text>
<text x="157.48" y="119.38" size="1.778" layer="97">(1) 2014/9/1 modified</text>
<text x="116.84" y="238.76" size="1.27" layer="97">was 30k</text>
<text x="127" y="238.76" size="1.27" layer="97">was 51k</text>
<text x="142.24" y="241.3" size="1.778" layer="97">(1) 2014/9/1 modified</text>
<text x="111.76" y="193.04" size="1.27" layer="97">was 43k</text>
<text x="274.32" y="203.2" size="1.778" layer="97">5uAo-p/10uAo-p@Zo=100k</text>
<text x="274.32" y="198.12" size="1.778" layer="97">50uAo-p/100uAo-p@Zo=10k</text>
<text x="147.32" y="218.44" size="1.778" layer="97">1Vp-p/2Vp-p</text>
<text x="121.92" y="180.34" size="1.27" layer="97">was 4.7k</text>
<text x="287.02" y="43.18" size="2.1844" layer="97">[1] OSC Level and Freq. Adjustment   2014/9/1</text>
<text x="287.02" y="48.26" size="2.1844" layer="97">[2] Modified: output current  2015/05/13</text>
<text x="274.32" y="213.36" size="1.778" layer="97">3uAo-p/6uAo-p@Zo=160k</text>
<text x="274.32" y="208.28" size="1.778" layer="97">10uAo-p/20uAo-p@Zo=51k</text>
<text x="268.224" y="203.2" size="1.778" layer="97">(2)</text>
<text x="223.52" y="187.96" size="1.27" layer="97">Was 100k(R8,25) and 10k(R15,26)</text>
<text x="27.94" y="96.52" size="1.778" layer="97">R20</text>
<text x="17.78" y="91.44" size="1.778" layer="97">12kHz</text>
<text x="17.78" y="86.36" size="1.778" layer="97">14kHz</text>
<text x="17.78" y="81.28" size="1.778" layer="97">16kHz</text>
<text x="17.78" y="76.2" size="1.778" layer="97">18kHz</text>
<text x="17.78" y="71.12" size="1.778" layer="97">20kHz</text>
<text x="27.94" y="91.44" size="1.778" layer="97">13k</text>
<text x="27.94" y="86.36" size="1.778" layer="97">11k</text>
<text x="27.94" y="81.28" size="1.778" layer="97">10k</text>
<text x="27.94" y="76.2" size="1.778" layer="97">9.1k</text>
<text x="27.94" y="71.12" size="1.778" layer="97">4.3k</text>
<text x="38.1" y="96.52" size="1.778" layer="97">R18 + R19</text>
<text x="38.1" y="91.44" size="1.778" layer="97">12k + 1.2k</text>
<text x="38.1" y="86.36" size="1.778" layer="97">10k + 1.3k</text>
<text x="38.1" y="81.28" size="1.778" layer="97">9.1k + 820</text>
<text x="38.1" y="76.2" size="1.778" layer="97">8.2k + 620k</text>
<text x="38.1" y="71.12" size="1.778" layer="97">7.5k + 470</text>
<text x="53.34" y="96.52" size="1.778" layer="97">R13</text>
<text x="53.34" y="91.44" size="1.778" layer="97">10k</text>
<text x="53.34" y="86.36" size="1.778" layer="97">8.2k</text>
<text x="53.34" y="81.28" size="1.778" layer="97">6.2k</text>
<text x="53.34" y="76.2" size="1.778" layer="97">5.1k</text>
<text x="53.34" y="71.12" size="1.778" layer="97">8.2k</text>
<text x="43.18" y="66.04" size="1.778" layer="97">(1) 2016/9/13 modified</text>
<wire x1="17.78" y1="147.32" x2="63.5" y2="111.76" width="0.1524" layer="97"/>
<wire x1="17.78" y1="111.76" x2="60.96" y2="147.32" width="0.1524" layer="97"/>
<text x="287.02" y="53.34" size="2.1844" layer="97">[3] Modified: OSC freq. addustment  2016/09/13</text>
<text x="33.02" y="205.74" size="1.778" layer="97">(3) 2016/9/13 modified</text>
<text x="81.28" y="147.32" size="1.778" layer="97">(3) 2016/9/13 modified</text>
<wire x1="83.82" y1="152.4" x2="83.82" y2="165.1" width="0.1524" layer="97"/>
<wire x1="83.82" y1="165.1" x2="83.312" y2="163.068" width="0.1524" layer="97"/>
<wire x1="83.82" y1="165.1" x2="84.328" y2="163.068" width="0.1524" layer="97"/>
<text x="22.86" y="215.9" size="5.08" layer="97">&gt;ASSEMBLY_VARIANT</text>
<text x="10.16" y="215.9" size="5.08" layer="97">fo=</text>
<text x="17.78" y="238.76" size="1.778" layer="91">&gt;MODULE</text>
<text x="15.24" y="228.6" size="2.54" layer="97">&gt;MODULE=</text>
<text x="287.02" y="58.42" size="2.1844" layer="97">[4] Change PB materials with Halogen Free  2017/04/21</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME2" gate="G$3" x="388.62" y="279.4"/>
<instance part="U6" gate="G$1" x="139.7" y="137.16" smashed="yes">
<attribute name="NAME" x="142.24" y="140.335" size="1.524" layer="95"/>
<attribute name="VALUE" x="142.24" y="132.08" size="1.524" layer="96"/>
</instance>
<instance part="U4" gate="A" x="48.26" y="187.96" rot="MR180"/>
<instance part="U4" gate="B" x="91.44" y="187.96" rot="MR180"/>
<instance part="U4" gate="P" x="210.82" y="43.18"/>
<instance part="U2" gate="A" x="132.08" y="200.66" rot="MR180"/>
<instance part="U2" gate="B" x="119.38" y="96.52" rot="MR180"/>
<instance part="U2" gate="P" x="231.14" y="43.18"/>
<instance part="U1" gate="A" x="195.58" y="203.2" rot="MR180"/>
<instance part="U1" gate="B" x="195.58" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="200.66" y="155.321" size="1.524" layer="95" rot="MR180"/>
<attribute name="VALUE" x="200.66" y="157.48" size="1.524" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="P" x="251.46" y="43.18"/>
<instance part="U5" gate="P" x="172.72" y="43.18"/>
<instance part="U5" gate="-1" x="218.44" y="160.02" smashed="yes">
<attribute name="NAME" x="220.218" y="167.767" size="1.27" layer="95"/>
<attribute name="VALUE" x="215.138" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="U5" gate="-2" x="218.44" y="203.2" smashed="yes">
<attribute name="NAME" x="220.218" y="210.947" size="1.27" layer="95"/>
<attribute name="VALUE" x="212.344" y="195.326" size="1.27" layer="96"/>
</instance>
<instance part="U7" gate="P" x="152.4" y="43.18"/>
<instance part="U7" gate="C" x="233.68" y="88.9"/>
<instance part="U7" gate="X" x="116.84" y="213.36" rot="R270"/>
<instance part="U7" gate="Y" x="38.1" y="40.64"/>
<instance part="R18" gate="G$1" x="48.26" y="172.72"/>
<instance part="R19" gate="G$1" x="58.42" y="172.72"/>
<instance part="R10" gate="G$1" x="30.48" y="198.12"/>
<instance part="R12" gate="G$1" x="55.88" y="198.12"/>
<instance part="R13" gate="G$1" x="73.66" y="198.12"/>
<instance part="R20" gate="G$1" x="73.66" y="172.72"/>
<instance part="R22" gate="G$1" x="99.06" y="172.72"/>
<instance part="C6" gate="G$1" x="40.64" y="167.64"/>
<instance part="C4" gate="G$1" x="66.04" y="180.34"/>
<instance part="C2" gate="G$1" x="96.52" y="198.12" rot="R270"/>
<instance part="R21" gate="G$1" x="83.82" y="172.72"/>
<instance part="D1" gate="G$$1" x="91.44" y="165.1"/>
<instance part="R11" gate="G$1" x="40.64" y="198.12" rot="R180"/>
<instance part="R14" gate="G$1" x="116.84" y="198.12"/>
<instance part="R17" gate="G$1" x="124.46" y="190.5" rot="R90"/>
<instance part="C1" gate="G$1" x="157.48" y="200.66" rot="R270"/>
<instance part="R1" gate="G$1" x="99.06" y="233.68"/>
<instance part="R2" gate="G$1" x="109.22" y="233.68"/>
<instance part="R3" gate="G$1" x="119.38" y="233.68"/>
<instance part="R4" gate="G$1" x="129.54" y="233.68"/>
<instance part="R5" gate="G$1" x="139.7" y="233.68"/>
<instance part="R16" gate="G$1" x="187.96" y="193.04" rot="R90"/>
<instance part="R9" gate="G$1" x="172.72" y="200.66"/>
<instance part="R23" gate="G$1" x="172.72" y="170.18"/>
<instance part="R24" gate="G$1" x="198.12" y="170.18"/>
<instance part="R6" gate="G$1" x="180.34" y="213.36"/>
<instance part="R7" gate="G$1" x="195.58" y="213.36"/>
<instance part="C3" gate="G$1" x="180.34" y="193.04"/>
<instance part="C5" gate="G$1" x="198.12" y="177.8" rot="R270"/>
<instance part="R8" gate="G$1" x="233.68" y="205.74"/>
<instance part="R15" gate="G$1" x="233.68" y="198.12"/>
<instance part="R25" gate="G$1" x="233.68" y="167.64"/>
<instance part="R26" gate="G$1" x="233.68" y="160.02"/>
<instance part="R27" gate="G$1" x="121.92" y="152.4" rot="R90"/>
<instance part="R28" gate="G$1" x="132.08" y="147.32"/>
<instance part="C12" gate="G$1" x="200.66" y="43.18"/>
<instance part="C11" gate="G$1" x="180.34" y="43.18"/>
<instance part="C10" gate="G$1" x="160.02" y="43.18"/>
<instance part="C8" gate="G$1" x="114.3" y="88.9"/>
<instance part="R31" gate="G$1" x="106.68" y="109.22" rot="R90"/>
<instance part="R32" gate="G$1" x="139.7" y="96.52"/>
<instance part="R33" gate="G$1" x="106.68" y="88.9" rot="R90"/>
<instance part="V25" gate="0V" x="172.72" y="213.36" rot="R270"/>
<instance part="V24" gate="0V" x="154.94" y="96.52" rot="R90"/>
<instance part="V26" gate="0V" x="91.44" y="154.94"/>
<instance part="V19" gate="0V" x="40.64" y="154.94"/>
<instance part="V16" gate="0V" x="22.86" y="198.12" rot="R270"/>
<instance part="V18" gate="0V" x="83.82" y="185.42" rot="R270"/>
<instance part="V20" gate="0V" x="91.44" y="233.68" rot="R270"/>
<instance part="V21" gate="0V" x="180.34" y="185.42"/>
<instance part="V22" gate="0V" x="187.96" y="185.42"/>
<instance part="V27" gate="0V" x="124.46" y="182.88"/>
<instance part="V17" gate="0V" x="187.96" y="152.4"/>
<instance part="V33" gate="G$1" x="106.68" y="81.28"/>
<instance part="V34" gate="G$1" x="139.7" y="127"/>
<instance part="V35" gate="G$1" x="243.84" y="81.28" rot="R90"/>
<instance part="V36" gate="G$1" x="243.84" y="86.36" rot="R90"/>
<instance part="C7" gate="G$1" x="144.78" y="154.94" rot="R270"/>
<instance part="V38" gate="G$1" x="114.3" y="81.28"/>
<instance part="R29" gate="G$1" x="121.92" y="142.24" rot="R90"/>
<instance part="V39" gate="G$1" x="121.92" y="127"/>
<instance part="V40" gate="G$1" x="149.86" y="154.94" rot="R90"/>
<instance part="R30" gate="G$1" x="157.48" y="137.16"/>
<instance part="C13" gate="G$1" x="220.98" y="43.18"/>
<instance part="C14" gate="G$1" x="241.3" y="43.18"/>
<instance part="V46" gate="G$1" x="152.4" y="27.94"/>
<instance part="C15" gate="G$1" x="261.62" y="43.18"/>
<instance part="TP4" gate="G$1" x="109.22" y="165.1" rot="R270"/>
<instance part="TP1" gate="G$1" x="205.74" y="215.9"/>
<instance part="TP3" gate="G$1" x="205.74" y="180.34"/>
<instance part="TP2" gate="G$1" x="162.56" y="203.2"/>
<instance part="C16" gate="G$1" x="142.24" y="38.1"/>
<instance part="V11" gate="G$1" x="142.24" y="27.94"/>
<instance part="TP5" gate="G$1" x="68.58" y="152.4"/>
<instance part="V107" gate="0V" x="68.58" y="147.32"/>
<instance part="U3" gate="P" x="193.04" y="43.18"/>
<instance part="U3" gate="-1" x="254" y="195.58" rot="MR0"/>
<instance part="U3" gate="-2" x="254" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="260.096" y="170.815" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="259.842" y="154.94" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C9" gate="G$1" x="147.32" y="88.9"/>
<instance part="V1" gate="G$1" x="147.32" y="81.28"/>
<instance part="CN1" gate="G$1" x="309.88" y="170.18"/>
<instance part="C17" gate="G$1" x="109.22" y="45.72"/>
<instance part="U$7" gate="G$1" x="93.98" y="63.5"/>
<instance part="U23" gate="G$1" x="121.92" y="55.88"/>
<instance part="C18" gate="G$1" x="134.62" y="45.72"/>
<instance part="R34" gate="G$1" x="99.06" y="50.8"/>
<instance part="V2" gate="G$1" x="134.62" y="27.94"/>
<instance part="V3" gate="G$1" x="121.92" y="27.94"/>
<instance part="V4" gate="G$1" x="109.22" y="27.94"/>
<instance part="R35" gate="G$1" x="246.38" y="127" rot="R90"/>
<instance part="R36" gate="G$1" x="251.46" y="132.08" rot="R90"/>
<instance part="R37" gate="G$1" x="261.62" y="132.08" rot="R90"/>
<instance part="R38" gate="G$1" x="256.54" y="127" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="116.84" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="223.52" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<junction x="104.14" y="233.68"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U7" gate="X" pin="3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="114.3" y1="233.68" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="226.06" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="226.06" x2="119.38" y2="223.52" width="0.1524" layer="91"/>
<junction x="114.3" y="233.68"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U7" gate="X" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="124.46" y1="233.68" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<junction x="124.46" y="233.68"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U7" gate="X" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="124.46" y1="223.52" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="223.52" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<junction x="134.62" y="233.68"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U7" gate="X" pin="0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="124.46" y1="205.74" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="203.2" x2="127" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U7" gate="X" pin="COM"/>
<pinref part="U2" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="144.78" y1="200.66" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<junction x="144.78" y="200.66"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U2" gate="A" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="127" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<junction x="124.46" y="198.12"/>
<pinref part="U2" gate="A" pin="+IN"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="205.74" y1="203.2" x2="205.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="213.36" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<junction x="205.74" y="203.2"/>
<junction x="205.74" y="213.36"/>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U5" gate="-2" pin="COM"/>
<pinref part="TP1" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="190.5" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="213.36" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="205.74" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<junction x="187.96" y="213.36"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="177.8" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="177.8" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="187.96" y="170.18"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="U1" gate="B" pin="-IN"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="203.2" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="177.8" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="205.74" y="160.02"/>
<junction x="205.74" y="170.18"/>
<junction x="205.74" y="177.8"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="U1" gate="B" pin="OUT"/>
<pinref part="U5" gate="-1" pin="COM"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="TP3" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="177.8" y1="200.66" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="198.12" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="195.58" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
<junction x="180.34" y="200.66"/>
<junction x="187.96" y="200.66"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="+IN"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="228.6" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="U5" gate="-1" pin="NO"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="223.52" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="162.56" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U5" gate="-1" pin="NC"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="238.76" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="U3" gate="-2" pin="NC"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="228.6" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U5" gate="-2" pin="NC"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="223.52" y1="203.2" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="203.2" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="-2" pin="NO"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="238.76" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<junction x="241.3" y="198.12"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U3" gate="-1" pin="NC"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="45.72" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="66.04" y2="182.88" width="0.1524" layer="91"/>
<junction x="66.04" y="198.12"/>
<junction x="66.04" y="187.96"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="U4" gate="A" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="78.74" y1="198.12" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="190.5" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="83.82" y="198.12"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U4" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="101.6" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="187.96" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<junction x="106.68" y="187.96"/>
<junction x="106.68" y="172.72"/>
<junction x="106.68" y="198.12"/>
<junction x="106.68" y="165.1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U4" gate="B" pin="OUT"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="-IN"/>
<pinref part="TP4" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="43.18" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="190.5" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="-IN"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="43.18" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="185.42" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="172.72" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="40.64" y="172.72"/>
<pinref part="U4" gate="A" pin="+IN"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="66.04" y1="175.26" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<junction x="66.04" y="172.72"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="88.9" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<junction x="88.9" y="172.72"/>
<junction x="91.44" y="172.72"/>
<pinref part="R21" gate="G$1" pin="3"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$$1" pin="AC"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="114.3" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<junction x="106.68" y="93.98"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="U2" gate="B" pin="+IN"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="96.52"/>
<pinref part="U2" gate="B" pin="-IN"/>
<pinref part="U2" gate="B" pin="OUT"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="152.4" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="V24" gate="0V" pin="0V"/>
<pinref part="C9" gate="G$1" pin="POS"/>
</segment>
<segment>
<wire x1="40.64" y1="157.48" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="V19" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="V16" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="+IN"/>
<pinref part="V18" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="V21" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="V22" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="V27" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V20" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="190.5" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="+IN"/>
<pinref part="V17" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="V25" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="86.36" y1="165.1" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="91.44" y="160.02"/>
<pinref part="D1" gate="G$$1" pin="C"/>
<pinref part="D1" gate="G$$1" pin="A"/>
<pinref part="V26" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="MP"/>
<pinref part="V107" gate="0V" pin="0V"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="218.44" y1="167.64" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="210.82" x2="218.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="121.92" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="256.54" y="101.6"/>
<label x="218.186" y="176.022" size="1.27" layer="95" rot="R90"/>
<label x="217.932" y="213.868" size="1.27" layer="95" rot="R90"/>
<label x="267.462" y="102.108" size="1.27" layer="95"/>
<pinref part="U5" gate="-1" pin="IN"/>
<pinref part="U5" gate="-2" pin="IN"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="309.88" y1="175.26" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
<label x="295.402" y="175.768" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="VA+3V3" class="0">
<segment>
<wire x1="139.7" y1="154.94" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="144.78" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="139.7" y="154.94"/>
<label x="139.446" y="163.83" size="1.27" layer="95" rot="R90"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="V+"/>
</segment>
<segment>
<wire x1="121.92" y1="157.48" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<label x="121.412" y="164.084" size="1.27" layer="95" rot="R90"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.68" y1="114.3" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="106.172" y="115.062" size="1.27" layer="95" rot="R90"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="241.3" y1="45.72" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="254" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="45.72" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="55.88" x2="254" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="139.7" x2="261.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="132.08" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="139.7" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="261.62" y1="137.16" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="233.68" y="55.88"/>
<junction x="220.98" y="55.88"/>
<junction x="213.36" y="55.88"/>
<junction x="200.66" y="55.88"/>
<junction x="152.4" y="55.88"/>
<junction x="160.02" y="55.88"/>
<junction x="172.72" y="55.88"/>
<junction x="180.34" y="55.88"/>
<junction x="241.3" y="55.88"/>
<junction x="254" y="55.88"/>
<junction x="142.24" y="55.88"/>
<junction x="193.04" y="55.88"/>
<junction x="261.62" y="139.7"/>
<junction x="256.54" y="139.7"/>
<junction x="251.46" y="139.7"/>
<label x="206.502" y="56.642" size="1.27" layer="95"/>
<label x="138.176" y="56.642" size="1.27" layer="95"/>
<label x="261.62" y="142.24" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="VO"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U2" gate="P" pin="V+"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="U4" gate="P" pin="V+"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U7" gate="P" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U5" gate="P" pin="V+"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="U1" gate="P" pin="V+"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="U3" gate="P" pin="V+"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="V33" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="V-"/>
<pinref part="V34" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U7" gate="C" pin="GND"/>
<pinref part="V35" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U7" gate="C" pin="INH"/>
<pinref part="V36" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="V38" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="121.92" y1="137.16" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="V39" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="V40" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="152.4" y1="30.48" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="38.1" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="30.48" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="160.02" y="30.48"/>
<junction x="172.72" y="30.48"/>
<junction x="180.34" y="30.48"/>
<junction x="200.66" y="30.48"/>
<junction x="233.68" y="30.48"/>
<junction x="220.98" y="30.48"/>
<junction x="213.36" y="30.48"/>
<junction x="152.4" y="30.48"/>
<junction x="241.3" y="30.48"/>
<junction x="254" y="30.48"/>
<junction x="193.04" y="30.48"/>
<pinref part="U7" gate="P" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="U5" gate="P" pin="V-"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="U2" gate="P" pin="V-"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U4" gate="P" pin="V-"/>
<pinref part="V46" gate="G$1" pin="AGND"/>
<pinref part="U1" gate="P" pin="V-"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U3" gate="P" pin="V-"/>
</segment>
<segment>
<wire x1="142.24" y1="30.48" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="V11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="AGND"/>
<pinref part="C9" gate="G$1" pin="NEG"/>
</segment>
<segment>
<wire x1="134.62" y1="30.48" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="V2" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="121.92" y1="43.18" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$1" pin="GND"/>
<pinref part="V3" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="109.22" y1="30.48" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="V4" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="309.88" y1="154.94" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<label x="294.64" y="154.94" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="309.88" y1="160.02" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
<label x="294.64" y="160.02" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="309.88" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<label x="294.64" y="165.1" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="132.08" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<junction x="121.92" y="147.32"/>
<junction x="127" y="147.32"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="+IN"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="137.16" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="162.56" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<label x="169.164" y="137.668" size="1.27" layer="95"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="309.88" y1="162.56" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
<label x="294.64" y="162.56" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="165.1" y1="200.66" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="200.66" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="165.1" y="200.66"/>
<junction x="162.56" y="200.66"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="TP2" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="AMP_0" class="0">
<segment>
<wire x1="241.3" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="251.46" y="93.98"/>
<label x="266.446" y="94.488" size="1.27" layer="95"/>
<pinref part="U7" gate="C" pin="A"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="309.88" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<label x="294.64" y="172.72" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="241.3" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="91.44" x2="271.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="246.38" y="91.44"/>
<label x="266.7" y="91.948" size="1.27" layer="95"/>
<pinref part="U7" gate="C" pin="B"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="309.88" y1="170.18" x2="294.64" y2="170.18" width="0.1524" layer="91"/>
<label x="294.64" y="170.18" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!RETHM" class="0">
<segment>
<wire x1="254" y1="203.2" x2="254" y2="218.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="261.62" y="109.22"/>
<label x="253.492" y="212.344" size="1.27" layer="95" rot="R90"/>
<label x="265.684" y="109.728" size="1.27" layer="95"/>
<pinref part="U3" gate="-1" pin="IN"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="254" y1="172.72" x2="254" y2="180.34" width="0.1524" layer="91"/>
<label x="253.492" y="174.498" size="1.27" layer="95" rot="R90"/>
<pinref part="U3" gate="-2" pin="IN"/>
</segment>
<segment>
<wire x1="309.88" y1="177.8" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<label x="295.148" y="178.308" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<wire x1="259.08" y1="195.58" x2="271.78" y2="195.58" width="0.1524" layer="91"/>
<label x="266.954" y="196.342" size="1.27" layer="95"/>
<pinref part="U3" gate="-1" pin="COM"/>
</segment>
<segment>
<wire x1="309.88" y1="182.88" x2="294.64" y2="182.88" width="0.1524" layer="91"/>
<label x="295.402" y="183.642" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<wire x1="259.08" y1="165.1" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<label x="267.208" y="165.608" size="1.27" layer="95"/>
<pinref part="U3" gate="-2" pin="COM"/>
</segment>
<segment>
<wire x1="309.88" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<label x="295.402" y="180.848" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$1" pin="NR"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V+5" class="0">
<segment>
<wire x1="93.98" y1="55.88" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
<junction x="93.98" y="55.88"/>
<pinref part="U$7" gate="G$1" pin="V+5"/>
<pinref part="U23" gate="G$1" pin="VI"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="309.88" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<label x="294.64" y="157.48" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="POWER" class="0">
<segment>
<wire x1="111.76" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<label x="106.426" y="59.69" size="1.27" layer="95" rot="R90"/>
<label x="265.43" y="117.348" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="EN"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="309.88" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<label x="294.64" y="167.64" size="1.27" layer="95"/>
<pinref part="CN1" gate="G$1" pin="7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

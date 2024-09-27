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
<layer number="31" name="tCream" color="14" fill="1" visible="no" active="no"/>
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
<library name="AEL_photocoupler">
<packages>
<package name="HFBR-X52X">
<description>AVAGO Fiber Data link system&lt;BR&gt;
HFBR-x52x Transmitter/Receiver&lt;BR&gt;
DC-5Mbps&lt;BR&gt;</description>
<wire x1="9.4742" y1="7.62" x2="9.4742" y2="-8.89" width="0.127" layer="51" style="shortdash"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="4.826" y2="5.08" width="0.254" layer="21"/>
<wire x1="5.715" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="4.826" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.715" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="21"/>
<wire x1="4.826" y1="-5.08" x2="4.826" y2="-3.048" width="0.254" layer="21"/>
<wire x1="5.715" y1="-5.08" x2="5.715" y2="-3.81" width="0.254" layer="21"/>
<wire x1="4.826" y1="-3.048" x2="6.35" y2="-3.048" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.048" x2="6.35" y2="-3.81" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="5.715" y2="-3.81" width="0.254" layer="21"/>
<wire x1="4.826" y1="5.08" x2="4.826" y2="7.112" width="0.254" layer="21"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="6.35" width="0.254" layer="21"/>
<wire x1="4.826" y1="7.112" x2="6.35" y2="7.112" width="0.254" layer="21"/>
<wire x1="6.35" y1="7.112" x2="6.35" y2="6.35" width="0.254" layer="21"/>
<wire x1="6.35" y1="6.35" x2="5.715" y2="6.35" width="0.254" layer="21"/>
<pad name="2" x="0" y="1.27" drill="1"/>
<pad name="3" x="0" y="-1.27" drill="1"/>
<pad name="1" x="0" y="3.81" drill="1"/>
<pad name="4" x="0" y="-3.81" drill="1"/>
<pad name="8" x="7.62" y="3.81" drill="1"/>
<pad name="5" x="7.62" y="-3.81" drill="1"/>
<text x="10.16" y="-8.89" size="0.4064" layer="51" rot="R90">PCB Edge</text>
<text x="-2.921" y="5.588" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-2.921" y="-7.112" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="SO4(11-3C1)(TOSHIBA)">
<description>TOSHIBA&lt;BR&gt;
11-3C1 / SO4&lt;BR&gt;
1.27mm pitch / 5mm isolation</description>
<wire x1="-1.4" y1="-2.3" x2="1.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="1.4" y1="-2.3" x2="1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="1.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-1.4" y1="2.3" x2="-1.4" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.7" y="-3.205" radius="0.1414" width="0.4064" layer="21"/>
<smd name="1" x="-0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<text x="3.5" y="-3" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-2.5" y="-2" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HFBR-TX">
<wire x1="3.81" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-3.429" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.429" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.429" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.065" y1="5.08" x2="12.065" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.065" y1="5.08" x2="-6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-7.62" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-3.048" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.286" x2="-1.397" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<text x="3.175" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="0.762" size="0.8128" layer="93">A</text>
<text x="1.524" y="-4.064" size="0.8128" layer="93">C</text>
<pin name="A" x="15.24" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TAB1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="NC2" x="15.24" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC1" x="15.24" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TAB2" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="HFBR-RX">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.651" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.651" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.651" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.397" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="14.605" y1="5.08" x2="14.605" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="14.605" y1="5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="14.605" y1="-7.62" x2="-4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.032" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.254" x2="-3.683" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.397" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.397" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.397" x2="0" y2="1.397" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="7.493" y1="-1.27" x2="8.382" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="8.382" y1="0" x2="8.382" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-0.762" x2="8.382" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-1.651" x2="8.382" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-1.651" x2="9.271" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="9.271" y1="-2.54" x2="9.144" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="9.271" y1="-2.54" x2="8.763" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="9.271" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="9.271" y1="-5.08" x2="9.271" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-0.762" x2="9.144" y2="0" width="0.1524" layer="94"/>
<wire x1="9.144" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.065" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="9.271" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.065" y1="2.54" x2="12.065" y2="1.905" width="0.1524" layer="94"/>
<wire x1="12.065" y1="1.905" x2="11.557" y2="1.778" width="0.1524" layer="94"/>
<wire x1="11.557" y1="1.778" x2="12.573" y2="1.397" width="0.1524" layer="94"/>
<wire x1="12.573" y1="1.397" x2="11.557" y2="1.016" width="0.1524" layer="94"/>
<wire x1="11.557" y1="1.016" x2="12.065" y2="0.889" width="0.1524" layer="94"/>
<wire x1="12.065" y1="0.889" x2="12.065" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="12.065" y2="0" width="0.1524" layer="94"/>
<circle x="9.271" y="-5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="12.065" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<text x="5.715" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="5.715" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.033" y="1.016" size="0.8128" layer="94">1k</text>
<pin name="VCC" x="17.78" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RL" x="17.78" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TAB1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="GND" x="17.78" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VO" x="17.78" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TAB2" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PT">
<wire x1="0.127" y1="-1.143" x2="1.524" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0.635" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.127" x2="1.143" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.635" x2="1.524" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.397" x2="0.508" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.016" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="1.397" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="3.556" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.445" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.159" y1="-2.54" x2="2.921" y2="2.54" layer="94"/>
<pin name="A" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMI" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HFBR-1521Z" prefix="U">
<description>AVAGO Optical fiber data link system
&lt;BR&gt;
HFBR-1521Z / DC-5Mbps Transmitter&lt;BR&gt;
If = 60mA
Vf = 1.67V</description>
<gates>
<gate name="G$1" symbol="HFBR-TX" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HFBR-X52X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="NC1" pad="3"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="TAB1" pad="8"/>
<connect gate="G$1" pin="TAB2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HFBR-2521Z" prefix="U">
<description>AVAGO Optical fiber data link system
&lt;BR&gt;
HFBR-2521Z / DC-5Mbps Receiver&lt;BR&gt;
Vcc=5V / Icc = 15mA</description>
<gates>
<gate name="G$1" symbol="HFBR-RX" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="HFBR-X52X">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RL" pad="4"/>
<connect gate="G$1" pin="TAB1" pad="8"/>
<connect gate="G$1" pin="TAB2" pad="5"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP291" prefix="U">
<description>Photo Coupler TLP291&lt;BR&gt;TOSHIBA&lt;BR&gt;&lt;BR&gt;


IC/IF = 50 to 400 &lt;BR&gt;
Ioff=0.01mA  &lt;BR&gt;
ton, toff = 7us @ if=2mA&lt;BR&gt;
Vdd max = 80V&lt;BR&gt;

&lt;BR&gt;
BVs=3750Vrms&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO4(11-3C1)(TOSHIBA)">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMI" pad="3"/>
</connects>
<technologies>
<technology name="GR">
<attribute name="IC-IF" value="100-400" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_CMOS_LOG">
<packages>
<package name="SO20_300MIL">
<description>SOP20-P-300-1.27&lt;BR&gt;
For TOSHIBA SOP 200mil body 300mil width&lt;BR&gt;&lt;BR&gt;
PAD size =1.4x0.7 (lead size 0.8x0.43)</description>
<wire x1="6.1214" y1="2.35" x2="-6.1214" y2="2.35" width="0.254" layer="21"/>
<wire x1="6.1214" y1="-2.35" x2="6.5024" y2="-1.9" width="0.254" layer="21" curve="89.974541"/>
<wire x1="-6.5024" y1="1.9" x2="-6.1214" y2="2.35" width="0.254" layer="21" curve="-89.974541"/>
<wire x1="6.1214" y1="2.35" x2="6.5024" y2="1.9" width="0.254" layer="21" curve="-89.974541"/>
<wire x1="-6.5024" y1="-1.9" x2="-6.1214" y2="-2.35" width="0.254" layer="21" curve="89.974541"/>
<wire x1="-6.1214" y1="-2.35" x2="6.1214" y2="-2.35" width="0.254" layer="21"/>
<wire x1="6.5024" y1="-1.9" x2="6.5024" y2="1.9" width="0.254" layer="21"/>
<wire x1="-6.5024" y1="1.9" x2="-6.5024" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.254" layer="21" curve="-180"/>
<wire x1="-6.35" y1="-2.413" x2="-6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.08" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-6.35" y2="-2.413" width="0.1524" layer="21"/>
<smd name="1" x="-5.715" y="-3.4" dx="1.4" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-3.4" dx="1.4" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-3.4" dx="0.7" dy="1.4" layer="1" rot="R180"/>
<smd name="4" x="-1.905" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="5" x="-0.635" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="6" x="0.635" y="-3.4" dx="0.7" dy="1.4" layer="1" rot="R180"/>
<smd name="7" x="1.905" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="8" x="3.175" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="13" x="3.175" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="14" x="1.905" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="15" x="0.635" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="16" x="-0.635" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="17" x="-1.905" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="18" x="-3.175" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="19" x="-4.445" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="20" x="-5.715" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="9" x="4.445" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="10" x="5.715" y="-3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="12" x="4.445" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<smd name="11" x="5.715" y="3.4" dx="0.7" dy="1.4" layer="1"/>
<text x="-3.81" y="-1.778" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-6.858" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.382" y1="2.159" x2="-8.382" y2="2.159" width="0.254" layer="21"/>
<wire x1="-8.382" y1="-2.159" x2="8.382" y2="-2.159" width="0.254" layer="21"/>
<wire x1="8.382" y1="2.159" x2="8.382" y2="-2.159" width="0.254" layer="21"/>
<wire x1="-8.382" y1="2.159" x2="-8.382" y2="1.016" width="0.254" layer="21"/>
<wire x1="-8.382" y1="-2.159" x2="-8.382" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-8.382" y1="1.016" x2="-8.382" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<circle x="-9.398" y="-3.81" radius="0.3592" width="0.254" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" rot="R90"/>
<text x="-8.636" y="-2.54" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SO14_300MIL">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 200 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.254" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.254" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.254" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.254" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-5.08" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-5.08" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
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
<wire x1="-3.7" y1="4" x2="-3.7" y2="-4" width="0.0508" layer="39"/>
<wire x1="3.7" y1="4" x2="3.7" y2="-4" width="0.0508" layer="39"/>
<wire x1="-3.7" y1="4" x2="3.7" y2="4" width="0.0508" layer="39"/>
<wire x1="-3.7" y1="-4" x2="3.7" y2="-4" width="0.0508" layer="39"/>
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
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.159" x2="-10.16" y2="2.159" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="10.16" y2="-2.159" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.159" x2="10.16" y2="-2.159" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.159" x2="-10.16" y2="1.016" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-10.16" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<circle x="-10.668" y="-3.81" radius="0.3592" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<text x="-10.541" y="-2.413" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SO16_240MIL">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.7018" x2="-4.699" y2="1.7018" width="0.254" layer="21"/>
<wire x1="4.699" y1="-1.7018" x2="5.08" y2="-1.3208" width="0.254" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.3208" x2="-4.699" y2="1.7018" width="0.254" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.7018" x2="5.08" y2="1.3208" width="0.254" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.3208" x2="-4.699" y2="-1.7018" width="0.254" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.7018" x2="4.699" y2="-1.7018" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.3208" x2="5.08" y2="1.3208" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.3208" x2="-5.08" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="21" curve="-180"/>
<circle x="-5.842" y="-2.54" radius="0.3592" width="0.254" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="SO16_300MIL">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 200 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.254" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.254" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.254" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.254" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.254" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<smd name="1" x="-4.445" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.8354" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.8354" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="QFP100_0.5">
<description>ALTERA TQPF 100PIN 0.5mm Pitch&lt;BR&gt;
&lt;BR&gt;
Foot Print: 16x16mm&lt;BR&gt;

center to pad center = 7.85&lt;BR&gt;
pad size = 1.3x0.25&lt;BR&gt;
(2014/02 modified)&lt;BR&gt;</description>
<wire x1="-6.5" y1="-6" x2="-6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-6.5" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-6.5" x2="6.5" y2="-6" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="6" y2="6.5" width="0.127" layer="21"/>
<wire x1="6" y1="6.5" x2="-6" y2="6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="6.5" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="-6" width="0.127" layer="21"/>
<circle x="-5.5" y="5.5" radius="0.4107" width="0.127" layer="21"/>
<smd name="1" x="-7.85" y="6" dx="1.3" dy="0.25" layer="1"/>
<smd name="2" x="-7.85" y="5.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="3" x="-7.85" y="5" dx="1.3" dy="0.25" layer="1"/>
<smd name="4" x="-7.85" y="4.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="5" x="-7.85" y="4" dx="1.3" dy="0.25" layer="1"/>
<smd name="6" x="-7.85" y="3.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="7" x="-7.85" y="3" dx="1.3" dy="0.25" layer="1"/>
<smd name="8" x="-7.85" y="2.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="9" x="-7.85" y="2" dx="1.3" dy="0.25" layer="1"/>
<smd name="10" x="-7.85" y="1.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="11" x="-7.85" y="1" dx="1.3" dy="0.25" layer="1"/>
<smd name="12" x="-7.85" y="0.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="13" x="-7.85" y="0" dx="1.3" dy="0.25" layer="1"/>
<smd name="14" x="-7.85" y="-0.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="15" x="-7.85" y="-1" dx="1.3" dy="0.25" layer="1"/>
<smd name="16" x="-7.85" y="-1.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="17" x="-7.85" y="-2" dx="1.3" dy="0.25" layer="1"/>
<smd name="18" x="-7.85" y="-2.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="19" x="-7.85" y="-3" dx="1.3" dy="0.25" layer="1"/>
<smd name="20" x="-7.85" y="-3.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="21" x="-7.85" y="-4" dx="1.3" dy="0.25" layer="1"/>
<smd name="22" x="-7.85" y="-4.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="23" x="-7.85" y="-5" dx="1.3" dy="0.25" layer="1"/>
<smd name="24" x="-7.85" y="-5.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="25" x="-7.85" y="-6" dx="1.3" dy="0.25" layer="1"/>
<smd name="26" x="-6" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="51" x="7.85" y="-6" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="52" x="7.85" y="-5.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="53" x="7.85" y="-5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="54" x="7.85" y="-4.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="55" x="7.85" y="-4" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="56" x="7.85" y="-3.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="57" x="7.85" y="-3" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="58" x="7.85" y="-2.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="59" x="7.85" y="-2" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="60" x="7.85" y="-1.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="61" x="7.85" y="-1" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="62" x="7.85" y="-0.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="63" x="7.85" y="0" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="64" x="7.85" y="0.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="65" x="7.85" y="1" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="66" x="7.85" y="1.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="67" x="7.85" y="2" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="68" x="7.85" y="2.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="69" x="7.85" y="3" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="70" x="7.85" y="3.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="71" x="7.85" y="4" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="72" x="7.85" y="4.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="73" x="7.85" y="5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="74" x="7.85" y="5.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="75" x="7.85" y="6" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="76" x="6" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="77" x="5.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="78" x="5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="79" x="4.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="80" x="4" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="81" x="3.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="82" x="3" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="83" x="2.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="84" x="2" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="85" x="1.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="86" x="1" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="87" x="0.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="88" x="0" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="89" x="-0.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="90" x="-1" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="91" x="-1.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="92" x="-2" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="93" x="-2.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="94" x="-3" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="95" x="-3.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="96" x="-4" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="97" x="-4.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="98" x="-5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="99" x="-5.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="100" x="-6" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<text x="-9.905" y="6.5" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-9.905" y="-7.5" size="1.016" layer="21" font="vector" ratio="15">25</text>
<text x="6.5" y="-9.27" size="1.016" layer="21" font="vector" ratio="15">50</text>
<text x="8.905" y="6.5" size="1.016" layer="21" font="vector" ratio="15">75</text>
<text x="-5.08" y="-5.715" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-5.08" y="2.54" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="SSOP5-P-065A(USV)">
<description>&lt;a href="http://www.semicon.toshiba.co.jp/product/package/1324289_29250.html"&gt;SSOP5-P-0.65A(USV) TOSHIBA&lt;/a&gt;&lt;BR&gt;
0.65 mm pitch / 50 mil width / 5 PIN&lt;BR&gt;
foot print 2.0x2.1 mm&lt;BR&gt;
&lt;BR&gt;
Compatible with:
&lt;BR&gt;
??&lt;BR&gt;
&lt;BR&gt;
center to pad center = 2.1&lt;BR&gt;
pad size 1.0x0.4&lt;BR&gt;(For easy hand soldering, the pad was larger than ref. desgin)</description>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.3048" layer="21"/>
<wire x1="-0.15" y1="0.7" x2="0.15" y2="0.7" width="0.3048" layer="21"/>
<wire x1="-1.2" y1="0.65" x2="-1.2" y2="-0.65" width="0.3048" layer="21"/>
<smd name="1" x="-0.65" y="-1.05" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.05" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.65" y="-1.05" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.65" y="1.05" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="-0.62" y="1.05" dx="0.4" dy="1" layer="1"/>
<text x="2.778" y="-2.54" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-2.048" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="SSOP8-P-065">
<description>&lt;a href="http://www.semicon.toshiba.co.jp/product/package/1324241_29250.html"&gt;SSOP8-P-0.65  (SM8)  TOSHIBA&lt;/a&gt;&lt;BR&gt;
0.65 mm pitch / 150 mil width / 8 PIN&lt;BR&gt;
foot print 4.0x2.9 mm&lt;BR&gt;
&lt;BR&gt;
Compatible with:
&lt;BR&gt;
SOT-505 package&lt;BR&gt;
&lt;BR&gt;
center to pad center = 2.0&lt;BR&gt;
pad size 0.9x0.34&lt;BR&gt;</description>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.254" layer="21"/>
<wire x1="1" y1="-1" x2="1.4" y2="-0.5" width="0.254" layer="21" curve="89.954182"/>
<wire x1="-1.4" y1="0.6" x2="-1" y2="1" width="0.254" layer="21" curve="-90"/>
<wire x1="1" y1="1" x2="1.4" y2="0.5" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.4" y1="-0.5" x2="-1" y2="-1" width="0.254" layer="21" curve="90"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.254" layer="21"/>
<wire x1="1.4" y1="-0.5" x2="1.4" y2="0.5" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.6" x2="-1.4" y2="0.5" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.5" x2="-1.4" y2="-0.5" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.5" x2="-1.4" y2="-0.5" width="0.254" layer="21" curve="-180"/>
<circle x="-1.667" y="-1.572" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-0.975" y="-2" dx="0.34" dy="0.9" layer="1"/>
<smd name="2" x="-0.325" y="-2" dx="0.34" dy="0.9" layer="1"/>
<smd name="3" x="0.352" y="-2" dx="0.34" dy="0.9" layer="1"/>
<smd name="4" x="0.975" y="-2" dx="0.34" dy="0.9" layer="1"/>
<smd name="5" x="0.975" y="2" dx="0.34" dy="0.9" layer="1"/>
<smd name="6" x="0.325" y="2" dx="0.34" dy="0.9" layer="1"/>
<smd name="7" x="-0.325" y="2" dx="0.34" dy="0.9" layer="1"/>
<smd name="8" x="-0.975" y="2" dx="0.34" dy="0.9" layer="1"/>
<text x="2.778" y="-2.54" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-2.048" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="SO14_240MIL">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.7018" x2="-4.064" y2="1.7018" width="0.254" layer="21"/>
<wire x1="4.064" y1="-1.7018" x2="4.445" y2="-1.3208" width="0.254" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.3208" x2="-4.064" y2="1.7018" width="0.254" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.7018" x2="4.445" y2="1.3208" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.3208" x2="-4.064" y2="-1.7018" width="0.254" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.7018" x2="4.064" y2="-1.7018" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.3208" x2="4.445" y2="1.3208" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.3208" x2="-4.445" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.254" layer="21" curve="-180"/>
<circle x="-5.334" y="-2.54" radius="0.3592" width="0.254" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="74540">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-9.906" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="!Y1" x="10.16" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="!Y2" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="!Y3" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="!Y4" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="!Y5" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="!Y6" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="!Y7" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="!Y8" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!G1" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!G2" x="-10.16" y="-15.24" length="short" direction="in"/>
</symbol>
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
<symbol name="7400">
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-4.064" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="3.81" x2="-7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="3.81" x2="-4.064" y2="-3.81" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.524" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.524" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="5.08" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7474">
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.794" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="94"/>
<text x="2.54" y="8.255" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<text x="2.794" y="1.778" size="1.27" layer="94">Q</text>
<text x="2.794" y="-3.048" size="1.27" layer="94">Q</text>
<text x="-2.54" y="-3.302" size="1.27" layer="94">CLK</text>
<text x="-4.318" y="1.778" size="1.27" layer="94">D</text>
<text x="-1.524" y="-7.112" size="1.27" layer="94">PRE</text>
<text x="-1.524" y="5.588" size="1.27" layer="94">CLR</text>
<pin name="CLR" x="0" y="12.7" visible="pad" length="middle" direction="in" function="dot" rot="R270"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="CLK" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="0" y="-12.7" visible="pad" length="middle" direction="in" function="dot" rot="R90"/>
<pin name="Q" x="10.16" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
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
<symbol name="EPM3128A_JTAG">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.334" y="8.382" size="1.524" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.524" layer="96">&gt;VALUE</text>
<pin name="TDI" x="-10.16" y="5.08" length="middle"/>
<pin name="TMS" x="-10.16" y="2.54" length="middle"/>
<pin name="TCK" x="-10.16" y="0" length="middle"/>
<pin name="TDO" x="-10.16" y="-2.54" length="middle"/>
</symbol>
<symbol name="5M160Z_PS">
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<text x="11.176" y="12.954" size="1.524" layer="95">&gt;NAME</text>
<text x="11.176" y="8.382" size="1.524" layer="96">&gt;VALUE</text>
<pin name="GND_1" x="-17.78" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_2" x="-15.24" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_3" x="-12.7" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_4" x="-10.16" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_5" x="-7.62" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_6" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_7" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_8" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_9" x="2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO1_1" x="-17.78" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO1_2" x="-15.24" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO1_3" x="-12.7" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_1" x="-10.16" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_2" x="-7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_3" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_1" x="2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_2" x="5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74123">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="7.62" y="10.795" size="1.524" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="B" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="/Q" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q" x="10.16" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="C" x="2.54" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="R/C" x="-5.08" y="17.78" length="middle" direction="in" rot="R270"/>
</symbol>
<symbol name="5M160Z_LAB">
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="35.56" width="0.254" layer="94"/>
<wire x1="35.56" y1="35.56" x2="-33.02" y2="35.56" width="0.254" layer="94"/>
<text x="-17.78" y="5.08" size="1.524" layer="95">&gt;NAME</text>
<text x="-17.78" y="2.54" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1-2" x="-38.1" y="22.86" length="middle" swaplevel="1"/>
<pin name="1-1" x="-38.1" y="25.4" length="middle" swaplevel="1"/>
<pin name="1-11" x="-38.1" y="0" length="middle" swaplevel="1"/>
<pin name="1-10" x="-38.1" y="2.54" length="middle" swaplevel="1"/>
<pin name="1-9/CLK1" x="-38.1" y="5.08" length="middle" swaplevel="1"/>
<pin name="1-7" x="-38.1" y="10.16" length="middle" swaplevel="1"/>
<pin name="1-6" x="-38.1" y="12.7" length="middle" swaplevel="1"/>
<pin name="1-5" x="-38.1" y="15.24" length="middle" swaplevel="1"/>
<pin name="1-4" x="-38.1" y="17.78" length="middle" swaplevel="1"/>
<pin name="1-3" x="-38.1" y="20.32" length="middle" swaplevel="1"/>
<pin name="1-8/CLK0" x="-38.1" y="7.62" length="middle" swaplevel="1"/>
<pin name="1-12" x="-38.1" y="-2.54" length="middle" swaplevel="1"/>
<pin name="1-13" x="-38.1" y="-5.08" length="middle" swaplevel="1"/>
<pin name="1-14" x="-38.1" y="-7.62" length="middle" swaplevel="1"/>
<pin name="1-15" x="-38.1" y="-10.16" length="middle" swaplevel="1"/>
<pin name="1-16" x="-38.1" y="-12.7" length="middle" swaplevel="1"/>
<pin name="1-17" x="-25.4" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-18" x="-22.86" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-19" x="-20.32" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-20" x="-17.78" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-21" x="-15.24" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-22" x="-12.7" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-23" x="-10.16" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-24" x="-7.62" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-25" x="-5.08" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-26" x="-2.54" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-27" x="0" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-28" x="2.54" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-29" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-30" x="7.62" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-31" x="10.16" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-32/DEV_OE" x="12.7" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-33/!DEV_CLR" x="15.24" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-34" x="17.78" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-35" x="20.32" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-36" x="22.86" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-37" x="25.4" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-38" x="40.64" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-1" x="40.64" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-2" x="40.64" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-3" x="40.64" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-4" x="40.64" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-5" x="40.64" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-6" x="40.64" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-7" x="40.64" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-8" x="40.64" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-9/CLK2" x="40.64" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-10/CLK3" x="40.64" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-11" x="40.64" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-12" x="40.64" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-13" x="40.64" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-14" x="40.64" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-15" x="40.64" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-16" x="40.64" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-17" x="40.64" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-18" x="40.64" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-19" x="40.64" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-20" x="40.64" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-21" x="30.48" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-22" x="27.94" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-23" x="25.4" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-24" x="22.86" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-25" x="20.32" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-26" x="17.78" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-27" x="15.24" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-28" x="12.7" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-29" x="10.16" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-30" x="7.62" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-31" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-32" x="2.54" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-33" x="0" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-34" x="-2.54" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-35" x="-5.08" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-36" x="-7.62" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-37" x="-10.16" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-38" x="-12.7" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-39" x="-15.24" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-40" x="-17.78" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-41" x="-20.32" y="40.64" length="middle" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="7414">
<wire x1="-5.08" y1="2.54" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-0.508" x2="-3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-0.508" x2="-2.413" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0.508" x2="-3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<text x="-2.032" y="2.159" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.048" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="5.08" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<deviceset name="74*123A" prefix="U">
<gates>
<gate name="A" symbol="74123" x="-17.78" y="-2.54" swaplevel="1"/>
<gate name="B" symbol="74123" x="22.86" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="0" y="-30.48"/>
</gates>
<devices>
<device name="P" package="DIL16">
<connects>
<connect gate="A" pin="/Q" pad="4"/>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="Q" pad="13"/>
<connect gate="A" pin="R/C" pad="15"/>
<connect gate="B" pin="/Q" pad="12"/>
<connect gate="B" pin="A" pad="9"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="B" pin="CLR" pad="11"/>
<connect gate="B" pin="Q" pad="5"/>
<connect gate="B" pin="R/C" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
</technologies>
</device>
<device name="RP" package="SO16_240MIL">
<connects>
<connect gate="A" pin="/Q" pad="4"/>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="Q" pad="13"/>
<connect gate="A" pin="R/C" pad="15"/>
<connect gate="B" pin="/Q" pad="12"/>
<connect gate="B" pin="A" pad="9"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="B" pin="CLR" pad="11"/>
<connect gate="B" pin="Q" pad="5"/>
<connect gate="B" pin="R/C" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
</technologies>
</device>
<device name="F" package="SO16_300MIL">
<connects>
<connect gate="A" pin="/Q" pad="4"/>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="Q" pad="13"/>
<connect gate="A" pin="R/C" pad="15"/>
<connect gate="B" pin="/Q" pad="12"/>
<connect gate="B" pin="A" pad="9"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="B" pin="CLR" pad="11"/>
<connect gate="B" pin="Q" pad="5"/>
<connect gate="B" pin="R/C" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5M160Z" prefix="U">
<description>ALTERA CPLD MAX V series &lt;B&gt;160LE&lt;/B&gt;&lt;BR&gt;</description>
<gates>
<gate name="JTAG" symbol="EPM3128A_JTAG" x="-17.78" y="-7.62"/>
<gate name="PS" symbol="5M160Z_PS" x="-53.34" y="-12.7"/>
<gate name="LAB" symbol="5M160Z_LAB" x="-45.72" y="68.58"/>
</gates>
<devices>
<device name="T100" package="QFP100_0.5">
<connects>
<connect gate="JTAG" pin="TCK" pad="24"/>
<connect gate="JTAG" pin="TDI" pad="23"/>
<connect gate="JTAG" pin="TDO" pad="25"/>
<connect gate="JTAG" pin="TMS" pad="22"/>
<connect gate="LAB" pin="1-1" pad="2"/>
<connect gate="LAB" pin="1-10" pad="15"/>
<connect gate="LAB" pin="1-11" pad="16"/>
<connect gate="LAB" pin="1-12" pad="17"/>
<connect gate="LAB" pin="1-13" pad="18"/>
<connect gate="LAB" pin="1-14" pad="19"/>
<connect gate="LAB" pin="1-15" pad="20"/>
<connect gate="LAB" pin="1-16" pad="21"/>
<connect gate="LAB" pin="1-17" pad="26"/>
<connect gate="LAB" pin="1-18" pad="27"/>
<connect gate="LAB" pin="1-19" pad="28"/>
<connect gate="LAB" pin="1-2" pad="3"/>
<connect gate="LAB" pin="1-20" pad="29"/>
<connect gate="LAB" pin="1-21" pad="30"/>
<connect gate="LAB" pin="1-22" pad="33"/>
<connect gate="LAB" pin="1-23" pad="34"/>
<connect gate="LAB" pin="1-24" pad="35"/>
<connect gate="LAB" pin="1-25" pad="36"/>
<connect gate="LAB" pin="1-26" pad="37"/>
<connect gate="LAB" pin="1-27" pad="38"/>
<connect gate="LAB" pin="1-28" pad="39"/>
<connect gate="LAB" pin="1-29" pad="40"/>
<connect gate="LAB" pin="1-3" pad="4"/>
<connect gate="LAB" pin="1-30" pad="41"/>
<connect gate="LAB" pin="1-31" pad="42"/>
<connect gate="LAB" pin="1-32/DEV_OE" pad="43"/>
<connect gate="LAB" pin="1-33/!DEV_CLR" pad="44"/>
<connect gate="LAB" pin="1-34" pad="47"/>
<connect gate="LAB" pin="1-35" pad="48"/>
<connect gate="LAB" pin="1-36" pad="49"/>
<connect gate="LAB" pin="1-37" pad="50"/>
<connect gate="LAB" pin="1-38" pad="51"/>
<connect gate="LAB" pin="1-4" pad="5"/>
<connect gate="LAB" pin="1-5" pad="6"/>
<connect gate="LAB" pin="1-6" pad="7"/>
<connect gate="LAB" pin="1-7" pad="8"/>
<connect gate="LAB" pin="1-8/CLK0" pad="12"/>
<connect gate="LAB" pin="1-9/CLK1" pad="14"/>
<connect gate="LAB" pin="2-1" pad="52"/>
<connect gate="LAB" pin="2-10/CLK3" pad="64"/>
<connect gate="LAB" pin="2-11" pad="66"/>
<connect gate="LAB" pin="2-12" pad="67"/>
<connect gate="LAB" pin="2-13" pad="68"/>
<connect gate="LAB" pin="2-14" pad="69"/>
<connect gate="LAB" pin="2-15" pad="70"/>
<connect gate="LAB" pin="2-16" pad="71"/>
<connect gate="LAB" pin="2-17" pad="72"/>
<connect gate="LAB" pin="2-18" pad="73"/>
<connect gate="LAB" pin="2-19" pad="74"/>
<connect gate="LAB" pin="2-2" pad="53"/>
<connect gate="LAB" pin="2-20" pad="75"/>
<connect gate="LAB" pin="2-21" pad="76"/>
<connect gate="LAB" pin="2-22" pad="77"/>
<connect gate="LAB" pin="2-23" pad="78"/>
<connect gate="LAB" pin="2-24" pad="81"/>
<connect gate="LAB" pin="2-25" pad="82"/>
<connect gate="LAB" pin="2-26" pad="83"/>
<connect gate="LAB" pin="2-27" pad="84"/>
<connect gate="LAB" pin="2-28" pad="85"/>
<connect gate="LAB" pin="2-29" pad="86"/>
<connect gate="LAB" pin="2-3" pad="54"/>
<connect gate="LAB" pin="2-30" pad="87"/>
<connect gate="LAB" pin="2-31" pad="88"/>
<connect gate="LAB" pin="2-32" pad="89"/>
<connect gate="LAB" pin="2-33" pad="90"/>
<connect gate="LAB" pin="2-34" pad="91"/>
<connect gate="LAB" pin="2-35" pad="92"/>
<connect gate="LAB" pin="2-36" pad="95"/>
<connect gate="LAB" pin="2-37" pad="96"/>
<connect gate="LAB" pin="2-38" pad="97"/>
<connect gate="LAB" pin="2-39" pad="98"/>
<connect gate="LAB" pin="2-4" pad="55"/>
<connect gate="LAB" pin="2-40" pad="99"/>
<connect gate="LAB" pin="2-41" pad="100"/>
<connect gate="LAB" pin="2-5" pad="56"/>
<connect gate="LAB" pin="2-6" pad="57"/>
<connect gate="LAB" pin="2-7" pad="58"/>
<connect gate="LAB" pin="2-8" pad="61"/>
<connect gate="LAB" pin="2-9/CLK2" pad="62"/>
<connect gate="PS" pin="GND_1" pad="1"/>
<connect gate="PS" pin="GND_2" pad="10"/>
<connect gate="PS" pin="GND_3" pad="11"/>
<connect gate="PS" pin="GND_4" pad="32"/>
<connect gate="PS" pin="GND_5" pad="46"/>
<connect gate="PS" pin="GND_6" pad="60"/>
<connect gate="PS" pin="GND_7" pad="65"/>
<connect gate="PS" pin="GND_8" pad="79"/>
<connect gate="PS" pin="GND_9" pad="93"/>
<connect gate="PS" pin="VCCINT_1" pad="13"/>
<connect gate="PS" pin="VCCINT_2" pad="63"/>
<connect gate="PS" pin="VCCIO1_1" pad="9"/>
<connect gate="PS" pin="VCCIO1_2" pad="31"/>
<connect gate="PS" pin="VCCIO1_3" pad="45"/>
<connect gate="PS" pin="VCCIO2_1" pad="59"/>
<connect gate="PS" pin="VCCIO2_2" pad="80"/>
<connect gate="PS" pin="VCCIO2_3" pad="94"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC7S00FU" prefix="U">
<description>One Gate Logic IC&lt;BR&gt;
&lt;b&gt;TC7S00F  TOSHIBA&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;
Vcc=2 to 6 &lt;BR&gt;
&lt;BR&gt;</description>
<gates>
<gate name="G" symbol="7400" x="5.08" y="0"/>
<gate name="P" symbol="PWRN" x="-25.4" y="0"/>
</gates>
<devices>
<device name="" package="SSOP5-P-065A(USV)">
<connects>
<connect gate="G" pin="I0" pad="2"/>
<connect gate="G" pin="I1" pad="1"/>
<connect gate="G" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC7WZ14F" prefix="U">
<description>One Gate Logic IC&lt;BR&gt;
&lt;b&gt;TC7**14F  TOSHIBA&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;
Vcc=1.8 to 5.5,   5V tolerant&lt;BR&gt;
SZ  : SHS, single gate&lt;BR&gt;
WZ : SHS, multi gate/FF/decorder&lt;BR&gt;
&lt;BR&gt;
Vcc=1.8 to 3.6V,  3.6V tolerant &lt;BR&gt;
SA : AHS, single gate&lt;BR&gt;
PA : AHS, multi gate/FF/decorder &lt;BR&gt;
&lt;BR&gt;
&lt;BR&gt;</description>
<gates>
<gate name="A" symbol="7414" x="2.54" y="17.78" swaplevel="1"/>
<gate name="B" symbol="7414" x="2.54" y="7.62" swaplevel="1"/>
<gate name="C" symbol="7414" x="2.54" y="-2.54" swaplevel="1"/>
<gate name="PS" symbol="PWRN" x="-27.94" y="10.16"/>
</gates>
<devices>
<device name="U" package="SSOP8-P-065">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="7"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="5"/>
<connect gate="C" pin="I" pad="6"/>
<connect gate="C" pin="O" pad="2"/>
<connect gate="PS" pin="GND" pad="4"/>
<connect gate="PS" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*540" prefix="U">
<gates>
<gate name="G$$1" symbol="74540" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="AF" package="SO20_300MIL">
<connects>
<connect gate="G$$1" pin="!G1" pad="1"/>
<connect gate="G$$1" pin="!G2" pad="19"/>
<connect gate="G$$1" pin="!Y1" pad="18"/>
<connect gate="G$$1" pin="!Y2" pad="17"/>
<connect gate="G$$1" pin="!Y3" pad="16"/>
<connect gate="G$$1" pin="!Y4" pad="15"/>
<connect gate="G$$1" pin="!Y5" pad="14"/>
<connect gate="G$$1" pin="!Y6" pad="13"/>
<connect gate="G$$1" pin="!Y7" pad="12"/>
<connect gate="G$$1" pin="!Y8" pad="11"/>
<connect gate="G$$1" pin="A1" pad="2"/>
<connect gate="G$$1" pin="A2" pad="3"/>
<connect gate="G$$1" pin="A3" pad="4"/>
<connect gate="G$$1" pin="A4" pad="5"/>
<connect gate="G$$1" pin="A5" pad="6"/>
<connect gate="G$$1" pin="A6" pad="7"/>
<connect gate="G$$1" pin="A7" pad="8"/>
<connect gate="G$$1" pin="A8" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="U">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="AP" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
</technologies>
</device>
<device name="RP" package="SO14_240MIL">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
</technologies>
</device>
<device name="AF" package="SO14_300MIL">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" prefix="U">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="1.27" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="1.27" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="1.27" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="29.21" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="29.21" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="29.21" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
</technologies>
</device>
<device name="RP" package="SO14_240MIL">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
</technologies>
</device>
<device name="AF" package="SO14_300MIL">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="HC"/>
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
</symbols>
<devicesets>
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
<symbol name="V+5@1">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.778" y="3.302" size="1.27" layer="97">+5V</text>
<pin name="V+5" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0.254" y="0.508" size="1.27" layer="94">D</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
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
<symbol name="VA+3V3">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VA+3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VD+5">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VD+5" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VA+5">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VA+5" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+5">
<gates>
<gate name="G$1" symbol="V+5@1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DGND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="VA+3V3">
<gates>
<gate name="G$1" symbol="VA+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VD+5">
<gates>
<gate name="G$1" symbol="VD+5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VA+5">
<gates>
<gate name="G$1" symbol="VA+5" x="0" y="0"/>
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
<package name="SOT-23">
<description>SOT-23-6

&lt;BR&gt;&lt;BR&gt;
TI : DBV package 6pin
&lt;BR&gt;
0.95 mm pitch 1.6mm width body</description>
<wire x1="1.4" y1="0.9" x2="1.4" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="0.9" width="0.2032" layer="21"/>
<circle x="-1.6764" y="-1.4986" radius="0.0718" width="0.4" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="0" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="6" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.2398" y1="0.8208" x2="-0.6398" y2="1.8208" layer="51"/>
<rectangle x1="-0.3" y1="0.8208" x2="0.3" y2="1.8208" layer="51"/>
<rectangle x1="0.6398" y1="0.8208" x2="1.2398" y2="1.8208" layer="51"/>
<rectangle x1="-1.2398" y1="-1.8208" x2="-0.6398" y2="-0.8208" layer="51"/>
<rectangle x1="-0.3" y1="-1.8208" x2="0.3" y2="-0.8208" layer="51"/>
<rectangle x1="0.6398" y1="-1.8208" x2="1.2398" y2="-0.8208" layer="51"/>
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
<package name="TSSOP16_AEL">
<description>16pin Thin Shrink Small Outline [TSSOP]
&lt;BR&gt;&lt;BR&gt;

MO-153AB (JEDEC) &lt;BR&gt;
RU-16 (AD)</description>
<wire x1="2.8" y1="2.1" x2="2.8" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-2.1" x2="-2.8" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-2.1" x2="-2.8" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="2.1" x2="2.8" y2="2.1" width="0.2032" layer="21"/>
<smd name="2" x="-1.625" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="7" x="1.625" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="1" x="-2.275" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="3" x="-0.975" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="4" x="-0.325" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="8" x="2.275" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="6" x="0.975" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="5" x="0.325" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="9" x="2.275" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="10" x="1.625" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="11" x="0.975" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="12" x="0.325" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="13" x="-0.325" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="14" x="-0.975" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="15" x="-1.625" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="16" x="-2.275" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<text x="-3.825" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2" x2="-2" y2="-1.3" layer="21"/>
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
<symbol name="TPS3808G01">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="10.16" y="12.7" size="1.524" layer="95">&gt;NAME</text>
<text x="10.16" y="10.16" size="1.524" layer="96">&gt;VALUE</text>
<text x="-6.604" y="-5.842" size="1.524" layer="97">SENSE</text>
<text x="-1.778" y="-9.652" size="1.524" layer="97">GND</text>
<text x="-1.778" y="7.874" size="1.524" layer="97">VDD</text>
<text x="3.302" y="-5.842" size="1.524" layer="97">CT</text>
<text x="2.54" y="4.318" size="1.524" layer="97">!RES</text>
<text x="-6.604" y="4.318" size="1.524" layer="97">!MR</text>
<pin name="SENSE" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="VDD" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="CT" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="!RESET" x="12.7" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!MR" x="-12.7" y="5.08" visible="pad" length="middle"/>
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
<symbol name="MPX_8-1">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="-10.16" y="10.16" length="short"/>
<pin name="1" x="-10.16" y="7.62" length="short"/>
<pin name="2" x="-10.16" y="5.08" length="short"/>
<pin name="3" x="-10.16" y="2.54" length="short"/>
<pin name="4" x="-10.16" y="0" length="short"/>
<pin name="5" x="-10.16" y="-2.54" length="short"/>
<pin name="6" x="-10.16" y="-5.08" length="short"/>
<pin name="7" x="-10.16" y="-7.62" length="short"/>
<pin name="COM" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="A" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="B" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="C" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="EN" x="10.16" y="-7.62" length="short" direction="in" rot="R180"/>
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
<deviceset name="MAX4617C" prefix="U">
<description>MAXIM Analog MPX 8 to 1&lt;BR&gt;
MAX4617C&lt;BR&gt;
&lt;BR&gt;
TSSOP16 0.65mm pitch</description>
<gates>
<gate name="P" symbol="PWR+GS" x="-15.24" y="0"/>
<gate name="S" symbol="MPX_8-1" x="17.78" y="0"/>
</gates>
<devices>
<device name="UE+" package="TSSOP16_AEL">
<connects>
<connect gate="P" pin="V+" pad="16"/>
<connect gate="P" pin="V-" pad="8"/>
<connect gate="S" pin="0" pad="13"/>
<connect gate="S" pin="1" pad="14"/>
<connect gate="S" pin="2" pad="15"/>
<connect gate="S" pin="3" pad="12"/>
<connect gate="S" pin="4" pad="1"/>
<connect gate="S" pin="5" pad="5"/>
<connect gate="S" pin="6" pad="2"/>
<connect gate="S" pin="7" pad="4"/>
<connect gate="S" pin="A" pad="11"/>
<connect gate="S" pin="B" pad="10"/>
<connect gate="S" pin="C" pad="9"/>
<connect gate="S" pin="COM" pad="3"/>
<connect gate="S" pin="EN" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3808G" prefix="U">
<description>TI  Supervisory Circuit&lt;BR&gt;
&lt;BR&gt;
TPS3808G01 : programmable voltage</description>
<gates>
<gate name="G$1" symbol="TPS3808G01" x="-2.54" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT-23">
<connects>
<connect gate="G$1" pin="!MR" pad="3"/>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="CT" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SENSE" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="01">
<attribute name="VTH" value="Programmable" constant="no"/>
</technology>
<technology name="02">
<attribute name="VTH" value="3.07" constant="no"/>
</technology>
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
<gate name="A" symbol="1OPAMP" x="0" y="12.7" swaplevel="1"/>
<gate name="B" symbol="1OPAMP" x="0" y="-5.08" swaplevel="1"/>
<gate name="P" symbol="OPAMP_POWER" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="EA" package="MSO8_AEL">
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
</devicesets>
</library>
<library name="AEL_inductors">
<packages>
<package name="ZJYS51-2">
<description>TDK Common mode choke coil&lt;BR&gt;
ZJYS51R5-2</description>
<wire x1="2.8" y1="-3.5" x2="2.8" y2="3.5" width="0.254" layer="21"/>
<wire x1="-2.8" y1="3.5" x2="-2.8" y2="-3.5" width="0.254" layer="21"/>
<smd name="1" x="-1.27" y="-4.15" dx="1.8" dy="1.6" layer="1"/>
<smd name="2" x="1.27" y="-4.15" dx="1.8" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="4.15" dx="1.8" dy="1.6" layer="1"/>
<smd name="4" x="-1.27" y="4.15" dx="1.8" dy="1.6" layer="1"/>
<text x="4.77" y="-3" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-3.77" y="-2" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="COM_MOD_CHOKE">
<wire x1="-3.048" y1="0.254" x2="5.588" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-0.254" x2="5.588" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.508" y1="-1.778" x2="2.032" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="3.556" y1="-1.778" x2="5.08" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.778" x2="5.08" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.508" y1="1.778" x2="2.032" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.016" y1="1.778" x2="0.508" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="1.778" x2="-1.016" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.356" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.334" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZJYS5R5-2P" prefix="L">
<description>TDK Common mode choke coil&lt;BR&gt;
ZJYS51R5-2&lt;BR&gt;&lt;BR&gt;

50V/2A max</description>
<gates>
<gate name="G$1" symbol="COM_MOD_CHOKE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZJYS51-2">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="2"/>
</connects>
<technologies>
<technology name="BT-01"/>
<technology name="LT-01"/>
<technology name="T-01"/>
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
<package name="SOD323-R">
<description>&lt;a hREF="http://www.semicon.toshiba.co.jp/info/lookup.jsp?lang=ja&amp;pid=USC"&gt;USC Package (SOD-323) &lt;/a&gt;
&lt;BR&gt;
2.5 x 1.25 x 0.9(t)&lt;BR&gt;
&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.1524" layer="21"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="-0.85" y2="-0.625" width="0.1524" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="21"/>
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
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="1.7526" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.0734" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
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
<deviceset name="1SS357" prefix="D">
<description>TOSHIBA SBD/ for switching &lt;B&gt;1SS357&lt;/B&gt;
&lt;BR&gt;
Vf=0.6 @100mA&lt;BR&gt;
VR=40V&lt;BR&gt;
CT=18pF typ / 25pF max&lt;BR&gt;
IR=100nA @10V, 25deg&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_terminal">
<packages>
<package name="PIN_HEADER_10PIN">
<wire x1="-6.477" y1="-2.921" x2="6.477" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="6.477" y2="2.921" width="0.254" layer="21"/>
<wire x1="6.477" y1="2.921" x2="6.477" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="-6.477" y2="-2.921" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1"/>
<pad name="4" x="-2.54" y="1.27" drill="1"/>
<pad name="5" x="0" y="-1.27" drill="1"/>
<pad name="6" x="0" y="1.27" drill="1"/>
<pad name="7" x="2.54" y="-1.27" drill="1"/>
<pad name="8" x="2.54" y="1.27" drill="1"/>
<pad name="9" x="5.08" y="-1.27" drill="1"/>
<pad name="10" x="5.08" y="1.27" drill="1"/>
<text x="-5.461" y="-4.445" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-5.461" y="3.556" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="1.524" y="3.556" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.27" y="-4.445" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
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
<package name="DF11-4DP-2DSA">
<wire x1="-3" y1="-2.5" x2="-1" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.2" layer="21"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2" y1="-3" x2="1.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="2" y2="-3" width="0.2" layer="21"/>
<wire x1="-1" y1="-2.5" x2="-3" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3" y1="2.5" x2="3" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3" y1="-2.5" x2="1" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<pad name="1" x="1" y="-1" drill="0.8"/>
<pad name="2" x="1" y="1" drill="0.8"/>
<pad name="3" x="-1" y="-1" drill="0.8"/>
<pad name="4" x="-1" y="1" drill="0.8"/>
<text x="4" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="4" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="DF11-4DP-2DS">
<wire x1="-3" y1="2.2" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="-3" y1="8.7" x2="-2" y2="8.7" width="0.2" layer="21"/>
<wire x1="-2" y1="8.7" x2="-2" y2="6.7" width="0.2" layer="21"/>
<wire x1="2" y1="6.7" x2="2" y2="8.7" width="0.2" layer="21"/>
<wire x1="2" y1="8.7" x2="3" y2="8.7" width="0.2" layer="21"/>
<wire x1="-2" y1="6.7" x2="2" y2="6.7" width="0.2" layer="21"/>
<wire x1="-3" y1="8.7" x2="-3" y2="2.2" width="0.2" layer="21"/>
<wire x1="3" y1="8.7" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="3" y1="-1.3" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.3" x2="-3" y2="2.2" width="0.2" layer="21"/>
<wire x1="1" y1="-2.5" x2="0.5" y2="-3" width="0.2" layer="21"/>
<wire x1="0.5" y1="-3" x2="1.5" y2="-3" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3" x2="1" y2="-2.5" width="0.2" layer="21"/>
<pad name="1" x="1" y="-1" drill="0.8"/>
<pad name="2" x="1" y="1" drill="0.8"/>
<pad name="3" x="-1" y="-1" drill="0.8"/>
<pad name="4" x="-1" y="1" drill="0.8"/>
<text x="4" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="4" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="ZX62-B-5PA">
<wire x1="6" y1="0" x2="6" y2="-1.45" width="0" layer="48"/>
<wire x1="6" y1="0" x2="5.7" y2="-0.3" width="0" layer="48"/>
<wire x1="6" y1="0" x2="6.3" y2="-0.3" width="0" layer="48"/>
<wire x1="6" y1="-1.45" x2="5.7" y2="-1.2" width="0" layer="48"/>
<wire x1="6" y1="-1.45" x2="6.3" y2="-1.2" width="0" layer="48"/>
<wire x1="-5.5" y1="-1.45" x2="5.5" y2="-1.45" width="0.127" layer="39"/>
<wire x1="5.5" y1="-1.45" x2="5.5" y2="4" width="0.127" layer="39"/>
<wire x1="5.5" y1="4" x2="-5.5" y2="4" width="0.127" layer="39"/>
<wire x1="-5.5" y1="4" x2="-5.5" y2="-1.45" width="0.127" layer="39"/>
<wire x1="-3.75" y1="-2.15" x2="3.75" y2="-2.15" width="0.127" layer="48"/>
<wire x1="3.75" y1="-2.15" x2="3.75" y2="2.85" width="0.127" layer="48"/>
<wire x1="3.75" y1="2.85" x2="-3.75" y2="2.85" width="0.127" layer="48"/>
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="-2.15" width="0.127" layer="48"/>
<wire x1="-8" y1="-1.45" x2="8" y2="-1.45" width="0.05" layer="48" style="shortdash"/>
<circle x="-1.7" y="4.1" radius="0.2" width="0.254" layer="21"/>
<smd name="C2" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="C1" x="3.9" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="C3" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="C4" x="-3.9" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="C6" x="-3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="C5" x="3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<text x="8.4" y="-1.7" size="0.6096" layer="48">PB EDGE</text>
<text x="6.4" y="-1.1" size="0.6096" layer="48">1.45</text>
<text x="6" y="2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="6" y="0.3" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.45" x2="4" y2="1.857" layer="41"/>
</package>
<package name="DF11-6DP-2DSA">
<wire x1="-4" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2" y1="-2.5" x2="4" y2="-2.5" width="0.2" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.2" layer="21"/>
<wire x1="4" y1="2.5" x2="-4" y2="2.5" width="0.2" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="2.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3" y2="-3" width="0.2" layer="21"/>
<pad name="1" x="2" y="-1" drill="0.8"/>
<pad name="2" x="2" y="1" drill="0.8"/>
<pad name="3" x="0" y="-1" drill="0.8"/>
<pad name="4" x="0" y="1" drill="0.8"/>
<pad name="5" x="-2" y="-1" drill="0.8"/>
<pad name="6" x="-2" y="1" drill="0.8"/>
<text x="5" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="5" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="DF11-6DP-2DS">
<wire x1="-4" y1="2.2" x2="4" y2="2.2" width="0.2" layer="21"/>
<wire x1="-4" y1="8.7" x2="-3" y2="8.7" width="0.2" layer="21"/>
<wire x1="-3" y1="8.7" x2="-3" y2="6.7" width="0.2" layer="21"/>
<wire x1="3" y1="6.7" x2="3" y2="8.7" width="0.2" layer="21"/>
<wire x1="3" y1="8.7" x2="4" y2="8.7" width="0.2" layer="21"/>
<wire x1="-3" y1="6.7" x2="3" y2="6.7" width="0.2" layer="21"/>
<wire x1="-4" y1="8.7" x2="-4" y2="2.2" width="0.2" layer="21"/>
<wire x1="4" y1="8.7" x2="4" y2="2.2" width="0.2" layer="21"/>
<wire x1="4" y1="-1.3" x2="4" y2="2.2" width="0.2" layer="21"/>
<wire x1="-4" y1="-1.3" x2="-4" y2="2.2" width="0.2" layer="21"/>
<wire x1="2" y1="-2.5" x2="2.5" y2="-3" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3" x2="1.5" y2="-3" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3" x2="2" y2="-2.5" width="0.2" layer="21"/>
<pad name="1" x="2" y="-1" drill="0.8"/>
<pad name="2" x="2" y="1" drill="0.8"/>
<pad name="3" x="0" y="-1" drill="0.8"/>
<pad name="4" x="0" y="1" drill="0.8"/>
<pad name="5" x="-2" y="-1" drill="0.8"/>
<pad name="6" x="-2" y="1" drill="0.8"/>
<text x="5.27" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="5.27" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="35RAPC2BHN2">
<description>HOSHIDEN 3.5mm ST phone jack&lt;BR&gt;
from AKIZUKI</description>
<wire x1="-0.2" y1="4.5" x2="-0.2" y2="3" width="0.2" layer="51"/>
<wire x1="-0.2" y1="3" x2="-0.2" y2="-3" width="0.2" layer="51"/>
<wire x1="-0.2" y1="-3" x2="-0.2" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.8" y1="4.5" x2="0.8" y2="6" width="0.2" layer="21"/>
<wire x1="0.8" y1="6" x2="7.5" y2="6" width="0.2" layer="21"/>
<wire x1="11" y1="6" x2="12.8" y2="6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="4.5" x2="0.8" y2="4.5" width="0.2" layer="51"/>
<wire x1="-0.2" y1="-4.5" x2="0.8" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.8" y1="-6" x2="7.5" y2="-6" width="0.2" layer="21"/>
<wire x1="11" y1="-6" x2="12.8" y2="-6" width="0.2" layer="21"/>
<wire x1="12.8" y1="6" x2="12.8" y2="-6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="3" x2="-2.2" y2="3" width="0.2" layer="51"/>
<wire x1="-2.2" y1="3" x2="-2.2" y2="-3" width="0.2" layer="51"/>
<wire x1="-2.2" y1="-3" x2="-0.2" y2="-3" width="0.2" layer="51"/>
<pad name="2" x="9.3" y="-5" drill="1.3" rot="R270"/>
<pad name="3" x="9.3" y="5" drill="1.3" rot="R270"/>
<pad name="1" x="4.3" y="0" drill="1.3" rot="R270"/>
<text x="6.08" y="6.54" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.81" y="6.58" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<hole x="4.3" y="5" drill="1.2"/>
<hole x="9.3" y="0" drill="1.2"/>
<hole x="1.8" y="-5" drill="1.2"/>
<hole x="4.3" y="-5" drill="1.2"/>
<hole x="1.8" y="5" drill="1.2"/>
<pad name="11" x="9.3" y="2.5" drill="1.3" rot="R270"/>
<pad name="10" x="9.3" y="-2.5" drill="1.3" rot="R270"/>
<wire x1="0.8" y1="-4.5" x2="0.8" y2="-6" width="0.2" layer="21"/>
<wire x1="1" y1="2.5" x2="1" y2="-2.5" width="0" layer="51" style="shortdash"/>
<wire x1="0" y1="8" x2="0" y2="2.5" width="0" layer="51" style="shortdash"/>
<wire x1="0" y1="-2.5" x2="0" y2="-8" width="0" layer="51" style="shortdash"/>
<wire x1="0" y1="2.5" x2="1" y2="2.5" width="0" layer="51"/>
<wire x1="0" y1="-2.5" x2="1" y2="-2.5" width="0" layer="51" style="shortdash"/>
<text x="0" y="-7.62" size="0.6096" layer="51">&lt;PB edge</text>
</package>
</packages>
<symbols>
<symbol name="10PIN_MALE">
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.922" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-9.398" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-10.922" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-11.938" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-13.462" width="0.254" layer="94"/>
<text x="7.62" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="5" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="6" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="7" x="-2.54" y="-5.08" visible="pin" length="middle"/>
<pin name="8" x="-2.54" y="-7.62" visible="pin" length="middle"/>
<pin name="9" x="-2.54" y="-10.16" visible="pin" length="middle"/>
<pin name="10" x="-2.54" y="-12.7" visible="pin" length="middle"/>
</symbol>
<symbol name="LSP">
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.27" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="4PIN_MALE">
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="-5.08" visible="pin" length="middle"/>
</symbol>
<symbol name="5PIN_FEMALE">
<wire x1="0" y1="5.08" x2="2.032" y2="6.096" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.032" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.032" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.032" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-6.096" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="5" x="-2.54" y="-5.08" visible="pin" length="short"/>
</symbol>
<symbol name="CASE_GND_5PIN">
<wire x1="2.54" y1="0" x2="4.572" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.572" y2="1.016" width="0.254" layer="94"/>
<pin name="CASE" x="0" y="0" visible="pin" length="short"/>
<pin name="CASE1" x="0" y="0" visible="off" length="short"/>
<pin name="CASE2" x="0" y="0" visible="off" length="short"/>
<pin name="CASE3" x="0" y="0" visible="off" length="short"/>
<pin name="CASE4" x="0" y="0" visible="off" length="short"/>
<pin name="CASE5" x="0" y="0" visible="off" length="short"/>
</symbol>
<symbol name="6PIN_MALE">
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="5" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="6" x="-2.54" y="-5.08" visible="pin" length="middle"/>
</symbol>
<symbol name="ST_PHONE_WO_SWITCH">
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-13.97" y="-7.112" size="1.524" layer="95">&gt;NAME</text>
<text x="-13.97" y="-8.89" size="1.524" layer="96">&gt;VALUE</text>
<text x="-4.064" y="5.588" size="1.016" layer="94">GND</text>
<text x="-4.064" y="2.794" size="1.016" layer="94">R</text>
<text x="-4.064" y="-6.858" size="1.016" layer="94">L</text>
<pin name="GND" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="R" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="L" x="2.54" y="-5.08" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_10PIN" prefix="CN">
<description>10 PIN HEADER(2x5), 2.54mm pitch&lt;BR&gt;
33mm x 5.3mm
&lt;BR&gt;
&lt;BR&gt;
Akizuki Part No : C-00080 (40PIN) , @50JPY</description>
<gates>
<gate name="G$1" symbol="10PIN_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_10PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
<deviceset name="DF11-4DP-2DS*" prefix="CN">
<gates>
<gate name="G$1" symbol="4PIN_MALE" x="0" y="2.54"/>
</gates>
<devices>
<device name="A" package="DF11-4DP-2DSA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DF11-4DP-2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZX62-B-5PA" prefix="CN">
<description>Micro USB B connector &lt;BR&gt;
HIROSE</description>
<gates>
<gate name="G$$1" symbol="5PIN_FEMALE" x="0" y="0"/>
<gate name="G$2" symbol="CASE_GND_5PIN" x="-2.54" y="-12.7"/>
</gates>
<devices>
<device name="" package="ZX62-B-5PA">
<connects>
<connect gate="G$$1" pin="1" pad="1"/>
<connect gate="G$$1" pin="2" pad="2"/>
<connect gate="G$$1" pin="3" pad="3"/>
<connect gate="G$$1" pin="4" pad="4"/>
<connect gate="G$$1" pin="5" pad="5"/>
<connect gate="G$2" pin="CASE" pad="C6"/>
<connect gate="G$2" pin="CASE1" pad="C1"/>
<connect gate="G$2" pin="CASE2" pad="C2"/>
<connect gate="G$2" pin="CASE3" pad="C3"/>
<connect gate="G$2" pin="CASE4" pad="C4"/>
<connect gate="G$2" pin="CASE5" pad="C5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF11-6DP-2DS*" prefix="CN">
<gates>
<gate name="G$1" symbol="6PIN_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="DF11-6DP-2DSA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DF11-6DP-2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="35RAPC2BHN2" prefix="CN">
<description>Switchcraft 3.5mm ST Jack&lt;BR&gt;
without Switch contact</description>
<gates>
<gate name="G$1" symbol="ST_PHONE_WO_SWITCH" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="35RAPC2BHN2">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="L" pad="2"/>
<connect gate="G$1" pin="R" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_LED">
<packages>
<package name="L-93A8CB">
<description>KingBright&lt;BR&gt;
3.0mm Angle type LED Indicator&lt;BR&gt;</description>
<wire x1="-2.3" y1="4.4" x2="-1.45" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="4.4" x2="1.45" y2="4.4" width="0.2032" layer="21"/>
<wire x1="1.45" y1="4.4" x2="2.3" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2" x2="2.3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="5.4" x2="1.45" y2="5.4" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.45" y1="5.4" x2="-1.45" y2="4.4" width="0.127" layer="51"/>
<wire x1="1.45" y1="5.5" x2="1.45" y2="4.4" width="0.127" layer="51"/>
<wire x1="-2.3" y1="4.4" x2="-2.3" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4.4" x2="2.3" y2="-2" width="0.2032" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<text x="-3" y="-2" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4" y="-2" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="1LED">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.4999" y1="1.6767" x2="2.8608" y2="2.7953" width="0.254" layer="94"/>
<wire x1="2.8608" y1="2.7953" x2="2.8608" y2="2.131" width="0.254" layer="94"/>
<wire x1="2.8608" y1="2.131" x2="4.1308" y2="3.401" width="0.254" layer="94"/>
<wire x1="4.1308" y1="3.401" x2="3.8107" y2="2.5804" width="0.254" layer="94"/>
<wire x1="4.1465" y1="3.3983" x2="3.2703" y2="2.9893" width="0.254" layer="94"/>
<text x="-4.572" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="K1" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-93A8CB" prefix="D">
<description>kingBright Angle type Indicator</description>
<gates>
<gate name="G$1" symbol="1LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L-93A8CB">
<connects>
<connect gate="G$1" pin="A1" pad="A"/>
<connect gate="G$1" pin="K1" pad="C"/>
</connects>
<technologies>
<technology name="/1GD">
<attribute name="COLOR" value="GREEN" constant="no"/>
</technology>
<technology name="/1ID">
<attribute name="COLOR" value="RED" constant="no"/>
</technology>
<technology name="/1YD">
<attribute name="COLOR" value="YELLOW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_SW">
<packages>
<package name="A-12*">
<description>NKK A type toggle SW &lt;BR&gt;
PC-V type&lt;BR&gt;&lt;BR&gt;
"A-1xxV"</description>
<wire x1="-11.92" y1="-3" x2="4.115" y2="-3" width="0.3048" layer="21"/>
<wire x1="4.115" y1="-3" x2="4.115" y2="-0.04" width="0.3048" layer="21"/>
<wire x1="4.115" y1="0.04" x2="4.115" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="-11.92" y2="-3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="4.115" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="-16.42" y2="3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="3" x2="-16.42" y2="1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="1.5" x2="-16.42" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-1.5" x2="-16.42" y2="-3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-3" x2="-11.92" y2="-3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="1.5" x2="-26.42" y2="1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-1.5" x2="-26.42" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-26.42" y1="1.5" x2="-26.42" y2="-1.5" width="0.127" layer="51"/>
<pad name="1" x="2.54" y="1" drill="0.8"/>
<pad name="2" x="0" y="1" drill="0.8"/>
<pad name="3" x="-2.54" y="1" drill="0.8"/>
<pad name="7" x="-7.62" y="1" drill="0.8"/>
<pad name="8" x="-5.08" y="-1.54" drill="0.8"/>
<text x="-4.445" y="5.715" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0.635" y="5.715" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-5.58" y1="-3" x2="-4.58" y2="-1" layer="41"/>
<rectangle x1="-5.58" y1="1" x2="-4.58" y2="3" layer="41"/>
<rectangle x1="-11.27" y1="1" x2="-10.27" y2="3" layer="41"/>
<rectangle x1="-11.27" y1="-3" x2="-10.27" y2="-1" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="BK_MOUNT">
<circle x="0.762" y="0" radius="0.762" width="0.254" layer="94"/>
<text x="-1.016" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<pin name="BRACKET" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="ON-ON">
<wire x1="-2.667" y1="0" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A-1*V" prefix="SW">
<description>NKK PCB mount toggle sw&lt;BR&gt;
PC-V type/single&lt;BR&gt;</description>
<gates>
<gate name="A" symbol="ON-ON" x="0" y="0"/>
<gate name="HA" symbol="BK_MOUNT" x="2.54" y="-12.7"/>
<gate name="HB" symbol="BK_MOUNT" x="2.54" y="-20.32"/>
</gates>
<devices>
<device name="" package="A-12*">
<connects>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NO" pad="1"/>
<connect gate="HA" pin="BRACKET" pad="7"/>
<connect gate="HB" pin="BRACKET" pad="8"/>
</connects>
<technologies>
<technology name="2A">
<attribute name="FUNCTION" value="ON-ON" constant="no"/>
<attribute name="KNOB" value="normal" constant="no"/>
</technology>
<technology name="8A">
<attribute name="FUNCTION" value="&lt;ON&gt;OFF&lt;ON&gt;" constant="no"/>
<attribute name="KNOB" value="normal" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_hole">
<packages>
<package name="VAB_3_10_CONTACT">
<wire x1="3" y1="5" x2="5" y2="5" width="0.2" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="-5" x2="-5" y2="-5" width="0.2" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-3" width="0.2" layer="21"/>
<pad name="CASE1" x="0" y="0" drill="3.2" diameter="6"/>
<text x="-2" y="5" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2" y="7" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VAB_CUBE">
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-6.604" y="-4.572" size="1.27" layer="96">&gt;VALUE</text>
<text x="-6.35" y="3.048" size="1.27" layer="95">&gt;NAME</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VAB-3-10" prefix="M">
<gates>
<gate name="G$1" symbol="VAB_CUBE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VAB_3_10_CONTACT">
<connects>
<connect gate="G$1" pin="P$1" pad="CASE1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_FUSE">
<packages>
<package name="8X3/5.08">
<description>For Poly SW RXEF050  (500mA/72V)&lt;BR&gt;
Thickness 3mm, Width 8mm, Lead Pitch 5.08(typ)&lt;BR&gt;
Hight 14mm</description>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1.5" x2="4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="-4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.9116" y="1.8034" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.4986" y="-2.9464" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-4.064" y="1.778" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RXEF050" prefix="F">
<description>Poly SW RXEF050  (500mA/72V)&lt;BR&gt;
Thickness 3mm, Width 8mm, Lead Pitch 5.08(typ)&lt;BR&gt;
Hight 14mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8X3/5.08">
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
<library name="AEL_modules">
<packages>
<package name="DR20000114">
<description>ReTHM OSC module&lt;BR&gt;
25x70mm t=0.8&lt;BR&gt;
&lt;BR&gt;
DF11-12pin</description>
<wire x1="4" y1="-12.5" x2="-66" y2="-12.5" width="0.2" layer="51"/>
<wire x1="4" y1="12.5" x2="-66" y2="12.5" width="0.2" layer="51"/>
<wire x1="4" y1="12.5" x2="4" y2="-12.5" width="0.2" layer="51"/>
<wire x1="-66" y1="12.5" x2="-66" y2="-12.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="7" x2="-2.5" y2="-7" width="0.2" layer="22" style="shortdash"/>
<wire x1="1" y1="7" x2="-2.5" y2="7" width="0.2" layer="22" style="shortdash"/>
<wire x1="1" y1="6.5" x2="1" y2="7" width="0.2" layer="22"/>
<wire x1="2.5" y1="6.5" x2="1" y2="6.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="1" y1="-6.5" x2="2.5" y2="-6.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="1" y1="-7" x2="1" y2="-6.5" width="0.2" layer="22"/>
<wire x1="-2.5" y1="-7" x2="1" y2="-7" width="0.2" layer="22" style="shortdash"/>
<wire x1="3" y1="-5" x2="3.5" y2="-5.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3.5" y1="-4.5" x2="3" y2="-5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3.5" y1="-5.5" x2="3.5" y2="-4.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="2.5" y1="-6.5" x2="2.5" y2="6.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="2.5" y1="-6.5" x2="2.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="1" y1="-6.5" x2="2.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-7" x2="1" y2="-7" width="0.2" layer="21"/>
<wire x1="-2.5" y1="7" x2="-2.5" y2="-7" width="0.2" layer="21"/>
<wire x1="1" y1="7" x2="-2.5" y2="7" width="0.2" layer="21"/>
<wire x1="1" y1="6.5" x2="1" y2="7" width="0.2" layer="21"/>
<wire x1="1" y1="-7" x2="1" y2="-6.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="6.5" x2="1" y2="6.5" width="0.2" layer="21"/>
<wire x1="3" y1="-5" x2="3.5" y2="-5.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-4.5" x2="3" y2="-5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-5.5" x2="3.5" y2="-4.5" width="0.2" layer="21"/>
<circle x="-26" y="0" radius="3.2" width="0.127" layer="39"/>
<circle x="-26" y="0" radius="3.2" width="0.127" layer="41"/>
<circle x="-26" y="0" radius="3.2" width="0.127" layer="40"/>
<circle x="-26" y="0" radius="3.2" width="0.127" layer="42"/>
<pad name="1" x="1" y="-5" drill="0.8" rot="R90"/>
<pad name="2" x="-1" y="-5" drill="0.8" rot="R90"/>
<pad name="3" x="1" y="-3" drill="0.8" rot="R90"/>
<pad name="4" x="-1" y="-3" drill="0.8" rot="R90"/>
<pad name="5" x="1" y="-1" drill="0.8" rot="R90"/>
<pad name="6" x="-1" y="-1" drill="0.8" rot="R90"/>
<pad name="7" x="1" y="1" drill="0.8" rot="R90"/>
<pad name="8" x="-1" y="1" drill="0.8" rot="R90"/>
<pad name="9" x="1" y="3" drill="0.8" rot="R90"/>
<pad name="10" x="-1" y="3" drill="0.8" rot="R90"/>
<pad name="11" x="1" y="5" drill="0.8" rot="R90"/>
<pad name="12" x="-1" y="5" drill="0.8" rot="R90"/>
<text x="2.16" y="-8.16" size="1.016" layer="25" font="vector" ratio="15" rot="R180">&gt;NAME</text>
<text x="2.16" y="8.89" size="1.016" layer="27" font="vector" ratio="15" rot="R180">&gt;VALUE</text>
<hole x="-26" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="DR20000114">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="30.48" size="1.778" layer="95">&gt;VALUE</text>
<pin name="OUT+" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="V+5" x="-15.24" y="-7.62" length="middle"/>
<pin name="OUT-" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="SYNC" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="POWER" x="-15.24" y="0" length="middle"/>
<pin name="ZOUT" x="-15.24" y="17.78" length="middle"/>
<pin name="AMP_0" x="-15.24" y="12.7" length="middle"/>
<pin name="AMP_1" x="-15.24" y="7.62" length="middle"/>
<pin name="GND0" x="-15.24" y="-12.7" length="middle"/>
<pin name="GND1" x="-15.24" y="-17.78" length="middle"/>
<pin name="GND2" x="-15.24" y="-22.86" length="middle"/>
<pin name="!OE" x="-15.24" y="22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DR20000114" prefix="U">
<description>ReTHM OSC module</description>
<gates>
<gate name="G$1" symbol="DR20000114" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DR20000114">
<connects>
<connect gate="G$1" pin="!OE" pad="3"/>
<connect gate="G$1" pin="AMP_0" pad="5"/>
<connect gate="G$1" pin="AMP_1" pad="6"/>
<connect gate="G$1" pin="GND0" pad="8"/>
<connect gate="G$1" pin="GND1" pad="10"/>
<connect gate="G$1" pin="GND2" pad="12"/>
<connect gate="G$1" pin="OUT+" pad="1"/>
<connect gate="G$1" pin="OUT-" pad="2"/>
<connect gate="G$1" pin="POWER" pad="7"/>
<connect gate="G$1" pin="SYNC" pad="9"/>
<connect gate="G$1" pin="V+5" pad="11"/>
<connect gate="G$1" pin="ZOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_TR-npn">
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall/ TO-236MOD JEDEC&lt;BR&gt;
S-MINI (TOSHIBA)</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-4.064" y="2.794" size="1.27" layer="95">&gt;NAME</text>
<text x="3.302" y="-2.286" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC2712" prefix="TR">
<description>TOSHIBA S-MINI NPN Transistor&lt;BR&gt;&lt;BR&gt;

VCEO = 50 V&lt;BR&gt;
IC = 150 mA max&lt;BR&gt;
 hFE = 70-700&lt;BR&gt;O
 (O): 70~140, Y (Y): 120~240, GR (G): 200~400, BL (L): 350~700&lt;BR&gt;&lt;BR&gt;
Complementary to 2SA1162</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="GR">
<attribute name="HFE" value="200-400" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="DOC_NUM" value="DR20000110"/>
<attribute name="REV" value="10"/>
</attributes>
<variantdefs>
<variantdef name="STD"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U3" library="AEL_photocoupler" deviceset="HFBR-1521Z" device=""/>
<part name="U6" library="AEL_photocoupler" deviceset="HFBR-2521Z" device=""/>
<part name="U4" library="AEL_CMOS_LOG" deviceset="74*540" device="AF" technology="HC" value="74HC540AF"/>
<part name="R1" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R4" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R6" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R7" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R8" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R11" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R12" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R5" library="AEL_RLC" deviceset="R" device="0207/2V" value="430/LEAD"/>
<part name="C1" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="680p"/>
<part name="C2" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1u/25V"/>
<part name="V1" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V2" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U9" library="AEL_CMOS_LOG" deviceset="74*74" device="AF" technology="HC"/>
<part name="U10" library="AEL_linear" deviceset="NJU7108" device="F3"/>
<part name="U7" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="U8" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="U1" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="U5" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="R24" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R22" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R21" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="C3" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V4" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V5" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C5" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="R26" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k/THICK"/>
<part name="V6" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V8" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C7" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="C9" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C10" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C11" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="L1" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="V14" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V42" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="TP1" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="V68" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V75" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R2" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="8.2k/THICK"/>
<part name="R9" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="8.2k/THICK"/>
<part name="V85" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V87" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R14" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2.7k/THICK"/>
<part name="R16" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2.7k/THICK"/>
<part name="R13" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="3.3k/THICK"/>
<part name="R15" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="3.3k/THICK"/>
<part name="U11" library="AEL_CMOS_LOG" deviceset="74*123A" device="F" technology="HC"/>
<part name="C4" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1u/16V"/>
<part name="V7" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R20" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="C8" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V100" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R25" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="TP3" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="V109" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R18" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R23" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="U12" library="AEL_CMOS_LOG" deviceset="TC7S00FU" device=""/>
<part name="TP2" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="R17" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C12" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="R19" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R3" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2k/THICK"/>
<part name="R10" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2k/THICK"/>
<part name="U$49" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U$53" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U$55" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U$62" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U2" library="AEL_CMOS_LOG" deviceset="TC7WZ14F" device="U" value="TC7W14FU"/>
<part name="R27" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1M/THICK"/>
<part name="C6" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="D2" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="D1" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="V9" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R28" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R29" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="V10" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V12" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U$27" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$6" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$7" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$17" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$1" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$2" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$3" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$4" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$5" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$16" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$18" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$19" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$8" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$12" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$13" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$14" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$15" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="U$20" library="AEL_powerline" deviceset="VD+5" device=""/>
<part name="TR1" library="AEL_TR-npn" deviceset="2SC2712" device="" technology="GR"/>
<part name="FRAME2" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U17" library="AEL_linear" deviceset="NJU7108" device="F3"/>
<part name="U19" library="AEL_linear" deviceset="TPS3808G" device="DBV" technology="01"/>
<part name="U15" library="AEL_linear" deviceset="OPA2344" device="EA"/>
<part name="U14" library="AEL_linear" deviceset="OPA2344" device="EA"/>
<part name="U13" library="AEL_linear" deviceset="OPA2344" device="EA"/>
<part name="U16" library="AEL_linear" deviceset="TS5A23159" device="DGS"/>
<part name="U18" library="AEL_CMOS_LOG" deviceset="74*4052" device="AFT" technology="VHC"/>
<part name="R48" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="82k"/>
<part name="R49" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="7.5k"/>
<part name="R39" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R41" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R42" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="91k"/>
<part name="R50" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="75k"/>
<part name="R52" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="9.1k"/>
<part name="C21" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="22n"/>
<part name="C18" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="22n"/>
<part name="C14" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="22n"/>
<part name="R51" library="AEL_RLC" deviceset="R_POT" device="" value="20k/POT"/>
<part name="D3" library="AEL_diode" deviceset="1SS*" device="" technology="226"/>
<part name="R40" library="AEL_RLC" deviceset="R_POT" device="" value="20k/POT"/>
<part name="R43" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="24k"/>
<part name="R46" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="24k"/>
<part name="C13" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R30" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R31" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R32" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R33" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R34" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R45" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R38" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R53" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R54" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R35" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R36" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="C16" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="C19" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="R37" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R44" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R55" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R57" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R58" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R59" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1M/THICK"/>
<part name="C33" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C32" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C31" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C27" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R68" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
<part name="R69" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="30/THICK"/>
<part name="R71" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
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
<part name="C29" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V33" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V34" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V35" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V36" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C23" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V38" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R61" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="V39" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V40" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R62" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="47/THICK"/>
<part name="C34" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C35" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C36" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="L7" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="V41" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C30" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="V23" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R67" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="110k"/>
<part name="R70" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="11k"/>
<part name="C26" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C25" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V28" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U22" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U21" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="L2" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="L3" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="L4" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="L5" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="L6" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="C15" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="10p"/>
<part name="C17" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="10p"/>
<part name="C20" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="10p"/>
<part name="C22" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="10p"/>
<part name="C24" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="10p"/>
<part name="V46" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C37" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="R72" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1.6k/THICK"/>
<part name="CN6" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="R66" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="9.1k"/>
<part name="TP7" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP4" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP6" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP5" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP10" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="U20" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="33"/>
<part name="C39" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="C38" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="V11" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V15" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V43" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R73" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="TP11" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="R65" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="TP9" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP8" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="V107" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V110" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V111" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V112" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V113" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="M1" library="AEL_hole" deviceset="VAB-3-10" device=""/>
<part name="V99" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R47" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R56" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R60" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R63" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R64" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="V13" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V51" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V62" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V63" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V64" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C28" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="V32" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U$64" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U$65" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="U$66" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="D4" library="AEL_LED" deviceset="L-93A8CB" device="" technology="/1ID"/>
<part name="U$9" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="SW1" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="F2" library="AEL_FUSE" deviceset="RXEF050" device=""/>
<part name="FRAME5" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U23" library="AEL_modules" deviceset="DR20000114" device=""/>
<part name="U26" library="AEL_modules" deviceset="DR20000114" device=""/>
<part name="U24" library="AEL_modules" deviceset="DR20000114" device=""/>
<part name="U27" library="AEL_modules" deviceset="DR20000114" device=""/>
<part name="U25" library="AEL_modules" deviceset="DR20000114" device=""/>
<part name="U$10" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="C40" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="V65" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V66" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U$21" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="C43" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="U$11" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="C44" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="V71" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V72" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U$22" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="C41" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="V73" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V74" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U$23" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="C42" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="V76" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V77" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V69" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V70" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="FRAME3" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U28" library="AEL_CMOS_LOG" deviceset="5M160Z" device="T100" value="5M80ZT100"/>
<part name="C50" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C53" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C48" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C46" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C54" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C51" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C49" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C47" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V29" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V30" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V31" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="CN7" library="AEL_terminal" deviceset="PIN_HEADER_10PIN" device="" value="XJ8C-1011"/>
<part name="V44" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R74" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="---"/>
<part name="R76" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R75" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R77" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="V45" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="U29" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="18"/>
<part name="C57" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C59" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="10u/25V"/>
<part name="C58" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="V47" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V48" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V49" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V50" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="TP16" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="TP15" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="TP14" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="TP13" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="R78" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C45" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C52" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C55" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V">
<variant name="STD" populate="no"/>
</part>
<part name="V52" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V53" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V54" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R80" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R82" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK">
<variant name="STD" populate="no"/>
</part>
<part name="C56" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V">
<variant name="STD" populate="no"/>
</part>
<part name="V55" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R84" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK">
<variant name="STD" populate="no"/>
</part>
<part name="V56" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V57" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V58" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V59" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V60" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V61" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="TP17" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="V97" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V98" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="TP12" library="AEL_terminal" deviceset="TP-*" device="1PAD"/>
<part name="SW5" library="AEL_SW" deviceset="A-1*V" device="" technology="2A" value="---">
<variant name="STD" populate="no"/>
</part>
<part name="SW4" library="AEL_SW" deviceset="A-1*V" device="" technology="2A" value="---">
<variant name="STD" populate="no"/>
</part>
<part name="SW3" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="SW2" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="R79" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R81" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R83" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK">
<variant name="STD" populate="no"/>
</part>
<part name="R85" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK">
<variant name="STD" populate="no"/>
</part>
<part name="FRAME4" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U31" library="AEL_photocoupler" deviceset="HFBR-1521Z" device=""/>
<part name="U34" library="AEL_photocoupler" deviceset="HFBR-2521Z" device=""/>
<part name="U33" library="AEL_CMOS_LOG" deviceset="74*540" device="AF" technology="AC" value="74HC540AF"/>
<part name="R86" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R88" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R90" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R91" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R93" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R94" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R95" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68/THICK"/>
<part name="R89" library="AEL_RLC" deviceset="R" device="0207/2V" value="430/LEAD"/>
<part name="C60" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="680p"/>
<part name="C61" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="1u/25V"/>
<part name="U$24" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$25" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$26" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="V116" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V117" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V118" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U30" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="U32" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="U35" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="C67" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="C69" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="L8" library="AEL_inductors" deviceset="ZJYS5R5-2P" device="" technology="BT-01" value="ZJYS51R5-2PBT-01"/>
<part name="V126" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U$29" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="V127" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V134" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V135" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R87" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="8.2k/THICK"/>
<part name="R92" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="8.2k/THICK"/>
<part name="R96" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="U36" library="AEL_CMOS_LOG" deviceset="74*123A" device="F" technology="HC"/>
<part name="U$38" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="C63" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="0.1u/16V"/>
<part name="U$40" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="R99" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="750k"/>
<part name="C68" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V162" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="CN9" library="AEL_terminal" deviceset="ZX62-B-5PA" device=""/>
<part name="F1" library="AEL_FUSE" deviceset="RXEF050" device=""/>
<part name="U38" library="AEL_CMOS_LOG" deviceset="74*14" device="AF" technology="HC"/>
<part name="CN8" library="AEL_terminal" deviceset="DF11-6DP-2DS*" device="A"/>
<part name="C65" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="0.1u/16V"/>
<part name="U$32" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="R103" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="240k"/>
<part name="U$33" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="V3" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C71" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="R98" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="300/THICK"/>
<part name="C70" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="V92" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V93" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="M2" library="AEL_hole" deviceset="VAB-3-10" device=""/>
<part name="V95" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R107" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R108" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="V96" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C64" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="C66" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="0.1u/16V"/>
<part name="R101" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R104" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="V94" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V114" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="TP18" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="U$28" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$30" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U37" library="AEL_CMOS_LOG" deviceset="74*123A" device="F" technology="HC"/>
<part name="C62" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="R97" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="330k"/>
<part name="V119" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U$31" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$44" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="V120" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V121" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="U$45" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$46" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="D6" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="D9" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="R100" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2.2k/THICK"/>
<part name="U$47" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="D5" library="AEL_LED" deviceset="L-93A8CB" device="" technology="/1GD"/>
<part name="SW6" library="AEL_SW" deviceset="A-1*V" device="" technology="8A"/>
<part name="D7" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="D8" library="AEL_diode" deviceset="1SS357" device=""/>
<part name="R102" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R106" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R105" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="U$34" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="U$35" library="AEL_powerline" deviceset="V+5" device=""/>
<part name="V67" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V78" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="TP19" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="CN1" library="AEL_terminal" deviceset="35RAPC2BHN2" device="" value="SJ1-3523N"/>
<part name="CN2" library="AEL_terminal" deviceset="35RAPC2BHN2" device="" value="SJ1-3523N"/>
<part name="CN3" library="AEL_terminal" deviceset="35RAPC2BHN2" device="" value="SJ1-3523N"/>
<part name="CN4" library="AEL_terminal" deviceset="35RAPC2BHN2" device="" value="SJ1-3523N"/>
<part name="CN5" library="AEL_terminal" deviceset="35RAPC2BHN2" device="" value="SJ1-3523N"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="20.32" y="233.68" size="1.778" layer="97">If=8mA</text>
<text x="20.32" y="231.14" size="1.778" layer="97">Vf=1.67V</text>
<text x="302.26" y="22.86" size="3.81" layer="97">EM-80D Marker coil driver</text>
<text x="233.68" y="248.92" size="2.1844" layer="97">PIO</text>
<text x="233.68" y="185.42" size="2.1844" layer="97">PIO</text>
<text x="241.3" y="248.92" size="2.1844" layer="97">INPUT</text>
<text x="241.3" y="185.42" size="2.1844" layer="97">OUTPUT</text>
<text x="269.24" y="228.6" size="1.778" layer="97">FLAME SYNC</text>
<text x="269.748" y="204.978" size="1.778" layer="97">LOW BATTERY</text>
<text x="269.24" y="165.1" size="1.778" layer="97">POWER CTRL</text>
<text x="269.24" y="142.24" size="1.778" layer="97">80/RETHM CTRL</text>
<text x="99.06" y="134.62" size="1.778" layer="97">50ms</text>
<text x="68.58" y="147.32" size="1.778" layer="97">Turn On when the Pulse width &gt; 50ms</text>
<text x="244.348" y="244.856" size="1.778" layer="97">If=1mA, Ic=1mA</text>
<text x="246.634" y="179.578" size="1.778" layer="97">If=1mA, Ic=1mA</text>
<text x="347.98" y="17.78" size="2.54" layer="97"> INTERFACE part</text>
<text x="287.02" y="43.18" size="2.54" layer="97">[01] Adjustments 2014/10/03 Miyamoto</text>
<text x="27.94" y="246.38" size="1.778" layer="97">[01] R5 </text>
<text x="119.38" y="91.44" size="1.778" layer="97">[01]</text>
<text x="119.38" y="68.58" size="1.778" layer="97">[01]</text>
<text x="228.6" y="157.48" size="1.778" layer="97">[01]</text>
<text x="228.6" y="180.34" size="1.778" layer="97">[01]</text>
<text x="226.06" y="243.84" size="1.778" layer="97">[01]</text>
<text x="226.06" y="223.52" size="1.778" layer="97">[01]</text>
<text x="266.7" y="180.34" size="1.778" layer="97">[02]</text>
<text x="261.62" y="157.48" size="1.778" layer="97">[02]</text>
<text x="109.22" y="60.96" size="1.778" layer="97">Power on Reset 1[s]</text>
<text x="287.02" y="48.26" size="2.54" layer="97">[02] Remote CTRL revice 2015/05/14 Miyamoto</text>
<text x="287.02" y="55.88" size="2.54" layer="97">[03] Remote CTRL revice (PhotoCoupler drive current)</text>
<text x="348.488" y="52.832" size="2.54" layer="97"> 2015/05/14 Miyamoto</text>
<text x="287.02" y="63.5" size="2.54" layer="97">[04] CPLD SW input R79,81,83,85 reviced</text>
<text x="348.488" y="60.452" size="2.54" layer="97"> 2016/05/12 Miyamoto</text>
<text x="287.02" y="71.12" size="2.54" layer="97">[05] 74AC540-&gt;74HC540 (due to difficulty of obatining  )</text>
<text x="348.488" y="68.072" size="2.54" layer="97"> 2017/06/30 Miyamoto</text>
<text x="287.02" y="78.74" size="2.54" layer="97">[06] PhoneJack exchange (due to discon )</text>
<text x="348.488" y="75.692" size="2.54" layer="97"> 2019/11/08 Miyamoto</text>
<text x="287.02" y="86.36" size="2.54" layer="97">[07] revise type of resistors (ThinMetal-&gt;Thick)
NO PB PATTERN CHANGE</text>
<text x="348.488" y="83.312" size="2.54" layer="97">2020/04/07 Miyamoto</text>
<text x="287.02" y="96.52" size="2.54" layer="97">[08] C16, C19 revised: Timing adjustment between SYNC and Burst
NO PB PATTERN CHANGE</text>
<text x="348.488" y="96.012" size="2.54" layer="97">2022/05/27 Miyamoto</text>
<text x="348.488" y="108.712" size="2.54" layer="97">2022/06/24 Miyamoto</text>
<text x="287.02" y="109.22" size="2.54" layer="97">[09] R40,R41, R50 revised: 80Hz OSC trimming prarmeter adjust. 
NO PB PATTERN CHANGE</text>
<text x="287.02" y="119.38" size="2.54" layer="97">[10] CN1-5 change parts: SwitchCraft -&gt; CUI 
NO PB PATTERN CHANGE</text>
<text x="348.488" y="118.872" size="2.54" layer="97">2022/06/27 Miyamoto</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME1" gate="G$3" x="388.62" y="279.4"/>
<instance part="U3" gate="G$1" x="15.24" y="220.98"/>
<instance part="U6" gate="G$1" x="12.7" y="195.58"/>
<instance part="U4" gate="G$$1" x="93.98" y="215.9" rot="MR0"/>
<instance part="U4" gate="P" x="180.34" y="27.94"/>
<instance part="R1" gate="G$1" x="63.5" y="238.76"/>
<instance part="R4" gate="G$1" x="53.34" y="233.68"/>
<instance part="R6" gate="G$1" x="63.5" y="228.6"/>
<instance part="R7" gate="G$1" x="53.34" y="223.52"/>
<instance part="R8" gate="G$1" x="63.5" y="218.44"/>
<instance part="R11" gate="G$1" x="53.34" y="213.36"/>
<instance part="R12" gate="G$1" x="63.5" y="208.28"/>
<instance part="R5" gate="G$1" x="33.02" y="231.14" rot="R90"/>
<instance part="C1" gate="G$1" x="40.64" y="231.14"/>
<instance part="C2" gate="G$1" x="40.64" y="200.66" rot="R270"/>
<instance part="V1" gate="G$1" x="33.02" y="182.88"/>
<instance part="V2" gate="G$1" x="45.72" y="200.66" rot="R90"/>
<instance part="U9" gate="A" x="124.46" y="127"/>
<instance part="U9" gate="B" x="154.94" y="127"/>
<instance part="U9" gate="P" x="220.98" y="27.94"/>
<instance part="U10" gate="G$1" x="40.64" y="124.46"/>
<instance part="U7" gate="G$1" x="246.38" y="172.72"/>
<instance part="U8" gate="G$1" x="246.38" y="149.86"/>
<instance part="U1" gate="G$1" x="251.46" y="236.22" rot="MR0"/>
<instance part="U5" gate="G$1" x="251.46" y="213.36" rot="MR0"/>
<instance part="R24" gate="G$1" x="22.86" y="121.92" rot="R90"/>
<instance part="R22" gate="G$1" x="22.86" y="132.08" rot="R90"/>
<instance part="R21" gate="G$1" x="33.02" y="134.62"/>
<instance part="C3" gate="G$1" x="45.72" y="139.7" rot="R270"/>
<instance part="V4" gate="G$1" x="22.86" y="114.3"/>
<instance part="V5" gate="G$1" x="40.64" y="114.3"/>
<instance part="C5" gate="G$1" x="33.02" y="93.98" rot="R180"/>
<instance part="R26" gate="G$1" x="25.4" y="99.06" rot="MR0"/>
<instance part="V6" gate="G$1" x="33.02" y="88.9"/>
<instance part="V8" gate="G$1" x="50.8" y="139.7" rot="R90"/>
<instance part="C7" gate="G$1" x="147.32" y="27.94"/>
<instance part="C9" gate="G$1" x="187.96" y="27.94"/>
<instance part="C10" gate="G$1" x="208.28" y="27.94"/>
<instance part="C11" gate="G$1" x="228.6" y="27.94"/>
<instance part="L1" gate="G$1" x="129.54" y="33.02"/>
<instance part="V14" gate="G$1" x="142.24" y="20.32"/>
<instance part="V42" gate="G$1" x="160.02" y="15.24"/>
<instance part="TP1" gate="G$1" x="121.92" y="208.28" rot="R270"/>
<instance part="V68" gate="G$1" x="241.3" y="208.28"/>
<instance part="V75" gate="G$1" x="241.3" y="231.14"/>
<instance part="R2" gate="G$1" x="231.14" y="238.76"/>
<instance part="R9" gate="G$1" x="231.14" y="215.9"/>
<instance part="V85" gate="G$1" x="256.54" y="167.64"/>
<instance part="V87" gate="G$1" x="256.54" y="144.78"/>
<instance part="R14" gate="G$1" x="266.7" y="175.26"/>
<instance part="R16" gate="G$1" x="266.7" y="152.4"/>
<instance part="R13" gate="G$1" x="233.68" y="175.26"/>
<instance part="R15" gate="G$1" x="233.68" y="152.4"/>
<instance part="U11" gate="A" x="93.98" y="119.38"/>
<instance part="U11" gate="B" x="50.8" y="27.94"/>
<instance part="U11" gate="P" x="160.02" y="27.94"/>
<instance part="C4" gate="G$1" x="93.98" y="139.7" rot="R270"/>
<instance part="V7" gate="G$1" x="99.06" y="139.7" rot="R90"/>
<instance part="R20" gate="G$1" x="83.82" y="139.7"/>
<instance part="C8" gate="G$1" x="167.64" y="27.94"/>
<instance part="V100" gate="G$1" x="147.32" y="20.32"/>
<instance part="R25" gate="G$1" x="116.84" y="111.76"/>
<instance part="TP3" gate="G$1" x="17.78" y="91.44" rot="R180"/>
<instance part="V109" gate="G$1" x="38.1" y="17.78"/>
<instance part="R18" gate="G$1" x="124.46" y="144.78" rot="R90"/>
<instance part="R23" gate="G$1" x="63.5" y="124.46"/>
<instance part="U12" gate="G" x="177.8" y="111.76" rot="MR0"/>
<instance part="U12" gate="P" x="200.66" y="27.94"/>
<instance part="TP2" gate="G$1" x="53.34" y="129.54"/>
<instance part="R17" gate="G$1" x="63.5" y="144.78"/>
<instance part="C12" gate="G$1" x="248.92" y="27.94"/>
<instance part="R19" gate="G$1" x="154.94" y="144.78" rot="R90"/>
<instance part="R3" gate="G$1" x="264.16" y="238.76"/>
<instance part="R10" gate="G$1" x="264.16" y="215.9"/>
<instance part="U$49" gate="G$1" x="274.32" y="152.4"/>
<instance part="U$53" gate="G$1" x="274.32" y="175.26"/>
<instance part="U$55" gate="G$1" x="271.78" y="238.76"/>
<instance part="U$62" gate="G$1" x="271.78" y="215.9"/>
<instance part="U2" gate="A" x="127" y="233.68" rot="MR0"/>
<instance part="U2" gate="B" x="129.54" y="81.28"/>
<instance part="U2" gate="C" x="53.34" y="180.34" rot="R270"/>
<instance part="U2" gate="PS" x="238.76" y="27.94"/>
<instance part="R27" gate="G$1" x="116.84" y="88.9" rot="R90"/>
<instance part="C6" gate="G$1" x="116.84" y="76.2"/>
<instance part="D2" gate="G$1" x="109.22" y="86.36" rot="R90"/>
<instance part="D1" gate="G$1" x="165.1" y="111.76" rot="MR180"/>
<instance part="V9" gate="G$1" x="116.84" y="66.04"/>
<instance part="R28" gate="G$1" x="142.24" y="81.28"/>
<instance part="R29" gate="G$1" x="149.86" y="73.66" rot="R90"/>
<instance part="V10" gate="G$1" x="149.86" y="66.04"/>
<instance part="V12" gate="G$1" x="157.48" y="66.04"/>
<instance part="U$27" gate="G$1" x="116.84" y="96.52"/>
<instance part="U$6" gate="G$1" x="149.86" y="38.1"/>
<instance part="U$7" gate="G$1" x="124.46" y="149.86"/>
<instance part="U$17" gate="G$1" x="154.94" y="149.86"/>
<instance part="U$1" gate="G$1" x="22.86" y="144.78"/>
<instance part="U$2" gate="G$1" x="40.64" y="144.78"/>
<instance part="U$3" gate="G$1" x="33.02" y="238.76"/>
<instance part="U$4" gate="G$1" x="40.64" y="238.76"/>
<instance part="U$5" gate="G$1" x="58.42" y="144.78" rot="R90"/>
<instance part="U$16" gate="G$1" x="78.74" y="114.3" rot="R90"/>
<instance part="U$18" gate="G$1" x="78.74" y="139.7" rot="R90"/>
<instance part="U$19" gate="G$1" x="111.76" y="111.76" rot="R90"/>
<instance part="U$8" gate="G$1" x="228.6" y="175.26" rot="R90"/>
<instance part="U$12" gate="G$1" x="226.06" y="215.9" rot="R90"/>
<instance part="U$13" gate="G$1" x="226.06" y="238.76" rot="R90"/>
<instance part="U$14" gate="G$1" x="228.6" y="152.4" rot="R90"/>
<instance part="U$15" gate="G$1" x="38.1" y="40.64"/>
<instance part="U$20" gate="G$1" x="33.02" y="200.66"/>
<instance part="TR1" gate="G$1" x="154.94" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="81.28" y1="223.52" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="68.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="68.58" y1="228.6" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="228.6" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="73.66" y1="215.9" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="58.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="68.58" y1="218.44" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="218.44" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y6"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="68.58" y1="210.82" x2="68.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="213.36" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="58.42" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="233.68" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="220.98" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$$1" pin="!Y3"/>
</segment>
</net>
<net name="TX_DATA" class="0">
<segment>
<wire x1="104.14" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="226.06" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="223.52" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="223.52" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="220.98" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="218.44" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="213.36" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="210.82" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<junction x="106.68" y="223.52"/>
<junction x="106.68" y="220.98"/>
<junction x="106.68" y="218.44"/>
<junction x="106.68" y="215.9"/>
<junction x="106.68" y="213.36"/>
<junction x="106.68" y="210.82"/>
<junction x="106.68" y="208.28"/>
<junction x="116.84" y="208.28"/>
<label x="109.728" y="209.042" size="1.27" layer="95"/>
<pinref part="TP1" gate="G$1" pin="MP"/>
<pinref part="U4" gate="G$$1" pin="A1"/>
<pinref part="U4" gate="G$$1" pin="A2"/>
<pinref part="U4" gate="G$$1" pin="A3"/>
<pinref part="U4" gate="G$$1" pin="A4"/>
<pinref part="U4" gate="G$$1" pin="A5"/>
<pinref part="U4" gate="G$$1" pin="A6"/>
<pinref part="U4" gate="G$$1" pin="A7"/>
<pinref part="U4" gate="G$$1" pin="A8"/>
<pinref part="U2" gate="A" pin="O"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="48.26" y1="233.68" x2="45.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="220.98" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="220.98" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="218.44" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="213.36" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="213.36" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="238.76" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="220.98" x2="45.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="223.52" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="228.6" x2="45.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="233.68" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="228.6" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="45.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="226.06" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<junction x="45.72" y="233.68"/>
<junction x="45.72" y="228.6"/>
<junction x="45.72" y="223.52"/>
<junction x="45.72" y="220.98"/>
<junction x="45.72" y="218.44"/>
<junction x="45.72" y="213.36"/>
<junction x="40.64" y="220.98"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="33.02" y1="226.06" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="30.48" y1="195.58" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="195.58" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="193.04" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<junction x="33.02" y="193.04"/>
<pinref part="U6" gate="G$1" pin="RL"/>
<pinref part="U6" gate="G$1" pin="VO"/>
<pinref part="U2" gate="C" pin="I"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="30.48" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="190.5" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="V1" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="V2" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="V4" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="V-"/>
<pinref part="V5" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="V6" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="V8" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="142.24" y1="30.48" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V14" gate="G$1" pin="DGND"/>
<pinref part="L1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="EMI"/>
<pinref part="V68" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EMI"/>
<pinref part="V75" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="96.52" y1="137.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="V7" gate="G$1" pin="DGND"/>
<pinref part="U11" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="NEG"/>
<pinref part="V100" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="38.1" y1="22.86" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="22.86"/>
<pinref part="U11" gate="B" pin="CLR"/>
<pinref part="U11" gate="B" pin="B"/>
<pinref part="V109" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="248.92" y1="22.86" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="20.32" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="20.32" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="208.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="208.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="17.78" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="238.76" y="17.78"/>
<junction x="220.98" y="17.78"/>
<junction x="208.28" y="17.78"/>
<junction x="200.66" y="17.78"/>
<junction x="187.96" y="17.78"/>
<junction x="180.34" y="17.78"/>
<junction x="167.64" y="17.78"/>
<junction x="160.02" y="17.78"/>
<junction x="228.6" y="17.78"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="U9" gate="P" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="U12" gate="P" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="U4" gate="P" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U11" gate="P" pin="GND"/>
<pinref part="V42" gate="G$1" pin="DGND"/>
<pinref part="U2" gate="PS" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="68.58" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="V9" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="V10" gate="G$1" pin="DGND"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.48" y1="76.2" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="V12" gate="G$1" pin="DGND"/>
<pinref part="TR1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="RX_DATA" class="0">
<segment>
<wire x1="53.34" y1="175.26" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="17.78" y="99.06"/>
<label x="40.894" y="168.656" size="1.27" layer="95"/>
<pinref part="U2" gate="C" pin="O"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="TP3" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="33.02" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<junction x="22.86" y="127"/>
<junction x="27.94" y="127"/>
<pinref part="U10" gate="G$1" pin="+IN"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="33.02" y1="121.92" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<pinref part="U10" gate="G$1" pin="-IN"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PWR_ON" class="0">
<segment>
<wire x1="81.28" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<junction x="71.12" y="144.78"/>
<pinref part="U11" gate="A" pin="A"/>
<pinref part="U9" gate="A" pin="D"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="117.094" y="35.814" size="1.27" layer="95"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="124.46" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.734" size="1.27" layer="95"/>
<pinref part="L1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DIN00" class="0">
<segment>
<wire x1="236.22" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="241.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<junction x="238.76" y="238.76"/>
<label x="218.694" y="234.188" size="1.27" layer="95"/>
<pinref part="U1" gate="G$1" pin="COL"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U2" gate="A" pin="I"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="EMI"/>
<pinref part="V85" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="EMI"/>
<pinref part="V87" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="!POWER_ON" class="0">
<segment>
<wire x1="261.62" y1="175.26" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="170.18" x2="287.02" y2="170.18" width="0.1524" layer="91"/>
<junction x="259.08" y="175.26"/>
<label x="275.336" y="170.688" size="1.27" layer="95"/>
<pinref part="U7" gate="G$1" pin="COL"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VA+3V3" class="0">
<segment>
<wire x1="274.32" y1="152.4" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U$49" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="274.32" y1="175.26" x2="271.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U$53" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="271.78" y1="238.76" x2="269.24" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$55" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="271.78" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U$62" gate="G$1" pin="VA+3V3"/>
</segment>
</net>
<net name="RMT_80/!RETHM" class="0">
<segment>
<wire x1="261.62" y1="152.4" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="152.4" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="152.4" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="259.08" y="152.4"/>
<label x="275.336" y="147.828" size="1.27" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="U8" gate="G$1" pin="COL"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FLAME_SYNC" class="0">
<segment>
<wire x1="259.08" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<label x="271.272" y="234.442" size="1.27" layer="95"/>
<pinref part="U1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ALM_LOW_BAT" class="0">
<segment>
<wire x1="259.08" y1="210.82" x2="287.02" y2="210.82" width="0.1524" layer="91"/>
<label x="275.336" y="211.582" size="1.27" layer="95"/>
<pinref part="U5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U9" gate="A" pin="CLR"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="48.26" y="124.46"/>
<junction x="53.34" y="124.46"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="U10" gate="G$1" pin="OUT"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="TP2" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="88.9" y1="137.16" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="139.7"/>
<pinref part="U11" gate="A" pin="R/C"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="144.78" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="116.84"/>
<pinref part="U9" gate="B" pin="CLK"/>
<pinref part="U11" gate="A" pin="/Q"/>
<pinref part="U9" gate="A" pin="CLK"/>
</segment>
</net>
<net name="VD+5" class="0">
<segment>
<wire x1="30.48" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="198.12" x2="33.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="33.02" y2="200.66" width="0.1524" layer="91"/>
<junction x="33.02" y="200.66"/>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<wire x1="33.02" y1="236.22" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="VD+5"/>
<pinref part="U$4" gate="G$1" pin="VD+5"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="40.64" y="139.7"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VD+5"/>
<pinref part="U$2" gate="G$1" pin="VD+5"/>
<pinref part="U10" gate="G$1" pin="V+"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.1" y1="33.02" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U11" gate="B" pin="A"/>
<pinref part="U$15" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<wire x1="109.22" y1="88.9" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="96.52"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<wire x1="228.6" y1="35.56" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="30.48" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="30.48" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="30.48" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="220.98" y="35.56"/>
<junction x="208.28" y="35.56"/>
<junction x="200.66" y="35.56"/>
<junction x="187.96" y="35.56"/>
<junction x="180.34" y="35.56"/>
<junction x="167.64" y="35.56"/>
<junction x="160.02" y="35.56"/>
<junction x="147.32" y="35.56"/>
<junction x="149.86" y="35.56"/>
<junction x="228.6" y="35.56"/>
<junction x="238.76" y="35.56"/>
<label x="153.416" y="36.322" size="1.27" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="U9" gate="P" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U12" gate="P" pin="VCC"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U4" gate="P" pin="VCC"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U11" gate="P" pin="VCC"/>
<pinref part="C7" gate="G$1" pin="POS"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U2" gate="PS" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="VD+5"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="U$17" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="U$18" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<wire x1="81.28" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="114.3"/>
<pinref part="U11" gate="A" pin="CLR"/>
<pinref part="U$16" gate="G$1" pin="VD+5"/>
<pinref part="U11" gate="A" pin="B"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="U$19" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="VD+5"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="VD+5"/>
</segment>
</net>
<net name="DIN07" class="0">
<segment>
<wire x1="236.22" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="241.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="238.76" y="215.9"/>
<label x="218.44" y="211.328" size="1.27" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="COL"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="83.82" y1="208.28" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$$1" pin="!Y8"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
<junction x="154.94" y="111.76"/>
<junction x="157.48" y="111.76"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="U9" gate="A" pin="PRE"/>
<pinref part="U9" gate="B" pin="PRE"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="TR1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="!POWER_80" class="0">
<segment>
<wire x1="104.14" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="200.66" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="200.66"/>
<junction x="142.24" y="129.54"/>
<label x="132.334" y="201.422" size="1.27" layer="95"/>
<pinref part="U4" gate="G$$1" pin="!G1"/>
<pinref part="U4" gate="G$$1" pin="!G2"/>
<pinref part="U9" gate="A" pin="Q"/>
<pinref part="U9" gate="B" pin="D"/>
</segment>
<segment>
<wire x1="203.2" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="194.564" y="109.982" size="1.27" layer="95"/>
<pinref part="U12" gate="G" pin="I1"/>
</segment>
<segment>
<wire x1="238.76" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<label x="228.6" y="168.148" size="1.27" layer="95"/>
<pinref part="U7" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U9" gate="B" pin="CLR"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!POWER_RETHM" class="0">
<segment>
<wire x1="165.1" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<label x="172.466" y="130.048" size="1.27" layer="95"/>
<pinref part="U9" gate="B" pin="Q"/>
</segment>
<segment>
<wire x1="238.76" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="220.98" y="145.288" size="1.27" layer="95"/>
<pinref part="U8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="POWER_RETHM" class="0">
<segment>
<wire x1="165.1" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="172.212" y="124.968" size="1.27" layer="95"/>
<pinref part="U9" gate="B" pin="!Q"/>
<pinref part="U12" gate="G" pin="I0"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="U2" gate="B" pin="I"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="134.62" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="O"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="152.4" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="149.86" y="81.28"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="TR1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="172.72" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="U12" gate="G" pin="O"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="110.236" y1="205.74" x2="107.95" y2="209.042" width="0.1524" layer="97"/>
<wire x1="107.95" y1="209.042" x2="108.204" y2="207.772" width="0.1524" layer="97"/>
<wire x1="107.95" y1="209.042" x2="108.966" y2="208.28" width="0.1524" layer="97"/>
<text x="355.6" y="17.78" size="2.54" layer="97">ANALOG part</text>
<text x="228.6" y="134.62" size="1.6764" layer="97">OUTPUT CH SELECT</text>
<text x="236.22" y="109.22" size="1.778" layer="97">AMPLITUDE</text>
<text x="236.22" y="119.38" size="1.778" layer="97">ZOUT SELECT</text>
<text x="238.76" y="116.84" size="1.778" layer="97">Hi : 10k / Lo : 100k</text>
<text x="243.84" y="106.68" size="1.778" layer="97">0 0 : x1</text>
<text x="243.84" y="104.14" size="1.778" layer="97">0 1 : x2</text>
<text x="243.84" y="101.6" size="1.778" layer="97">1 0 : x5</text>
<text x="243.84" y="99.06" size="1.778" layer="97">1 1 : x10</text>
<text x="248.92" y="73.66" size="1.778" layer="97">LOW BATTERY INDICATOR(RED)</text>
<text x="73.66" y="106.68" size="1.778" layer="97">Vth = 4.79V +/- 2%</text>
<text x="70.358" y="85.09" size="1.27" layer="97">Vref=0.405V</text>
<text x="81.28" y="20.32" size="1.778" layer="97">Analog GND</text>
<text x="101.6" y="20.32" size="1.778" layer="97">Analog POWER CTRL</text>
<text x="176.53" y="88.9" size="1.778" layer="97">1.65V</text>
<text x="127" y="139.7" size="1.778" layer="97">Vh =  +/- 41mV</text>
<text x="53.34" y="162.56" size="1.778" layer="97">Vbias</text>
<text x="113.03" y="236.982" size="1.778" layer="97">x1</text>
<text x="103.886" y="239.522" size="1.778" layer="97">x1</text>
<text x="97.282" y="239.522" size="1.778" layer="97">x1</text>
<text x="87.376" y="236.982" size="1.778" layer="97">x2</text>
<text x="110.236" y="202.692" size="1.778" layer="97">0.5Vo-p</text>
<text x="91.44" y="190.5" size="1.778" layer="97">80Hz</text>
<text x="240.03" y="154.178" size="1.778" layer="97">Active when EN=LOW</text>
<text x="143.51" y="78.74" size="1.778" layer="97">1.65V</text>
<text x="92.456" y="187.452" size="1.778" layer="97">1Vo-p</text>
<text x="302.26" y="22.86" size="3.81" layer="97">EM-80D Marker coil driver</text>
<text x="63.5" y="162.56" size="1.778" layer="97">Fo: +/-6% ADJ</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME2" gate="G$3" x="388.62" y="279.4"/>
<instance part="U17" gate="G$1" x="121.92" y="149.86"/>
<instance part="U19" gate="G$1" x="99.06" y="88.9"/>
<instance part="U15" gate="A" x="30.48" y="200.66" rot="MR180"/>
<instance part="U15" gate="B" x="73.66" y="200.66" rot="MR180"/>
<instance part="U15" gate="P" x="228.6" y="40.64"/>
<instance part="U14" gate="A" x="114.3" y="213.36" rot="MR180"/>
<instance part="U14" gate="B" x="162.56" y="81.28" rot="MR180"/>
<instance part="U14" gate="P" x="248.92" y="40.64"/>
<instance part="U13" gate="A" x="177.8" y="215.9" rot="MR180"/>
<instance part="U13" gate="B" x="177.8" y="172.72" rot="MR180"/>
<instance part="U13" gate="P" x="269.24" y="40.64"/>
<instance part="U16" gate="P" x="172.72" y="40.64"/>
<instance part="U16" gate="-1" x="200.66" y="172.72" smashed="yes">
<attribute name="NAME" x="202.438" y="180.467" size="1.27" layer="95"/>
<attribute name="VALUE" x="197.358" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="U16" gate="-2" x="200.66" y="215.9" smashed="yes">
<attribute name="NAME" x="202.438" y="223.647" size="1.27" layer="95"/>
<attribute name="VALUE" x="197.358" y="210.82" size="1.27" layer="96"/>
</instance>
<instance part="U18" gate="P" x="152.4" y="40.64"/>
<instance part="U18" gate="C" x="210.82" y="106.68"/>
<instance part="U18" gate="X" x="99.06" y="226.06" rot="R270"/>
<instance part="U18" gate="Y" x="35.56" y="76.2"/>
<instance part="R48" gate="G$1" x="30.48" y="185.42"/>
<instance part="R49" gate="G$1" x="40.64" y="185.42"/>
<instance part="R39" gate="G$1" x="12.7" y="210.82"/>
<instance part="R41" gate="G$1" x="38.1" y="210.82"/>
<instance part="R42" gate="G$1" x="55.88" y="210.82"/>
<instance part="R50" gate="G$1" x="55.88" y="185.42"/>
<instance part="R52" gate="G$1" x="81.28" y="185.42"/>
<instance part="C21" gate="G$1" x="22.86" y="180.34"/>
<instance part="C18" gate="G$1" x="48.26" y="193.04"/>
<instance part="C14" gate="G$1" x="78.74" y="210.82" rot="R270"/>
<instance part="R51" gate="G$1" x="66.04" y="185.42"/>
<instance part="D3" gate="G$$1" x="73.66" y="177.8"/>
<instance part="R40" gate="G$1" x="22.86" y="210.82" rot="R180"/>
<instance part="R43" gate="G$1" x="99.06" y="210.82"/>
<instance part="R46" gate="G$1" x="106.68" y="203.2" rot="R90"/>
<instance part="C13" gate="G$1" x="139.7" y="213.36" rot="R270"/>
<instance part="R30" gate="G$1" x="81.28" y="246.38"/>
<instance part="R31" gate="G$1" x="91.44" y="246.38"/>
<instance part="R32" gate="G$1" x="101.6" y="246.38"/>
<instance part="R33" gate="G$1" x="111.76" y="246.38"/>
<instance part="R34" gate="G$1" x="121.92" y="246.38"/>
<instance part="R45" gate="G$1" x="170.18" y="205.74" rot="R90"/>
<instance part="R38" gate="G$1" x="154.94" y="213.36"/>
<instance part="R53" gate="G$1" x="154.94" y="182.88"/>
<instance part="R54" gate="G$1" x="180.34" y="182.88"/>
<instance part="R35" gate="G$1" x="162.56" y="226.06"/>
<instance part="R36" gate="G$1" x="177.8" y="226.06"/>
<instance part="C16" gate="G$1" x="162.56" y="205.74"/>
<instance part="C19" gate="G$1" x="180.34" y="190.5" rot="R270"/>
<instance part="R37" gate="G$1" x="218.44" y="218.44"/>
<instance part="R44" gate="G$1" x="218.44" y="210.82"/>
<instance part="R55" gate="G$1" x="215.9" y="180.34"/>
<instance part="R57" gate="G$1" x="215.9" y="172.72"/>
<instance part="R58" gate="G$1" x="104.14" y="165.1" rot="R90"/>
<instance part="R59" gate="G$1" x="114.3" y="160.02"/>
<instance part="C33" gate="G$1" x="200.66" y="40.64"/>
<instance part="C32" gate="G$1" x="180.34" y="40.64"/>
<instance part="C31" gate="G$1" x="160.02" y="40.64"/>
<instance part="C27" gate="G$1" x="157.48" y="73.66"/>
<instance part="R68" gate="G$1" x="149.86" y="88.9" rot="R90"/>
<instance part="R69" gate="G$1" x="185.42" y="81.28"/>
<instance part="R71" gate="G$1" x="149.86" y="73.66" rot="R90"/>
<instance part="V25" gate="0V" x="154.94" y="226.06" rot="R270"/>
<instance part="V24" gate="0V" x="203.2" y="81.28" rot="R90"/>
<instance part="V26" gate="0V" x="73.66" y="167.64"/>
<instance part="V19" gate="0V" x="22.86" y="167.64"/>
<instance part="V16" gate="0V" x="5.08" y="210.82" rot="R270"/>
<instance part="V18" gate="0V" x="66.04" y="198.12" rot="R270"/>
<instance part="V20" gate="0V" x="73.66" y="246.38" rot="R270"/>
<instance part="V21" gate="0V" x="162.56" y="198.12"/>
<instance part="V22" gate="0V" x="170.18" y="198.12"/>
<instance part="V27" gate="0V" x="106.68" y="195.58"/>
<instance part="V17" gate="0V" x="170.18" y="165.1"/>
<instance part="C29" gate="G$1" x="93.98" y="48.26"/>
<instance part="V33" gate="G$1" x="149.86" y="66.04"/>
<instance part="V34" gate="G$1" x="121.92" y="139.7"/>
<instance part="V35" gate="G$1" x="220.98" y="99.06" rot="R90"/>
<instance part="V36" gate="G$1" x="220.98" y="104.14" rot="R90"/>
<instance part="C23" gate="G$1" x="127" y="167.64" rot="R270"/>
<instance part="V38" gate="G$1" x="157.48" y="66.04"/>
<instance part="R61" gate="G$1" x="104.14" y="154.94" rot="R90"/>
<instance part="V39" gate="G$1" x="104.14" y="139.7"/>
<instance part="V40" gate="G$1" x="132.08" y="167.64" rot="R90"/>
<instance part="R62" gate="G$1" x="139.7" y="149.86"/>
<instance part="C34" gate="G$1" x="218.44" y="40.64"/>
<instance part="C35" gate="G$1" x="238.76" y="40.64"/>
<instance part="C36" gate="G$1" x="259.08" y="40.64"/>
<instance part="L7" gate="G$1" x="58.42" y="50.8"/>
<instance part="V41" gate="G$1" x="76.2" y="25.4"/>
<instance part="C30" gate="G$1" x="81.28" y="45.72"/>
<instance part="V23" gate="G$1" x="99.06" y="71.12"/>
<instance part="R67" gate="G$1" x="81.28" y="88.9" rot="R90"/>
<instance part="R70" gate="G$1" x="81.28" y="78.74" rot="R90"/>
<instance part="C26" gate="G$1" x="111.76" y="78.74"/>
<instance part="C25" gate="G$1" x="73.66" y="78.74"/>
<instance part="V28" gate="G$1" x="111.76" y="71.12"/>
<instance part="U22" gate="P" x="210.82" y="40.64"/>
<instance part="U22" gate="S" x="251.46" y="200.66" rot="MR0"/>
<instance part="U21" gate="P" x="193.04" y="40.64"/>
<instance part="U21" gate="S" x="251.46" y="170.18" rot="MR0"/>
<instance part="L2" gate="G$1" x="304.8" y="208.28"/>
<instance part="L3" gate="G$1" x="304.8" y="195.58"/>
<instance part="L4" gate="G$1" x="304.8" y="182.88"/>
<instance part="L5" gate="G$1" x="304.8" y="170.18"/>
<instance part="L6" gate="G$1" x="304.8" y="157.48"/>
<instance part="C15" gate="G$1" x="289.56" y="208.28"/>
<instance part="C17" gate="G$1" x="289.56" y="195.58"/>
<instance part="C20" gate="G$1" x="289.56" y="182.88"/>
<instance part="C22" gate="G$1" x="289.56" y="170.18"/>
<instance part="C24" gate="G$1" x="289.56" y="157.48"/>
<instance part="V46" gate="G$1" x="152.4" y="25.4"/>
<instance part="C37" gate="G$1" x="279.4" y="40.64"/>
<instance part="R72" gate="G$1" x="248.92" y="68.58"/>
<instance part="CN6" gate="G$1" x="15.24" y="53.34" rot="MR0"/>
<instance part="R66" gate="G$1" x="81.28" y="99.06" rot="R90"/>
<instance part="TP7" gate="G$1" x="91.44" y="177.8" rot="R270"/>
<instance part="TP4" gate="G$1" x="187.96" y="228.6"/>
<instance part="TP6" gate="G$1" x="187.96" y="193.04"/>
<instance part="TP5" gate="G$1" x="144.78" y="215.9"/>
<instance part="TP10" gate="G$1" x="86.36" y="30.48"/>
<instance part="U20" gate="G$1" x="119.38" y="53.34"/>
<instance part="C39" gate="G$1" x="142.24" y="35.56"/>
<instance part="C38" gate="G$1" x="134.62" y="35.56"/>
<instance part="V11" gate="G$1" x="142.24" y="25.4"/>
<instance part="V15" gate="G$1" x="134.62" y="25.4"/>
<instance part="V43" gate="G$1" x="119.38" y="25.4"/>
<instance part="R73" gate="G$1" x="104.14" y="48.26"/>
<instance part="TP11" gate="G$1" x="109.22" y="27.94" rot="R180"/>
<instance part="R65" gate="G$1" x="134.62" y="104.14" rot="R90"/>
<instance part="TP9" gate="G$1" x="149.86" y="147.32" rot="R180"/>
<instance part="TP8" gate="G$1" x="50.8" y="165.1"/>
<instance part="V107" gate="0V" x="50.8" y="160.02"/>
<instance part="V110" gate="G$1" x="347.98" y="48.26" rot="R270"/>
<instance part="V111" gate="0V" x="345.44" y="50.8" rot="R270"/>
<instance part="V112" gate="G$1" x="347.98" y="86.36" rot="R270"/>
<instance part="V113" gate="G$1" x="345.44" y="71.12" rot="R270"/>
<instance part="M1" gate="G$1" x="60.96" y="33.02"/>
<instance part="V99" gate="G$1" x="68.58" y="27.94"/>
<instance part="R47" gate="G$1" x="345.44" y="198.12"/>
<instance part="R56" gate="G$1" x="345.44" y="180.34"/>
<instance part="R60" gate="G$1" x="345.44" y="160.02"/>
<instance part="R63" gate="G$1" x="345.44" y="139.7"/>
<instance part="R64" gate="G$1" x="345.44" y="119.38"/>
<instance part="V13" gate="G$1" x="337.82" y="119.38" rot="R270"/>
<instance part="V51" gate="G$1" x="337.82" y="139.7" rot="R270"/>
<instance part="V62" gate="G$1" x="337.82" y="160.02" rot="R270"/>
<instance part="V63" gate="G$1" x="337.82" y="180.34" rot="R270"/>
<instance part="V64" gate="G$1" x="337.82" y="198.12" rot="R270"/>
<instance part="C28" gate="G$1" x="193.04" y="73.66"/>
<instance part="V32" gate="G$1" x="193.04" y="66.04"/>
<instance part="U$64" gate="G$1" x="149.86" y="93.98"/>
<instance part="U$65" gate="G$1" x="134.62" y="109.22"/>
<instance part="U$66" gate="G$1" x="147.32" y="55.88"/>
<instance part="D4" gate="G$1" x="266.7" y="68.58" rot="MR0"/>
<instance part="U$9" gate="G$1" x="63.5" y="60.96" rot="R90"/>
<instance part="SW1" gate="A" x="43.18" y="55.88"/>
<instance part="SW1" gate="HA" x="33.02" y="101.6"/>
<instance part="SW1" gate="HB" x="33.02" y="109.22"/>
<instance part="F2" gate="G$1" x="30.48" y="55.88"/>
<instance part="CN1" gate="G$1" x="353.06" y="205.74" rot="R180"/>
<instance part="CN2" gate="G$1" x="353.06" y="187.96" rot="R180"/>
<instance part="CN3" gate="G$1" x="353.06" y="167.64" rot="R180"/>
<instance part="CN4" gate="G$1" x="353.06" y="147.32" rot="R180"/>
<instance part="CN5" gate="G$1" x="353.06" y="127" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="99.06" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<junction x="86.36" y="246.38"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="U18" gate="X" pin="3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="96.52" y1="246.38" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="238.76" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<junction x="96.52" y="246.38"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="U18" gate="X" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="106.68" y1="246.38" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="238.76" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<junction x="106.68" y="246.38"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="U18" gate="X" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="106.68" y1="236.22" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<junction x="116.84" y="246.38"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="U18" gate="X" pin="0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="106.68" y1="218.44" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U18" gate="X" pin="COM"/>
<pinref part="U14" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="127" y1="213.36" x2="127" y2="246.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<junction x="127" y="213.36"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="U14" gate="A" pin="OUT"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="109.22" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<junction x="106.68" y="210.82"/>
<pinref part="U14" gate="A" pin="+IN"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="187.96" y1="215.9" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="187.96" y="215.9"/>
<junction x="187.96" y="226.06"/>
<pinref part="U13" gate="A" pin="OUT"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="U16" gate="-2" pin="COM"/>
<pinref part="TP4" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="172.72" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="226.06" x2="167.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="218.44" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<junction x="170.18" y="226.06"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="U13" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="160.02" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="190.5" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="170.18" y="182.88"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="U13" gate="B" pin="-IN"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="185.42" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="182.88" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="190.5" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="190.5" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="187.96" y="172.72"/>
<junction x="187.96" y="182.88"/>
<junction x="187.96" y="190.5"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="U13" gate="B" pin="OUT"/>
<pinref part="U16" gate="-1" pin="COM"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="TP6" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="160.02" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="162.56" y="213.36"/>
<junction x="170.18" y="213.36"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="U13" gate="A" pin="+IN"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="210.82" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="U16" gate="-1" pin="NO"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="205.74" y1="175.26" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U16" gate="-1" pin="NC"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="220.98" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="180.34" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<junction x="223.52" y="180.34"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="U21" gate="S" pin="COM"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="213.36" y1="218.44" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="U16" gate="-2" pin="NC"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="205.74" y1="215.9" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="215.9" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U16" gate="-2" pin="NO"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="223.52" y1="210.82" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="210.82" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="218.44" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="210.82" x2="241.3" y2="210.82" width="0.1524" layer="91"/>
<junction x="226.06" y="210.82"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="U22" gate="S" pin="COM"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="27.94" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="43.18" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="200.66" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="48.26" y="210.82"/>
<junction x="48.26" y="200.66"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="U15" gate="A" pin="OUT"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="60.96" y1="210.82" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="203.2" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="203.2" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="66.04" y="210.82"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="U15" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="83.82" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<junction x="88.9" y="200.66"/>
<junction x="88.9" y="185.42"/>
<junction x="88.9" y="210.82"/>
<junction x="88.9" y="177.8"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U15" gate="B" pin="OUT"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="U17" gate="G$1" pin="-IN"/>
<pinref part="TP7" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="25.4" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="-IN"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="25.4" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="198.12" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="185.42" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="22.86" y="185.42"/>
<pinref part="U15" gate="A" pin="+IN"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="48.26" y1="187.96" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="71.12" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="180.34" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="71.12" y="185.42"/>
<junction x="73.66" y="185.42"/>
<pinref part="R51" gate="G$1" pin="3"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$$1" pin="AC"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="157.48" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="157.48" y="78.74"/>
<junction x="149.86" y="78.74"/>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="U14" gate="B" pin="+IN"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="175.26" y="81.28"/>
<pinref part="U14" gate="B" pin="-IN"/>
<pinref part="U14" gate="B" pin="OUT"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="200.66" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="V24" gate="0V" pin="0V"/>
<pinref part="C28" gate="G$1" pin="POS"/>
</segment>
<segment>
<wire x1="22.86" y1="170.18" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="V19" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="V16" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="U15" gate="B" pin="+IN"/>
<pinref part="V18" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="V21" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="V22" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="V27" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="V20" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="172.72" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U13" gate="B" pin="+IN"/>
<pinref part="V17" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="V25" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="68.58" y1="177.8" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="172.72" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="73.66" y="172.72"/>
<pinref part="D3" gate="G$$1" pin="C"/>
<pinref part="D3" gate="G$$1" pin="A"/>
<pinref part="V26" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="MP"/>
<pinref part="V107" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="358.14" y1="50.8" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V111" gate="0V" pin="0V"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="200.66" y1="180.34" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="223.52" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="200.406" y="183.642" size="1.27" layer="95" rot="R90"/>
<label x="200.152" y="226.568" size="1.27" layer="95" rot="R90"/>
<label x="229.362" y="119.888" size="1.27" layer="95"/>
<pinref part="U16" gate="-1" pin="IN"/>
<pinref part="U16" gate="-2" pin="IN"/>
</segment>
<segment>
<wire x1="358.14" y1="76.2" x2="347.98" y2="76.2" width="0.1524" layer="91"/>
<label x="348.742" y="76.454" size="1.27" layer="95"/>
</segment>
</net>
<net name="VA+5" class="0">
<segment>
<wire x1="81.28" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<junction x="68.58" y="53.34"/>
<junction x="81.28" y="104.14"/>
<junction x="93.98" y="53.34"/>
<junction x="99.06" y="53.34"/>
<junction x="68.58" y="60.96"/>
<label x="86.614" y="54.102" size="1.27" layer="95"/>
<pinref part="L7" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="POS"/>
<pinref part="U19" gate="G$1" pin="VDD"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="U20" gate="G$1" pin="VI"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="VA+5"/>
</segment>
<segment>
<wire x1="358.14" y1="53.34" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
<label x="345.44" y="53.594" size="1.27" layer="95"/>
</segment>
</net>
<net name="VA+3V3" class="0">
<segment>
<wire x1="121.92" y1="167.64" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="121.92" y="167.64"/>
<label x="121.666" y="176.53" size="1.27" layer="95" rot="R90"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="U17" gate="G$1" pin="V+"/>
</segment>
<segment>
<wire x1="259.08" y1="43.18" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="43.18" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="43.18" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="43.18" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="251.46" y="53.34"/>
<junction x="238.76" y="53.34"/>
<junction x="231.14" y="53.34"/>
<junction x="218.44" y="53.34"/>
<junction x="210.82" y="53.34"/>
<junction x="200.66" y="53.34"/>
<junction x="152.4" y="53.34"/>
<junction x="160.02" y="53.34"/>
<junction x="172.72" y="53.34"/>
<junction x="180.34" y="53.34"/>
<junction x="193.04" y="53.34"/>
<junction x="259.08" y="53.34"/>
<junction x="271.78" y="53.34"/>
<junction x="142.24" y="53.34"/>
<junction x="147.32" y="53.34"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="U14" gate="P" pin="V+"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="U15" gate="P" pin="V+"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="U22" gate="P" pin="V+"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="U18" gate="P" pin="VCC"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="U16" gate="P" pin="V+"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="U21" gate="P" pin="V+"/>
<pinref part="U13" gate="P" pin="V+"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="U20" gate="G$1" pin="VO"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="U$66" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="276.86" y1="71.12" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="68.58" x2="276.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="68.58" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="276.86" y="68.58"/>
<label x="277.368" y="70.104" size="1.27" layer="95" rot="R270"/>
<pinref part="D4" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="358.14" y1="55.88" x2="345.44" y2="55.88" width="0.1524" layer="91"/>
<label x="345.694" y="56.134" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="U$64" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="U$65" gate="G$1" pin="VA+3V3"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="V33" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="V-"/>
<pinref part="V34" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U18" gate="C" pin="GND"/>
<pinref part="V35" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U18" gate="C" pin="INH"/>
<pinref part="V36" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="V38" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="104.14" y1="149.86" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="V39" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="V40" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="66.04" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<junction x="81.28" y="27.94"/>
<junction x="86.36" y="27.94"/>
<pinref part="L7" gate="G$1" pin="4"/>
<pinref part="V41" gate="G$1" pin="AGND"/>
<pinref part="C30" gate="G$1" pin="NEG"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="TP10" gate="G$1" pin="MP"/>
</segment>
<segment>
<wire x1="73.66" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
<junction x="99.06" y="73.66"/>
<pinref part="U19" gate="G$1" pin="GND"/>
<pinref part="V23" gate="G$1" pin="AGND"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="V28" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="152.4" y1="27.94" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="27.94" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="35.56" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="33.02" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<junction x="172.72" y="27.94"/>
<junction x="180.34" y="27.94"/>
<junction x="193.04" y="27.94"/>
<junction x="200.66" y="27.94"/>
<junction x="251.46" y="27.94"/>
<junction x="238.76" y="27.94"/>
<junction x="231.14" y="27.94"/>
<junction x="218.44" y="27.94"/>
<junction x="210.82" y="27.94"/>
<junction x="152.4" y="27.94"/>
<junction x="259.08" y="27.94"/>
<junction x="271.78" y="27.94"/>
<pinref part="U18" gate="P" pin="GND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="U16" gate="P" pin="V-"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="U21" gate="P" pin="V-"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="U14" gate="P" pin="V-"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="U15" gate="P" pin="V-"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="U22" gate="P" pin="V-"/>
<pinref part="V46" gate="G$1" pin="AGND"/>
<pinref part="U13" gate="P" pin="V-"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.24" y1="27.94" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="V11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="134.62" y1="27.94" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="V15" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="119.38" y1="40.64" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="GND"/>
<pinref part="V43" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="358.14" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="V110" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="358.14" y1="86.36" x2="353.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="353.06" y1="86.36" x2="350.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="353.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="353.06" y1="83.82" x2="353.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="353.06" y="86.36"/>
<pinref part="V112" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="358.14" y1="71.12" x2="347.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V113" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="V51" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="V62" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="V63" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="V64" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="V13" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="NEG"/>
<pinref part="V32" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="104.14" y="160.02"/>
<junction x="109.22" y="160.02"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="U17" gate="G$1" pin="+IN"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="119.38" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="129.54" y="149.86"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="U17" gate="G$1" pin="OUT"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SYNC80" class="0">
<segment>
<wire x1="144.78" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
<label x="151.384" y="150.368" size="1.27" layer="95"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="TP9" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="U19" gate="G$1" pin="SENSE"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="111.76" y1="83.82" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="CT"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!LOW_BAT" class="0">
<segment>
<wire x1="134.62" y1="99.06" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="116.078" y="94.234" size="1.27" layer="95"/>
<pinref part="U19" gate="G$1" pin="!RESET"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="228.854" y="69.088" size="1.27" layer="95"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CH_0" class="0">
<segment>
<wire x1="241.3" y1="200.66" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="200.66" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<junction x="228.6" y="170.18"/>
<label x="228.092" y="142.24" size="1.27" layer="95" rot="R90"/>
<pinref part="U22" gate="S" pin="A"/>
<pinref part="U21" gate="S" pin="A"/>
</segment>
</net>
<net name="CH_1" class="0">
<segment>
<wire x1="241.3" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="198.12" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="167.64" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
<label x="230.632" y="142.24" size="1.27" layer="95" rot="R90"/>
<pinref part="U22" gate="S" pin="B"/>
<pinref part="U21" gate="S" pin="B"/>
</segment>
</net>
<net name="CH_2" class="0">
<segment>
<wire x1="241.3" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<junction x="233.68" y="165.1"/>
<label x="233.172" y="142.24" size="1.27" layer="95" rot="R90"/>
<pinref part="U22" gate="S" pin="C"/>
<pinref part="U21" gate="S" pin="C"/>
</segment>
</net>
<net name="!80_OE" class="0">
<segment>
<wire x1="241.3" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="193.04" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="238.76" y="162.56"/>
<label x="238.252" y="142.24" size="1.27" layer="95" rot="R90"/>
<pinref part="U22" gate="S" pin="EN"/>
<pinref part="U21" gate="S" pin="EN"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="147.32" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="213.36" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="213.36" x2="144.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="213.36" x2="147.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="147.32" y="213.36"/>
<junction x="144.78" y="213.36"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="TP5" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="AMP_0" class="0">
<segment>
<wire x1="218.44" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="228.346" y="112.268" size="1.27" layer="95"/>
<pinref part="U18" gate="C" pin="A"/>
</segment>
<segment>
<wire x1="358.14" y1="81.28" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<label x="348.488" y="81.788" size="1.27" layer="95"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="218.44" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<label x="228.6" y="109.728" size="1.27" layer="95"/>
<pinref part="U18" gate="C" pin="B"/>
</segment>
<segment>
<wire x1="358.14" y1="78.74" x2="347.98" y2="78.74" width="0.1524" layer="91"/>
<label x="348.488" y="79.248" size="1.27" layer="95"/>
</segment>
</net>
<net name="0+" class="0">
<segment>
<wire x1="299.72" y1="210.82" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<junction x="289.56" y="210.82"/>
<label x="266.7" y="210.82" size="1.27" layer="95"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="U22" gate="S" pin="0"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.14" y1="111.76" x2="347.98" y2="111.76" width="0.1524" layer="91"/>
<label x="350.52" y="111.76" size="1.27" layer="95"/>
</segment>
</net>
<net name="0-" class="0">
<segment>
<wire x1="299.72" y1="205.74" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<wire x1="294.64" y1="205.74" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="203.2" x2="289.56" y2="203.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="203.2" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="289.56" y="203.2"/>
<label x="266.7" y="180.34" size="1.27" layer="95"/>
<pinref part="L2" gate="G$1" pin="3"/>
<pinref part="U21" gate="S" pin="0"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.14" y1="109.22" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<label x="350.52" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="1+" class="0">
<segment>
<wire x1="261.62" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="208.28" x2="281.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="281.94" y1="198.12" x2="289.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="198.12" x2="299.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="289.56" y="198.12"/>
<label x="266.7" y="208.28" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="1"/>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.14" y1="106.68" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
<label x="350.52" y="106.68" size="1.27" layer="95"/>
</segment>
</net>
<net name="1-" class="0">
<segment>
<wire x1="299.72" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="294.64" y1="193.04" x2="294.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="294.64" y1="190.5" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="190.5" x2="281.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="281.94" y1="190.5" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="289.56" y="190.5"/>
<label x="266.7" y="177.8" size="1.27" layer="95"/>
<pinref part="L3" gate="G$1" pin="3"/>
<pinref part="U21" gate="S" pin="1"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.14" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<label x="350.52" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="2+" class="0">
<segment>
<wire x1="261.62" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="205.74" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="185.42" x2="299.72" y2="185.42" width="0.1524" layer="91"/>
<junction x="289.56" y="185.42"/>
<label x="266.7" y="205.74" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="2"/>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.14" y1="101.6" x2="347.98" y2="101.6" width="0.1524" layer="91"/>
<label x="350.52" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="2-" class="0">
<segment>
<wire x1="299.72" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="180.34" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="294.64" y1="175.26" x2="289.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="177.8" x2="289.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="289.56" y="175.26"/>
<label x="266.7" y="175.26" size="1.27" layer="95"/>
<pinref part="L4" gate="G$1" pin="3"/>
<pinref part="U21" gate="S" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.14" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="3+" class="0">
<segment>
<wire x1="261.62" y1="203.2" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="172.72" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="172.72" x2="299.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="289.56" y="172.72"/>
<label x="266.7" y="203.2" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="3"/>
<pinref part="L5" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.14" y1="96.52" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<label x="350.52" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="4+" class="0">
<segment>
<wire x1="261.62" y1="200.66" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="200.66" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="160.02" x2="289.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="289.56" y1="160.02" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="289.56" y="160.02"/>
<label x="266.7" y="200.66" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="4"/>
<pinref part="L6" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.14" y1="91.44" x2="347.98" y2="91.44" width="0.1524" layer="91"/>
<label x="350.52" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="3-" class="0">
<segment>
<wire x1="299.72" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="294.64" y1="167.64" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="294.64" y1="165.1" x2="289.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="165.1" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="289.56" y="165.1"/>
<label x="266.7" y="172.72" size="1.27" layer="95"/>
<pinref part="L5" gate="G$1" pin="3"/>
<pinref part="U21" gate="S" pin="3"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.14" y1="93.98" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<label x="350.52" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="4-" class="0">
<segment>
<wire x1="261.62" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="170.18" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="289.56" y1="152.4" x2="294.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="152.4" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="289.56" y="152.4"/>
<label x="266.7" y="170.18" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="4"/>
<pinref part="L6" gate="G$1" pin="3"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.14" y1="88.9" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<label x="350.52" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="53.34" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="47.498" y="51.308" size="1.27" layer="95"/>
<pinref part="L7" gate="G$1" pin="1"/>
<pinref part="SW1" gate="A" pin="NO"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="17.78" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<label x="43.434" y="43.688" size="1.27" layer="95"/>
<pinref part="L7" gate="G$1" pin="3"/>
<pinref part="CN6" gate="G$1" pin="3"/>
<pinref part="CN6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="20.32" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="CN6" gate="G$1" pin="1"/>
<pinref part="CN6" gate="G$1" pin="2"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="350.52" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="CN1" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="350.52" y1="203.2" x2="330.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="203.2" x2="330.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="330.2" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="4"/>
<pinref part="CN1" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="350.52" y1="193.04" x2="332.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="193.04" x2="332.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="CN2" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="312.42" y1="193.04" x2="330.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="330.2" y1="193.04" x2="330.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="330.2" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="4"/>
<pinref part="CN2" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="312.42" y1="185.42" x2="327.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="327.66" y1="185.42" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="172.72" x2="350.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="CN3" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="350.52" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="165.1" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="4"/>
<pinref part="CN3" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="312.42" y1="172.72" x2="322.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="172.72" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="350.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="CN4" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="350.52" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="320.04" y1="144.78" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="167.64" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="4"/>
<pinref part="CN4" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="312.42" y1="160.02" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="160.02" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="317.5" y1="132.08" x2="350.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="CN5" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="350.52" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="124.46" x2="314.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="314.96" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="4"/>
<pinref part="CN5" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="129.54" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="NR"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="80_POWER" class="0">
<segment>
<wire x1="109.22" y1="30.48" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<label x="108.712" y="34.036" size="1.27" layer="95" rot="R90"/>
<pinref part="U20" gate="G$1" pin="EN"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="TP11" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="RETHM_F0" class="0">
<segment>
<wire x1="358.14" y1="68.58" x2="347.98" y2="68.58" width="0.1524" layer="91"/>
<label x="348.234" y="69.088" size="1.27" layer="95"/>
</segment>
</net>
<net name="RETHM_F1" class="0">
<segment>
<wire x1="358.14" y1="66.04" x2="347.98" y2="66.04" width="0.1524" layer="91"/>
<label x="348.234" y="66.548" size="1.27" layer="95"/>
</segment>
</net>
<net name="RETHM_F2" class="0">
<segment>
<wire x1="358.14" y1="63.5" x2="347.98" y2="63.5" width="0.1524" layer="91"/>
<label x="348.234" y="64.008" size="1.27" layer="95"/>
</segment>
</net>
<net name="RETHM_F3" class="0">
<segment>
<wire x1="358.14" y1="60.96" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<label x="348.234" y="61.468" size="1.27" layer="95"/>
</segment>
</net>
<net name="RETHM_F4" class="0">
<segment>
<wire x1="358.14" y1="58.42" x2="347.98" y2="58.42" width="0.1524" layer="91"/>
<label x="348.234" y="58.928" size="1.27" layer="95"/>
</segment>
</net>
<net name="!RETHM_OE" class="0">
<segment>
<wire x1="358.14" y1="73.66" x2="347.98" y2="73.66" width="0.1524" layer="91"/>
<label x="348.742" y="73.914" size="1.27" layer="95"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="66.04" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="P$1"/>
<pinref part="V99" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="COMP_80" class="0">
<segment>
<wire x1="104.14" y1="170.18" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<label x="103.378" y="174.752" size="1.27" layer="95" rot="R90"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="350.52" y1="121.92" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="CN5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="350.52" y1="139.7" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="CN4" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="350.52" y1="160.02" x2="350.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="CN3" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="350.52" y1="180.34" x2="350.52" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="CN2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="350.52" y1="198.12" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="K1"/>
<wire x1="254" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<pinref part="SW1" gate="A" pin="C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="358.394" y="16.764" size="2.54" layer="97">ReTHM OSC</text>
<text x="93.98" y="203.2" size="1.778" layer="97">CH 0</text>
<text x="93.98" y="137.16" size="1.778" layer="97">CH 1</text>
<text x="200.66" y="203.2" size="1.778" layer="97">CH 2</text>
<text x="200.66" y="137.16" size="1.778" layer="97">CH 3</text>
<text x="287.02" y="203.2" size="1.778" layer="97">CH 4</text>
<text x="302.26" y="22.86" size="3.81" layer="97">EM-80D Marker coil driver</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME5" gate="G$3" x="388.62" y="279.4"/>
<instance part="U23" gate="G$1" x="91.44" y="175.26"/>
<instance part="U26" gate="G$1" x="91.44" y="109.22"/>
<instance part="U24" gate="G$1" x="198.12" y="175.26"/>
<instance part="U27" gate="G$1" x="198.12" y="109.22"/>
<instance part="U25" gate="G$1" x="284.48" y="175.26"/>
<instance part="U$10" gate="G$1" x="66.04" y="167.64" rot="R90"/>
<instance part="C40" gate="G$1" x="68.58" y="157.48"/>
<instance part="V65" gate="G$1" x="73.66" y="144.78"/>
<instance part="V66" gate="G$1" x="68.58" y="144.78"/>
<instance part="U$21" gate="G$1" x="66.04" y="101.6" rot="R90"/>
<instance part="C43" gate="G$1" x="68.58" y="91.44"/>
<instance part="U$11" gate="G$1" x="172.72" y="101.6" rot="R90"/>
<instance part="C44" gate="G$1" x="175.26" y="91.44"/>
<instance part="V71" gate="G$1" x="180.34" y="78.74"/>
<instance part="V72" gate="G$1" x="175.26" y="78.74"/>
<instance part="U$22" gate="G$1" x="172.72" y="167.64" rot="R90"/>
<instance part="C41" gate="G$1" x="175.26" y="157.48"/>
<instance part="V73" gate="G$1" x="180.34" y="144.78"/>
<instance part="V74" gate="G$1" x="175.26" y="144.78"/>
<instance part="U$23" gate="G$1" x="259.08" y="167.64" rot="R90"/>
<instance part="C42" gate="G$1" x="261.62" y="157.48"/>
<instance part="V76" gate="G$1" x="266.7" y="144.78"/>
<instance part="V77" gate="G$1" x="261.62" y="144.78"/>
<instance part="V69" gate="G$1" x="73.66" y="78.74"/>
<instance part="V70" gate="G$1" x="68.58" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="AMP_0" class="0">
<segment>
<wire x1="76.2" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="187.96" x2="38.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="187.96" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="55.88" y="187.96"/>
<label x="38.608" y="188.468" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="AMP_0"/>
<pinref part="U26" gate="G$1" pin="AMP_0"/>
</segment>
<segment>
<wire x1="182.88" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="187.96" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="187.96" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="162.56" y="187.96"/>
<label x="145.542" y="188.722" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="AMP_0"/>
<pinref part="U27" gate="G$1" pin="AMP_0"/>
</segment>
<segment>
<wire x1="269.24" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<label x="249.428" y="188.468" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="AMP_0"/>
</segment>
</net>
<net name="!RETHM_OE" class="0">
<segment>
<wire x1="76.2" y1="198.12" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="198.12" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="198.12" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="198.12"/>
<label x="38.608" y="198.628" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="!OE"/>
<pinref part="U26" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="182.88" y1="198.12" x2="167.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="198.12" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="167.64" y="198.12"/>
<label x="145.288" y="198.628" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="!OE"/>
<pinref part="U27" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="269.24" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<label x="249.428" y="198.628" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="76.2" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<junction x="53.34" y="182.88"/>
<label x="38.608" y="183.388" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="AMP_1"/>
<pinref part="U26" gate="G$1" pin="AMP_1"/>
</segment>
<segment>
<wire x1="182.88" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="160.02" y="182.88"/>
<label x="145.542" y="183.896" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="AMP_1"/>
<pinref part="U27" gate="G$1" pin="AMP_1"/>
</segment>
<segment>
<wire x1="269.24" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<label x="249.428" y="183.388" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="AMP_1"/>
</segment>
</net>
<net name="RETHM_POWER" class="0">
<segment>
<wire x1="76.2" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="175.26"/>
<label x="38.608" y="176.022" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="POWER"/>
<pinref part="U26" gate="G$1" pin="POWER"/>
</segment>
<segment>
<wire x1="182.88" y1="175.26" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="175.26" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="157.48" y="175.26"/>
<label x="145.288" y="175.768" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="POWER"/>
<pinref part="U27" gate="G$1" pin="POWER"/>
</segment>
<segment>
<wire x1="269.24" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<label x="249.428" y="175.768" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="POWER"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="76.2" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="58.42" y="193.04"/>
<label x="38.608" y="193.548" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="ZOUT"/>
<pinref part="U23" gate="G$1" pin="ZOUT"/>
</segment>
<segment>
<wire x1="182.88" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="193.04"/>
<label x="145.542" y="193.548" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="ZOUT"/>
<pinref part="U27" gate="G$1" pin="ZOUT"/>
</segment>
<segment>
<wire x1="269.24" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<label x="249.428" y="193.548" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="ZOUT"/>
</segment>
</net>
<net name="VA+5" class="0">
<segment>
<wire x1="76.2" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<junction x="68.58" y="167.64"/>
<pinref part="U23" gate="G$1" pin="V+5"/>
<pinref part="U$10" gate="G$1" pin="VA+5"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="U$21" gate="G$1" pin="VA+5"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="U26" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="182.88" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<pinref part="U$11" gate="G$1" pin="VA+5"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="U27" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="167.64"/>
<pinref part="U$22" gate="G$1" pin="VA+5"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="U24" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="269.24" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="261.62" y="167.64"/>
<pinref part="U$23" gate="G$1" pin="VA+5"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="U25" gate="G$1" pin="V+5"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="68.58" y1="152.4" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="V66" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="175.26" y1="86.36" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="V72" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="175.26" y1="152.4" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="V74" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="261.62" y1="152.4" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="V77" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="76.2" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="73.66" y="157.48"/>
<junction x="73.66" y="152.4"/>
<pinref part="U23" gate="G$1" pin="GND0"/>
<pinref part="U23" gate="G$1" pin="GND2"/>
<pinref part="U23" gate="G$1" pin="GND1"/>
<pinref part="V65" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="91.44"/>
<junction x="73.66" y="86.36"/>
<pinref part="U26" gate="G$1" pin="GND0"/>
<pinref part="U26" gate="G$1" pin="GND1"/>
<pinref part="U26" gate="G$1" pin="GND2"/>
<pinref part="V69" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="68.58" y1="86.36" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="V70" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="182.88" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="180.34" y="91.44"/>
<junction x="180.34" y="86.36"/>
<pinref part="U27" gate="G$1" pin="GND0"/>
<pinref part="U27" gate="G$1" pin="GND1"/>
<pinref part="U27" gate="G$1" pin="GND2"/>
<pinref part="V71" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="182.88" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="180.34" y="157.48"/>
<junction x="180.34" y="152.4"/>
<pinref part="U24" gate="G$1" pin="GND0"/>
<pinref part="U24" gate="G$1" pin="GND1"/>
<pinref part="U24" gate="G$1" pin="GND2"/>
<pinref part="V73" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="269.24" y1="162.56" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="157.48" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="152.4" x2="266.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="266.7" y="157.48"/>
<junction x="266.7" y="152.4"/>
<pinref part="U25" gate="G$1" pin="GND0"/>
<pinref part="U25" gate="G$1" pin="GND1"/>
<pinref part="U25" gate="G$1" pin="GND2"/>
<pinref part="V76" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="0+" class="0">
<segment>
<wire x1="106.68" y1="198.12" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<label x="117.348" y="198.374" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="0-" class="0">
<segment>
<wire x1="106.68" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<label x="117.602" y="193.294" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="RETHM_F0" class="0">
<segment>
<wire x1="106.68" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<label x="109.982" y="185.928" size="1.27" layer="95"/>
<pinref part="U23" gate="G$1" pin="SYNC"/>
</segment>
</net>
<net name="1+" class="0">
<segment>
<wire x1="106.68" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="116.84" y="132.334" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="1-" class="0">
<segment>
<wire x1="106.68" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="127.254" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="RETHM_F1" class="0">
<segment>
<wire x1="106.68" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="109.728" y="119.888" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="SYNC"/>
</segment>
</net>
<net name="2+" class="0">
<segment>
<wire x1="213.36" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<label x="226.568" y="198.374" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="2-" class="0">
<segment>
<wire x1="213.36" y1="193.04" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<label x="226.568" y="193.294" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="RETHM_F2" class="0">
<segment>
<wire x1="213.36" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<label x="219.456" y="185.928" size="1.27" layer="95"/>
<pinref part="U24" gate="G$1" pin="SYNC"/>
</segment>
</net>
<net name="3+" class="0">
<segment>
<wire x1="213.36" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<label x="226.822" y="132.334" size="1.27" layer="95"/>
<pinref part="U27" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="3-" class="0">
<segment>
<wire x1="213.36" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="226.822" y="127.254" size="1.27" layer="95"/>
<pinref part="U27" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="RETHM_F3" class="0">
<segment>
<wire x1="213.36" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<label x="219.202" y="119.888" size="1.27" layer="95"/>
<pinref part="U27" gate="G$1" pin="SYNC"/>
</segment>
</net>
<net name="4+" class="0">
<segment>
<wire x1="299.72" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<label x="310.388" y="198.374" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="4-" class="0">
<segment>
<wire x1="299.72" y1="193.04" x2="312.42" y2="193.04" width="0.1524" layer="91"/>
<label x="310.388" y="193.294" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="RETHM_F4" class="0">
<segment>
<wire x1="299.72" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<label x="303.276" y="185.928" size="1.27" layer="95"/>
<pinref part="U25" gate="G$1" pin="SYNC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="312.42" y="129.54" size="1.27" layer="97">Upside</text>
<text x="312.42" y="111.76" size="1.27" layer="97">Upside</text>
<text x="312.42" y="157.48" size="1.27" layer="97">Upside</text>
<text x="312.42" y="170.18" size="1.27" layer="97">Upside</text>
<text x="312.42" y="175.26" size="1.27" layer="97">Downside</text>
<text x="312.42" y="162.56" size="1.27" layer="97">Downside</text>
<text x="312.42" y="137.16" size="1.27" layer="97">Downside</text>
<text x="312.42" y="119.38" size="1.27" layer="97">Downside</text>
<text x="138.684" y="213.614" size="1.016" layer="97">I</text>
<text x="138.684" y="211.074" size="1.016" layer="97">I</text>
<text x="138.684" y="208.534" size="1.016" layer="97">I</text>
<text x="138.684" y="205.994" size="1.016" layer="97">I</text>
<text x="138.684" y="203.454" size="1.016" layer="97">I</text>
<text x="138.684" y="193.294" size="1.016" layer="97">O</text>
<text x="138.684" y="198.374" size="1.016" layer="97">I</text>
<text x="138.684" y="185.674" size="1.016" layer="97">O</text>
<text x="138.684" y="183.134" size="1.016" layer="97">I</text>
<text x="138.684" y="180.594" size="1.016" layer="97">O</text>
<text x="138.684" y="178.054" size="1.016" layer="97">O</text>
<text x="138.684" y="175.514" size="1.016" layer="97">O</text>
<text x="138.684" y="188.214" size="1.016" layer="97">O</text>
<text x="138.684" y="191.008" size="1.016" layer="97">O</text>
<text x="223.012" y="211.074" size="1.016" layer="97">I</text>
<text x="223.012" y="208.534" size="1.016" layer="97">I</text>
<text x="223.012" y="205.994" size="1.016" layer="97">I</text>
<text x="223.012" y="203.454" size="1.016" layer="97">I</text>
<text x="223.012" y="200.914" size="1.016" layer="97">I</text>
<text x="222.504" y="213.614" size="1.016" layer="97">O</text>
<text x="200.406" y="228.854" size="1.016" layer="97" rot="R90">O</text>
<text x="202.946" y="228.854" size="1.016" layer="97" rot="R90">O</text>
<text x="205.486" y="228.854" size="1.016" layer="97" rot="R90">O</text>
<text x="208.026" y="228.854" size="1.016" layer="97" rot="R90">O</text>
<text x="210.566" y="228.854" size="1.016" layer="97" rot="R90">O</text>
<text x="222.504" y="198.374" size="1.016" layer="97">O</text>
<text x="351.028" y="16.51" size="2.54" layer="97">SEQUENCER</text>
<text x="138.684" y="200.914" size="1.016" layer="97">O</text>
<text x="302.26" y="22.86" size="3.81" layer="97">EM-80D Marker coil driver</text>
<text x="203.2" y="134.62" size="1.778" layer="91">SW_AMP_X10/!X1</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME3" gate="G$3" x="388.62" y="279.4"/>
<instance part="U28" gate="JTAG" x="88.9" y="213.36"/>
<instance part="U28" gate="PS" x="73.66" y="129.54"/>
<instance part="U28" gate="LAB" x="180.34" y="187.96"/>
<instance part="C50" gate="G$1" x="43.18" y="157.48" rot="R270"/>
<instance part="C53" gate="G$1" x="50.8" y="152.4" rot="R270"/>
<instance part="C48" gate="G$1" x="50.8" y="162.56" rot="R270"/>
<instance part="C46" gate="G$1" x="43.18" y="167.64" rot="R270"/>
<instance part="C54" gate="G$1" x="86.36" y="152.4" rot="R270"/>
<instance part="C51" gate="G$1" x="93.98" y="157.48" rot="R270"/>
<instance part="C49" gate="G$1" x="86.36" y="162.56" rot="R270"/>
<instance part="C47" gate="G$1" x="93.98" y="167.64" rot="R270"/>
<instance part="V29" gate="G$1" x="35.56" y="149.86"/>
<instance part="V30" gate="G$1" x="99.06" y="149.86"/>
<instance part="V31" gate="G$1" x="55.88" y="104.14"/>
<instance part="CN7" gate="G$1" x="50.8" y="210.82" rot="MR0"/>
<instance part="V44" gate="G$1" x="63.5" y="193.04"/>
<instance part="R74" gate="G$1" x="63.5" y="236.22" rot="R90"/>
<instance part="R76" gate="G$1" x="68.58" y="231.14" rot="R90"/>
<instance part="R75" gate="G$1" x="76.2" y="236.22" rot="R90"/>
<instance part="R77" gate="G$1" x="71.12" y="200.66" rot="R90"/>
<instance part="V45" gate="G$1" x="71.12" y="193.04"/>
<instance part="U29" gate="G$1" x="116.84" y="101.6"/>
<instance part="C57" gate="G$1" x="99.06" y="96.52"/>
<instance part="C59" gate="G$1" x="137.16" y="91.44"/>
<instance part="C58" gate="G$1" x="129.54" y="91.44"/>
<instance part="V47" gate="G$1" x="116.84" y="83.82"/>
<instance part="V48" gate="G$1" x="129.54" y="83.82"/>
<instance part="V49" gate="G$1" x="137.16" y="83.82"/>
<instance part="V50" gate="G$1" x="99.06" y="83.82"/>
<instance part="TP16" gate="G$1" x="246.38" y="175.26" rot="R270"/>
<instance part="TP15" gate="G$1" x="251.46" y="177.8" rot="R270"/>
<instance part="TP14" gate="G$1" x="246.38" y="180.34" rot="R270"/>
<instance part="TP13" gate="G$1" x="251.46" y="182.88" rot="R270"/>
<instance part="R78" gate="G$1" x="276.86" y="177.8" rot="R90"/>
<instance part="C45" gate="G$1" x="264.16" y="170.18"/>
<instance part="C52" gate="G$1" x="264.16" y="157.48"/>
<instance part="C55" gate="G$1" x="264.16" y="132.08"/>
<instance part="V52" gate="G$1" x="264.16" y="149.86"/>
<instance part="V53" gate="G$1" x="264.16" y="162.56"/>
<instance part="V54" gate="G$1" x="264.16" y="124.46"/>
<instance part="R80" gate="G$1" x="276.86" y="165.1" rot="R90"/>
<instance part="R82" gate="G$1" x="276.86" y="139.7" rot="R90"/>
<instance part="C56" gate="G$1" x="264.16" y="114.3"/>
<instance part="V55" gate="G$1" x="264.16" y="106.68"/>
<instance part="R84" gate="G$1" x="276.86" y="121.92" rot="R90"/>
<instance part="V56" gate="G$1" x="307.34" y="119.38" rot="R90"/>
<instance part="V57" gate="G$1" x="307.34" y="137.16" rot="R90"/>
<instance part="V58" gate="G$1" x="307.34" y="162.56" rot="R90"/>
<instance part="V59" gate="G$1" x="307.34" y="175.26" rot="R90"/>
<instance part="V60" gate="G$1" x="218.44" y="144.78"/>
<instance part="V61" gate="G$1" x="231.14" y="124.46"/>
<instance part="TP17" gate="G$1" x="162.56" y="137.16" rot="R180"/>
<instance part="V97" gate="G$1" x="193.04" y="147.32"/>
<instance part="V98" gate="G$1" x="195.58" y="142.24"/>
<instance part="TP12" gate="G$1" x="121.92" y="195.58" rot="R90"/>
<instance part="SW5" gate="A" x="299.72" y="116.84"/>
<instance part="SW5" gate="HA" x="236.22" y="154.94"/>
<instance part="SW5" gate="HB" x="236.22" y="149.86"/>
<instance part="SW4" gate="A" x="299.72" y="134.62"/>
<instance part="SW4" gate="HA" x="236.22" y="144.78"/>
<instance part="SW4" gate="HB" x="236.22" y="139.7"/>
<instance part="SW3" gate="A" x="299.72" y="160.02"/>
<instance part="SW3" gate="HA" x="236.22" y="129.54"/>
<instance part="SW3" gate="HB" x="236.22" y="134.62"/>
<instance part="SW2" gate="A" x="299.72" y="172.72"/>
<instance part="SW2" gate="HA" x="223.52" y="149.86"/>
<instance part="SW2" gate="HB" x="223.52" y="154.94"/>
<instance part="R79" gate="G$1" x="287.02" y="172.72"/>
<instance part="R81" gate="G$1" x="287.02" y="160.02"/>
<instance part="R83" gate="G$1" x="287.02" y="134.62"/>
<instance part="R85" gate="G$1" x="287.02" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="VA+3V3" class="0">
<segment>
<wire x1="274.32" y1="182.88" x2="276.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="276.86" y1="182.88" x2="279.4" y2="182.88" width="0.1524" layer="91"/>
<junction x="276.86" y="182.88"/>
<label x="269.748" y="181.102" size="1.27" layer="95"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.32" y1="170.18" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="170.18" x2="279.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="276.86" y="170.18"/>
<label x="269.748" y="168.402" size="1.27" layer="95"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.32" y1="144.78" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="144.78" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="276.86" y="144.78"/>
<label x="270.002" y="155.702" size="1.27" layer="95"/>
<pinref part="R82" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.32" y1="127" x2="276.86" y2="127" width="0.1524" layer="91"/>
<wire x1="276.86" y1="127" x2="279.4" y2="127" width="0.1524" layer="91"/>
<junction x="276.86" y="127"/>
<label x="272.288" y="127.762" size="1.27" layer="95"/>
<pinref part="R84" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="149.86" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="175.26" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<junction x="55.88" y="175.26"/>
<junction x="58.42" y="157.48"/>
<junction x="58.42" y="175.26"/>
<junction x="60.96" y="162.56"/>
<junction x="60.96" y="175.26"/>
<junction x="63.5" y="167.64"/>
<junction x="63.5" y="175.26"/>
<junction x="68.58" y="162.56"/>
<junction x="66.04" y="175.26"/>
<junction x="66.04" y="167.64"/>
<label x="55.626" y="178.816" size="1.27" layer="95" rot="R90"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="U28" gate="PS" pin="VCCIO1_1"/>
<pinref part="U28" gate="PS" pin="VCCIO1_2"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="U28" gate="PS" pin="VCCIO1_3"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="U28" gate="PS" pin="VCCIO2_1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="U28" gate="PS" pin="VCCIO2_3"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="U28" gate="PS" pin="VCCIO2_2"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.58" y1="236.22" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="241.3" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="213.36" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="213.36" x2="58.42" y2="243.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="58.42" y2="243.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="243.84" x2="58.42" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="241.3" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<junction x="68.58" y="243.84"/>
<junction x="58.42" y="243.84"/>
<junction x="63.5" y="243.84"/>
<label x="58.166" y="246.634" size="1.27" layer="95" rot="R90"/>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="CN7" gate="G$1" pin="4"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.68" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
<junction x="99.06" y="101.6"/>
<label x="94.488" y="102.616" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="VI"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="U29" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="38.1" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="167.64" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<junction x="35.56" y="162.56"/>
<junction x="35.56" y="157.48"/>
<junction x="35.56" y="152.4"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="V29" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="88.9" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<junction x="99.06" y="157.48"/>
<junction x="99.06" y="152.4"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="V30" gate="G$1" pin="AGND"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="109.22"/>
<junction x="58.42" y="109.22"/>
<junction x="60.96" y="109.22"/>
<junction x="63.5" y="109.22"/>
<junction x="66.04" y="109.22"/>
<junction x="68.58" y="109.22"/>
<junction x="71.12" y="109.22"/>
<junction x="73.66" y="109.22"/>
<pinref part="U28" gate="PS" pin="GND_1"/>
<pinref part="V31" gate="G$1" pin="AGND"/>
<pinref part="U28" gate="PS" pin="GND_9"/>
<pinref part="U28" gate="PS" pin="GND_8"/>
<pinref part="U28" gate="PS" pin="GND_7"/>
<pinref part="U28" gate="PS" pin="GND_6"/>
<pinref part="U28" gate="PS" pin="GND_5"/>
<pinref part="U28" gate="PS" pin="GND_4"/>
<pinref part="U28" gate="PS" pin="GND_3"/>
<pinref part="U28" gate="PS" pin="GND_2"/>
</segment>
<segment>
<wire x1="53.34" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<junction x="63.5" y="198.12"/>
<pinref part="CN7" gate="G$1" pin="2"/>
<pinref part="CN7" gate="G$1" pin="10"/>
<pinref part="V44" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="V45" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="116.84" y1="86.36" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U29" gate="G$1" pin="GND"/>
<pinref part="V47" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="V48" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="V49" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="99.06" y1="91.44" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="V50" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="V52" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="V53" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="V54" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="V55" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="218.44" y1="154.94" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="218.44" y="149.86"/>
<pinref part="V60" gate="G$1" pin="AGND"/>
<pinref part="SW2" gate="HB" pin="BRACKET"/>
<pinref part="SW2" gate="HA" pin="BRACKET"/>
</segment>
<segment>
<wire x1="231.14" y1="154.94" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="127" width="0.1524" layer="91"/>
<junction x="231.14" y="149.86"/>
<junction x="231.14" y="144.78"/>
<junction x="231.14" y="139.7"/>
<junction x="231.14" y="134.62"/>
<junction x="231.14" y="129.54"/>
<pinref part="V61" gate="G$1" pin="AGND"/>
<pinref part="SW5" gate="HA" pin="BRACKET"/>
<pinref part="SW5" gate="HB" pin="BRACKET"/>
<pinref part="SW4" gate="HA" pin="BRACKET"/>
<pinref part="SW4" gate="HB" pin="BRACKET"/>
<pinref part="SW3" gate="HB" pin="BRACKET"/>
<pinref part="SW3" gate="HA" pin="BRACKET"/>
</segment>
<segment>
<pinref part="U28" gate="LAB" pin="1-32/DEV_OE"/>
<pinref part="V97" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="195.58" y1="149.86" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U28" gate="LAB" pin="1-33/!DEV_CLR"/>
<pinref part="V98" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="V56" gate="G$1" pin="AGND"/>
<pinref part="SW5" gate="A" pin="NC"/>
</segment>
<segment>
<pinref part="V57" gate="G$1" pin="AGND"/>
<pinref part="SW4" gate="A" pin="NC"/>
</segment>
<segment>
<pinref part="V58" gate="G$1" pin="AGND"/>
<pinref part="SW3" gate="A" pin="NC"/>
</segment>
<segment>
<pinref part="V59" gate="G$1" pin="AGND"/>
<pinref part="SW2" gate="A" pin="NC"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="78.74" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="218.44" x2="66.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="218.44" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="231.14" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<junction x="76.2" y="218.44"/>
<pinref part="CN7" gate="G$1" pin="9"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="U28" gate="JTAG" pin="TDI"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="78.74" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="213.36"/>
<pinref part="CN7" gate="G$1" pin="1"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="U28" gate="JTAG" pin="TCK"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="78.74" y1="210.82" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="231.14" x2="63.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="226.06" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="60.96" y="215.9"/>
<pinref part="CN7" gate="G$1" pin="3"/>
<pinref part="R74" gate="G$1" pin="1"/>
<pinref part="U28" gate="JTAG" pin="TDO"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="78.74" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="215.9" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<junction x="73.66" y="215.9"/>
<pinref part="CN7" gate="G$1" pin="5"/>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="U28" gate="JTAG" pin="TMS"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="127" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U29" gate="G$1" pin="NR"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VA+1V8" class="0">
<segment>
<wire x1="127" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<label x="140.462" y="102.108" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="VO"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="149.86" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<junction x="78.74" y="152.4"/>
<junction x="76.2" y="175.26"/>
<label x="75.946" y="178.816" size="1.27" layer="95" rot="R90"/>
<pinref part="U28" gate="PS" pin="VCCINT_1"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="U28" gate="PS" pin="VCCINT_2"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AMP_0" class="0">
<segment>
<wire x1="142.24" y1="180.34" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<label x="129.54" y="180.848" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-14"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="142.24" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="178.308" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-15"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="142.24" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<label x="129.54" y="175.768" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-16"/>
</segment>
</net>
<net name="CH_0" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<label x="129.54" y="188.468" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-11"/>
</segment>
</net>
<net name="CH_1" class="0">
<segment>
<wire x1="142.24" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<label x="129.54" y="191.008" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-10"/>
</segment>
</net>
<net name="CH_2" class="0">
<segment>
<wire x1="142.24" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<label x="129.54" y="193.548" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-9/CLK1"/>
</segment>
</net>
<net name="!LOW_BAT" class="0">
<segment>
<wire x1="142.24" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<label x="129.54" y="198.628" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-7"/>
</segment>
</net>
<net name="FLAME_SYNC" class="0">
<segment>
<wire x1="220.98" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<label x="225.806" y="213.868" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-20"/>
</segment>
</net>
<net name="SW_Z0_10K/!100K" class="0">
<segment>
<wire x1="254" y1="170.18" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="264.16" y="160.02"/>
<junction x="276.86" y="160.02"/>
<label x="228.6" y="170.688" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-3"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW_OPTION" class="0">
<segment>
<wire x1="264.16" y1="134.62" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="134.62" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="134.62" x2="281.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="264.16" y="134.62"/>
<junction x="276.86" y="134.62"/>
<label x="228.6" y="168.148" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-2"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="R83" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW_80HZ/!RETHM" class="0">
<segment>
<wire x1="248.92" y1="165.1" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="264.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="281.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="264.16" y="116.84"/>
<junction x="276.86" y="116.84"/>
<label x="228.6" y="165.608" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="R84" gate="G$1" pin="1"/>
<pinref part="R85" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RETHM_F0" class="0">
<segment>
<wire x1="142.24" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<label x="129.54" y="203.2" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-5"/>
</segment>
</net>
<net name="RETHM_F1" class="0">
<segment>
<wire x1="129.54" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<label x="129.54" y="205.74" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-4"/>
</segment>
</net>
<net name="RETHM_F2" class="0">
<segment>
<wire x1="142.24" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<label x="129.54" y="208.28" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-3"/>
</segment>
</net>
<net name="RETHM_F3" class="0">
<segment>
<wire x1="129.54" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<label x="129.54" y="210.82" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="243.84" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<pinref part="TP16" gate="G$1" pin="MP"/>
<pinref part="U28" gate="LAB" pin="2-5"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="248.92" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="MP"/>
<pinref part="U28" gate="LAB" pin="2-6"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="220.98" y1="180.34" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U28" gate="LAB" pin="2-7"/>
<pinref part="TP14" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="220.98" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U28" gate="LAB" pin="2-8"/>
<pinref part="TP13" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="RMT_AMP_X10/!X1" class="0">
<segment>
<wire x1="220.98" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.788" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-18"/>
</segment>
</net>
<net name="RMT_Z0_10K/!100K" class="0">
<segment>
<wire x1="220.98" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<label x="226.06" y="206.248" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-17"/>
</segment>
</net>
<net name="RMT_80/!RETHM" class="0">
<segment>
<wire x1="220.98" y1="203.2" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.708" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-16"/>
</segment>
</net>
<net name="ALM_LOW_BAT" class="0">
<segment>
<wire x1="220.98" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<label x="225.806" y="198.628" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-14"/>
</segment>
</net>
<net name="RETHM_F4" class="0">
<segment>
<wire x1="142.24" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<label x="129.54" y="213.36" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-1"/>
</segment>
</net>
<net name="!POWER_ON" class="0">
<segment>
<wire x1="220.98" y1="210.82" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="211.074" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-19"/>
</segment>
</net>
<net name="!RMT_POWER" class="0">
<segment>
<wire x1="220.98" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<label x="226.06" y="201.168" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-15"/>
</segment>
</net>
<net name="RETHM_SYNC0" class="0">
<segment>
<wire x1="210.82" y1="228.6" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
<label x="210.312" y="230.886" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="2-21"/>
</segment>
</net>
<net name="RETHM_SYNC1" class="0">
<segment>
<wire x1="208.28" y1="228.6" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
<label x="207.772" y="230.886" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="2-22"/>
</segment>
</net>
<net name="RETHM_SYNC2" class="0">
<segment>
<wire x1="205.74" y1="228.6" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
<label x="205.232" y="230.886" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="2-23"/>
</segment>
</net>
<net name="RETHM_SYNC3" class="0">
<segment>
<wire x1="203.2" y1="228.6" x2="203.2" y2="241.3" width="0.1524" layer="91"/>
<label x="202.692" y="230.886" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="2-24"/>
</segment>
</net>
<net name="RETHM_SYNC4" class="0">
<segment>
<wire x1="200.66" y1="228.6" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<label x="200.152" y="230.886" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="2-25"/>
</segment>
</net>
<net name="COMP_80" class="0">
<segment>
<wire x1="154.94" y1="149.86" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="154.432" y="135.382" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="1-17"/>
</segment>
</net>
<net name="RETHM_POWER" class="0">
<segment>
<wire x1="157.48" y1="132.08" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="156.972" y="132.842" size="1.016" layer="95" rot="R90"/>
<pinref part="U28" gate="LAB" pin="1-18"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="162.56" y1="139.7" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="TP17" gate="G$1" pin="MP"/>
<pinref part="U28" gate="LAB" pin="1-20"/>
</segment>
</net>
<net name="SYNC80" class="0">
<segment>
<wire x1="142.24" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<label x="129.54" y="183.134" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-13"/>
</segment>
</net>
<net name="!80_OE" class="0">
<segment>
<wire x1="142.24" y1="185.42" x2="129.54" y2="185.42" width="0.1524" layer="91"/>
<label x="129.54" y="185.674" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-12"/>
</segment>
</net>
<net name="!RETHM_OE" class="0">
<segment>
<wire x1="142.24" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<label x="129.794" y="200.914" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="1-6"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="142.24" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U28" gate="LAB" pin="1-8/CLK0"/>
<pinref part="TP12" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="SW_AMP_X10/!X1" class="0">
<segment>
<wire x1="276.86" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="172.72" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="264.16" y="172.72"/>
<junction x="276.86" y="172.72"/>
<label x="228.6" y="173.228" size="1.016" layer="95"/>
<pinref part="U28" gate="LAB" pin="2-4"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<wire x1="292.1" y1="116.84" x2="294.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="SW5" gate="A" pin="C"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<wire x1="292.1" y1="134.62" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="SW4" gate="A" pin="C"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<wire x1="292.1" y1="160.02" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="SW3" gate="A" pin="C"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<wire x1="292.1" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="SW2" gate="A" pin="C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="40.64" y="233.68" size="1.778" layer="97">If=8mA</text>
<text x="40.64" y="231.14" size="1.778" layer="97">Vf=1.67V</text>
<text x="345.44" y="17.78" size="2.54" layer="97">EM-80R REMOTE CTRL</text>
<text x="104.14" y="175.26" size="1.778" layer="97">Power ON pulse75ms</text>
<text x="261.62" y="241.3" size="1.778" layer="97">POWER ON</text>
<text x="251.46" y="208.28" size="1.778" layer="97">POWER OFF</text>
<text x="254" y="180.34" size="1.778" layer="97">SYNC</text>
<text x="30.48" y="127" size="1.27" layer="97" rot="MR0">Upside</text>
<text x="30.48" y="111.76" size="1.27" layer="97" rot="MR0">Downside</text>
<text x="104.14" y="129.54" size="1.778" layer="97">Power OFF pulse 25ms</text>
<text x="271.78" y="154.94" size="1.778" layer="97">POWER INDICATOR</text>
<text x="220.98" y="172.72" size="1.778" layer="97">1.5s</text>
<text x="302.26" y="22.86" size="3.81" layer="97">EM-80D Marker coil driver</text>
<text x="325.12" y="238.76" size="2.54" layer="97">To MEG</text>
<text x="226.06" y="198.12" size="1.778" layer="97">[03]</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME4" gate="G$3" x="388.62" y="279.4"/>
<instance part="U31" gate="G$1" x="35.56" y="220.98"/>
<instance part="U34" gate="G$1" x="33.02" y="195.58"/>
<instance part="U33" gate="G$$1" x="114.3" y="215.9" rot="MR0"/>
<instance part="U33" gate="P" x="91.44" y="25.4"/>
<instance part="R86" gate="G$1" x="83.82" y="238.76"/>
<instance part="R88" gate="G$1" x="73.66" y="233.68"/>
<instance part="R90" gate="G$1" x="83.82" y="228.6"/>
<instance part="R91" gate="G$1" x="73.66" y="223.52"/>
<instance part="R93" gate="G$1" x="83.82" y="218.44"/>
<instance part="R94" gate="G$1" x="73.66" y="213.36"/>
<instance part="R95" gate="G$1" x="83.82" y="208.28"/>
<instance part="R89" gate="G$1" x="53.34" y="231.14" rot="R90"/>
<instance part="C60" gate="G$1" x="60.96" y="231.14"/>
<instance part="C61" gate="G$1" x="60.96" y="200.66" rot="R270"/>
<instance part="U$24" gate="G$1" x="53.34" y="203.2"/>
<instance part="U$25" gate="G$1" x="53.34" y="238.76"/>
<instance part="U$26" gate="G$1" x="60.96" y="238.76"/>
<instance part="V116" gate="G$1" x="53.34" y="182.88"/>
<instance part="V117" gate="G$1" x="66.04" y="200.66" rot="R90"/>
<instance part="V118" gate="G$1" x="127" y="198.12"/>
<instance part="U30" gate="G$1" x="251.46" y="236.22" rot="MR0"/>
<instance part="U32" gate="G$1" x="251.46" y="218.44" rot="MR0"/>
<instance part="U35" gate="G$1" x="248.92" y="190.5"/>
<instance part="C67" gate="G$1" x="60.96" y="25.4"/>
<instance part="C69" gate="G$1" x="99.06" y="25.4"/>
<instance part="L8" gate="G$1" x="45.72" y="30.48" rot="MR180"/>
<instance part="V126" gate="G$1" x="55.88" y="17.78"/>
<instance part="U$29" gate="G$1" x="66.04" y="35.56"/>
<instance part="V127" gate="G$1" x="73.66" y="12.7"/>
<instance part="V134" gate="G$1" x="241.3" y="213.36"/>
<instance part="V135" gate="G$1" x="241.3" y="231.14"/>
<instance part="R87" gate="G$1" x="231.14" y="238.76"/>
<instance part="R92" gate="G$1" x="231.14" y="220.98"/>
<instance part="R96" gate="G$1" x="231.14" y="193.04" rot="MR0"/>
<instance part="U36" gate="A" x="121.92" y="144.78"/>
<instance part="U36" gate="B" x="121.92" y="104.14"/>
<instance part="U36" gate="P" x="73.66" y="25.4"/>
<instance part="U$38" gate="G$1" x="109.22" y="139.7" rot="R90"/>
<instance part="C63" gate="G$1" x="121.92" y="167.64" rot="R270"/>
<instance part="U$40" gate="G$1" x="106.68" y="167.64" rot="R90"/>
<instance part="R99" gate="G$1" x="111.76" y="167.64"/>
<instance part="C68" gate="G$1" x="81.28" y="25.4"/>
<instance part="V162" gate="G$1" x="60.96" y="17.78"/>
<instance part="CN9" gate="G$$1" x="20.32" y="33.02" rot="MR0"/>
<instance part="CN9" gate="G$2" x="22.86" y="22.86" rot="R180"/>
<instance part="F1" gate="G$1" x="30.48" y="38.1"/>
<instance part="U38" gate="A" x="73.66" y="132.08"/>
<instance part="U38" gate="B" x="73.66" y="109.22"/>
<instance part="U38" gate="C" x="248.92" y="35.56"/>
<instance part="U38" gate="D" x="205.74" y="193.04"/>
<instance part="U38" gate="E" x="248.92" y="22.86"/>
<instance part="U38" gate="F" x="157.48" y="142.24"/>
<instance part="U38" gate="P" x="127" y="25.4"/>
<instance part="CN8" gate="G$1" x="307.34" y="231.14"/>
<instance part="C65" gate="G$1" x="121.92" y="124.46" rot="R270"/>
<instance part="U$32" gate="G$1" x="106.68" y="124.46" rot="R90"/>
<instance part="R103" gate="G$1" x="111.76" y="124.46"/>
<instance part="U$33" gate="G$1" x="109.22" y="99.06" rot="R90"/>
<instance part="V3" gate="G$1" x="241.3" y="185.42"/>
<instance part="C71" gate="G$1" x="134.62" y="25.4"/>
<instance part="R98" gate="G$1" x="264.16" y="167.64" rot="R90"/>
<instance part="C70" gate="G$1" x="116.84" y="25.4"/>
<instance part="V92" gate="G$1" x="127" y="167.64" rot="R90"/>
<instance part="V93" gate="G$1" x="127" y="124.46" rot="R90"/>
<instance part="M2" gate="G$1" x="96.52" y="48.26"/>
<instance part="V95" gate="G$1" x="104.14" y="48.26" rot="R90"/>
<instance part="R107" gate="G$1" x="231.14" y="35.56"/>
<instance part="R108" gate="G$1" x="231.14" y="22.86"/>
<instance part="V96" gate="G$1" x="223.52" y="17.78"/>
<instance part="C64" gate="G$1" x="60.96" y="127"/>
<instance part="C66" gate="G$1" x="60.96" y="104.14"/>
<instance part="R101" gate="G$1" x="45.72" y="139.7" rot="R90"/>
<instance part="R104" gate="G$1" x="45.72" y="116.84" rot="R90"/>
<instance part="V94" gate="G$1" x="60.96" y="96.52"/>
<instance part="V114" gate="G$1" x="60.96" y="119.38"/>
<instance part="TP18" gate="G$1" x="101.6" y="233.68"/>
<instance part="U$28" gate="G$1" x="223.52" y="220.98" rot="R90"/>
<instance part="U$30" gate="G$1" x="223.52" y="238.76" rot="R90"/>
<instance part="U37" gate="A" x="228.6" y="144.78"/>
<instance part="U37" gate="B" x="198.12" y="25.4"/>
<instance part="U37" gate="P" x="109.22" y="25.4"/>
<instance part="C62" gate="G$1" x="228.6" y="167.64" rot="R270"/>
<instance part="R97" gate="G$1" x="215.9" y="167.64"/>
<instance part="V119" gate="G$1" x="233.68" y="167.64" rot="R90"/>
<instance part="U$31" gate="G$1" x="210.82" y="167.64" rot="R90"/>
<instance part="U$44" gate="G$1" x="215.9" y="139.7" rot="R90"/>
<instance part="V120" gate="G$1" x="210.82" y="149.86" rot="R270"/>
<instance part="V121" gate="G$1" x="180.34" y="12.7"/>
<instance part="U$45" gate="G$1" x="180.34" y="30.48" rot="R90"/>
<instance part="U$46" gate="G$1" x="264.16" y="172.72"/>
<instance part="D6" gate="G$1" x="137.16" y="142.24" rot="MR0"/>
<instance part="D9" gate="G$1" x="137.16" y="101.6" rot="MR0"/>
<instance part="R100" gate="G$1" x="144.78" y="149.86" rot="R90"/>
<instance part="U$47" gate="G$1" x="144.78" y="157.48"/>
<instance part="D5" gate="G$1" x="264.16" y="157.48" rot="R270"/>
<instance part="SW6" gate="A" x="25.4" y="119.38"/>
<instance part="D7" gate="G$1" x="256.54" y="142.24" rot="MR0"/>
<instance part="D8" gate="G$1" x="256.54" y="129.54" rot="MR0"/>
<instance part="R102" gate="G$1" x="53.34" y="132.08"/>
<instance part="R106" gate="G$1" x="53.34" y="109.22"/>
<instance part="R105" gate="G$1" x="15.24" y="114.3" rot="R90"/>
<instance part="U$34" gate="G$1" x="45.72" y="147.32"/>
<instance part="U$35" gate="G$1" x="45.72" y="124.46"/>
<instance part="V67" gate="G$1" x="15.24" y="106.68"/>
<instance part="V78" gate="G$1" x="83.82" y="73.66"/>
<instance part="TP19" gate="G$1" x="83.82" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$61" class="0">
<segment>
<wire x1="99.06" y1="223.52" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="88.9" y1="228.6" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="228.6" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y4"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="91.44" y1="215.9" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="223.52" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y5"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="88.9" y1="218.44" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y6"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="86.36" y1="210.82" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y7"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="78.74" y1="233.68" x2="96.52" y2="233.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="233.68" x2="96.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="220.98" x2="96.52" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="U33" gate="G$$1" pin="!Y3"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="104.14" y1="226.06" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="226.06" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U33" gate="G$$1" pin="!Y1"/>
<pinref part="TP18" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="68.58" y1="233.68" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="220.98" x2="66.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="218.44" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="213.36" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="218.44" x2="66.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="238.76" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="220.98" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="223.52" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="228.6" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="233.68" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="228.6" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<junction x="66.04" y="233.68"/>
<junction x="66.04" y="228.6"/>
<junction x="66.04" y="223.52"/>
<junction x="66.04" y="220.98"/>
<junction x="66.04" y="218.44"/>
<junction x="66.04" y="213.36"/>
<junction x="60.96" y="220.98"/>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="U31" gate="G$1" pin="C"/>
<pinref part="R95" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="1"/>
<pinref part="R91" gate="G$1" pin="1"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="53.34" y1="226.06" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="U31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="50.8" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="190.5" x2="53.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U34" gate="G$1" pin="GND"/>
<pinref part="V116" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="V117" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="L8" gate="G$1" pin="2"/>
<pinref part="V126" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U32" gate="G$1" pin="EMI"/>
<pinref part="V134" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="EMI"/>
<pinref part="V135" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="NEG"/>
<pinref part="V162" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="124.46" y1="203.2" x2="127" y2="203.2" width="0.1524" layer="91"/>
<wire x1="127" y1="203.2" x2="127" y2="200.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="200.66" x2="127" y2="200.66" width="0.1524" layer="91"/>
<junction x="127" y="200.66"/>
<pinref part="U33" gate="G$$1" pin="!G1"/>
<pinref part="V118" gate="G$1" pin="DGND"/>
<pinref part="U33" gate="G$$1" pin="!G2"/>
</segment>
<segment>
<pinref part="U35" gate="G$1" pin="C"/>
<pinref part="V3" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="124.46" y1="162.56" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<junction x="124.46" y="167.64"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="U36" gate="A" pin="C"/>
<pinref part="V92" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="124.46" y="124.46"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="U36" gate="B" pin="C"/>
<pinref part="V93" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="P$1"/>
<pinref part="V95" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="226.06" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="35.56" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="22.86" x2="223.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="223.52" y="22.86"/>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="R108" gate="G$1" pin="1"/>
<pinref part="V96" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="V114" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="V94" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="231.14" y1="162.56" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="V119" gate="G$1" pin="DGND"/>
<pinref part="U37" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="215.9" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U37" gate="A" pin="A"/>
<pinref part="V120" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="185.42" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="180.34" y="20.32"/>
<pinref part="U37" gate="B" pin="B"/>
<pinref part="U37" gate="B" pin="CLR"/>
<pinref part="V121" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="134.62" y1="15.24" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<junction x="116.84" y="15.24"/>
<junction x="109.22" y="15.24"/>
<junction x="99.06" y="15.24"/>
<junction x="91.44" y="15.24"/>
<junction x="81.28" y="15.24"/>
<junction x="73.66" y="15.24"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="U38" gate="P" pin="GND"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="U37" gate="P" pin="GND"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="U33" gate="P" pin="GND"/>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="U36" gate="P" pin="GND"/>
<pinref part="V127" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<pinref part="V67" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="V78" gate="G$1" pin="DGND"/>
<pinref part="TP19" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="116.84" y1="162.56" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="116.84" y="167.64"/>
<pinref part="U36" gate="A" pin="R/C"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="R99" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="104.14" y1="208.28" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U33" gate="G$$1" pin="!Y8"/>
<pinref part="R95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<pinref part="CN9" gate="G$$1" pin="5"/>
<pinref part="L8" gate="G$1" pin="1"/>
<pinref part="CN9" gate="G$2" pin="CASE"/>
<pinref part="CN9" gate="G$2" pin="CASE1"/>
<pinref part="CN9" gate="G$2" pin="CASE2"/>
<pinref part="CN9" gate="G$2" pin="CASE3"/>
<pinref part="CN9" gate="G$2" pin="CASE4"/>
<pinref part="CN9" gate="G$2" pin="CASE5"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="35.56" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="L8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="304.8" y1="238.76" x2="259.08" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="1"/>
<pinref part="U30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="304.8" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="2"/>
<pinref part="U30" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="259.08" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="220.98" x2="261.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="261.62" y1="233.68" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U32" gate="G$1" pin="A"/>
<pinref part="CN8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="304.8" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="231.14" x2="264.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="4"/>
<pinref part="U32" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="304.8" y1="228.6" x2="266.7" y2="228.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="228.6" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="193.04" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="5"/>
<pinref part="U35" gate="G$1" pin="COL"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="304.8" y1="226.06" x2="269.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="226.06" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="187.96" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="6"/>
<pinref part="U35" gate="G$1" pin="EMI"/>
</segment>
</net>
<net name="!ON" class="0">
<segment>
<wire x1="241.3" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="218.44" y2="233.68" width="0.1524" layer="91"/>
<junction x="238.76" y="238.76"/>
<label x="220.472" y="234.188" size="1.778" layer="95"/>
<pinref part="U30" gate="G$1" pin="COL"/>
<pinref part="R87" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.22" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<label x="104.394" y="147.574" size="1.27" layer="95"/>
<pinref part="U36" gate="A" pin="B"/>
</segment>
</net>
<net name="!OFF" class="0">
<segment>
<wire x1="241.3" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<junction x="238.76" y="220.98"/>
<label x="220.726" y="216.408" size="1.778" layer="95"/>
<pinref part="U32" gate="G$1" pin="COL"/>
<pinref part="R92" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.22" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="105.156" y="106.934" size="1.27" layer="95"/>
<pinref part="U36" gate="B" pin="B"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="226.06" y1="193.04" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<label x="212.344" y="193.548" size="1.778" layer="95"/>
<pinref part="U38" gate="D" pin="O"/>
<pinref part="R96" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="124.46"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="U36" gate="B" pin="R/C"/>
</segment>
</net>
<net name="OFF_PULSE" class="0">
<segment>
<wire x1="78.74" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.982" size="1.778" layer="95"/>
<pinref part="U36" gate="B" pin="A"/>
<pinref part="U38" gate="B" pin="O"/>
</segment>
</net>
<net name="ON_PULSE" class="0">
<segment>
<wire x1="78.74" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="132.842" size="1.778" layer="95"/>
<pinref part="U38" gate="A" pin="O"/>
<pinref part="U36" gate="A" pin="A"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="132.08" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U36" gate="A" pin="/Q"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U36" gate="B" pin="/Q"/>
<pinref part="D9" gate="G$1" pin="C"/>
</segment>
</net>
<net name="POWER_CTRL" class="0">
<segment>
<wire x1="124.46" y1="226.06" x2="127" y2="226.06" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="127" y2="223.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="223.52" x2="127" y2="223.52" width="0.1524" layer="91"/>
<wire x1="127" y1="223.52" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="127" y1="218.44" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="127" y1="215.9" x2="127" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<wire x1="127" y1="213.36" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="127" y1="210.82" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="127" y="223.52"/>
<junction x="127" y="220.98"/>
<junction x="127" y="218.44"/>
<junction x="127" y="215.9"/>
<junction x="127" y="213.36"/>
<junction x="127" y="210.82"/>
<label x="156.718" y="214.376" size="1.778" layer="95"/>
<pinref part="U33" gate="G$$1" pin="A1"/>
<pinref part="U33" gate="G$$1" pin="A2"/>
<pinref part="U33" gate="G$$1" pin="A3"/>
<pinref part="U33" gate="G$$1" pin="A4"/>
<pinref part="U33" gate="G$$1" pin="A5"/>
<pinref part="U33" gate="G$$1" pin="A6"/>
<pinref part="U33" gate="G$$1" pin="A7"/>
<pinref part="U33" gate="G$$1" pin="A8"/>
</segment>
<segment>
<wire x1="162.56" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="164.592" y="143.256" size="1.778" layer="95"/>
<pinref part="U38" gate="F" pin="O"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="236.22" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="U38" gate="C" pin="I"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="236.22" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="U38" gate="E" pin="I"/>
</segment>
</net>
<net name="V+5" class="0">
<segment>
<wire x1="60.96" y1="238.76" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="V+5"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="238.76" x2="226.06" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="V+5"/>
<pinref part="R87" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="V+5"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="U$31" gate="G$1" pin="V+5"/>
</segment>
<segment>
<pinref part="U37" gate="A" pin="CLR"/>
<pinref part="U$44" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="185.42" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U37" gate="B" pin="A"/>
<pinref part="U$45" gate="G$1" pin="V+5"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="U$46" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="144.78" y1="154.94" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="U$47" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="134.62" y1="27.94" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<junction x="116.84" y="33.02"/>
<junction x="109.22" y="33.02"/>
<junction x="99.06" y="33.02"/>
<junction x="91.44" y="33.02"/>
<junction x="81.28" y="33.02"/>
<junction x="73.66" y="33.02"/>
<junction x="66.04" y="33.02"/>
<junction x="60.96" y="33.02"/>
<pinref part="U$29" gate="G$1" pin="V+5"/>
<pinref part="C71" gate="G$1" pin="1"/>
<pinref part="U38" gate="P" pin="VCC"/>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="U37" gate="P" pin="VCC"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="U33" gate="P" pin="VCC"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="U36" gate="P" pin="VCC"/>
<pinref part="C67" gate="G$1" pin="POS"/>
<pinref part="L8" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="53.34" y1="236.22" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="U$25" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="50.8" y1="198.12" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="198.12" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="200.66" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="200.66"/>
<pinref part="U34" gate="G$1" pin="VCC"/>
<pinref part="U$24" gate="G$1" pin="V+5"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U36" gate="A" pin="CLR"/>
<pinref part="U$38" gate="G$1" pin="V+5"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<pinref part="U$40" gate="G$1" pin="V+5"/>
</segment>
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="U$32" gate="G$1" pin="V+5"/>
</segment>
<segment>
<pinref part="U36" gate="B" pin="CLR"/>
<pinref part="U$33" gate="G$1" pin="V+5"/>
</segment>
<segment>
<wire x1="45.72" y1="147.32" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="V+5"/>
<pinref part="R101" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="124.46" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="V+5"/>
<pinref part="R104" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="50.8" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="195.58" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="193.04" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="129.54" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="53.34" y="193.04"/>
<junction x="193.04" y="193.04"/>
<junction x="193.04" y="147.32"/>
<pinref part="U34" gate="G$1" pin="RL"/>
<pinref part="U34" gate="G$1" pin="VO"/>
<pinref part="U38" gate="D" pin="I"/>
<pinref part="U37" gate="A" pin="B"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="223.52" y1="162.56" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="223.52" y="167.64"/>
<pinref part="U37" gate="A" pin="R/C"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="R97" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="264.16" y1="142.24" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="129.54" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="264.16" y="142.24"/>
<pinref part="D5" gate="G$1" pin="K1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="139.7" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="142.24" y="142.24"/>
<junction x="144.78" y="142.24"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="U38" gate="F" pin="I"/>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="236.22" y1="193.04" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U35" gate="G$1" pin="A"/>
<pinref part="R96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="63.5" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<pinref part="U38" gate="A" pin="I"/>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<pinref part="U38" gate="B" pin="I"/>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="48.26" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="45.72" y="109.22"/>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="SW6" gate="A" pin="NO"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="30.48" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<pinref part="SW6" gate="A" pin="NC"/>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="R101" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="20.32" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SW6" gate="A" pin="C"/>
<pinref part="R105" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="254" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="U37" gate="A" pin="/Q"/>
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
</compatibility>
</eagle>

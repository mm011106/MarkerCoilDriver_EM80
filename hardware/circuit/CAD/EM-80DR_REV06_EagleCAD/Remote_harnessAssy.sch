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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="AEL_frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
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
<text x="14.732" y="21.336" size="5.08" layer="94">&gt;DOC_TITLE</text>
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
</libraries>
<attributes>
<attribute name="DOC_NUM" value="DR20000167"/>
<attribute name="DOC_TITLE" value="EM-80R Harness1"/>
<attribute name="REV" value="00"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="AEL_frames" deviceset="DINA3_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="129.54" size="2.54" layer="95">UL1571-AWG28
Yellow</text>
<wire x1="111.76" y1="243.84" x2="210.82" y2="243.84" width="0.3048" layer="97"/>
<wire x1="210.82" y1="243.84" x2="205.74" y2="246.38" width="0.3048" layer="97"/>
<wire x1="111.76" y1="243.84" x2="116.84" y2="246.38" width="0.3048" layer="97"/>
<text x="154.94" y="246.38" size="5.08" layer="97">70mm</text>
<text x="299.72" y="111.76" size="3.81" layer="97">Parts             LotNumber</text>
<wire x1="287.02" y1="109.22" x2="327.66" y2="109.22" width="0.3048" layer="97"/>
<wire x1="327.66" y1="109.22" x2="378.46" y2="109.22" width="0.3048" layer="97"/>
<wire x1="327.66" y1="116.84" x2="327.66" y2="109.22" width="0.3048" layer="97"/>
<text x="292.1" y="104.14" size="2.54" layer="97">UL1571-AWG28 Red</text>
<text x="287.02" y="137.16" size="5.08" layer="97">Assembly Record</text>
<text x="292.1" y="48.26" size="2.54" layer="97">DATE:</text>
<text x="340.36" y="48.26" size="2.54" layer="97">Sign:</text>
<wire x1="299.72" y1="43.18" x2="337.82" y2="43.18" width="0.3048" layer="97"/>
<wire x1="350.52" y1="43.18" x2="381" y2="43.18" width="0.3048" layer="97"/>
<text x="289.56" y="124.714" size="2.54" layer="97">Job ID</text>
<wire x1="299.72" y1="124.46" x2="332.74" y2="124.46" width="0.3048" layer="97"/>
<wire x1="327.66" y1="109.22" x2="327.66" y2="101.6" width="0.3048" layer="97"/>
<wire x1="287.02" y1="101.6" x2="327.66" y2="101.6" width="0.3048" layer="97"/>
<text x="337.82" y="124.714" size="2.54" layer="97">Quantity</text>
<wire x1="327.66" y1="101.6" x2="378.46" y2="101.6" width="0.3048" layer="97"/>
<wire x1="353.06" y1="124.46" x2="381" y2="124.46" width="0.3048" layer="97"/>
<text x="149.86" y="170.18" size="2.54" layer="95">UL1571-AWG28
Blue</text>
<text x="139.7" y="190.5" size="2.54" layer="95">UL1571-AWG28
White</text>
<text x="139.7" y="210.82" size="2.54" layer="95">UL1571-AWG28
Red</text>
<text x="160.02" y="149.86" size="2.54" layer="95">UL1571-AWG28
White</text>
<text x="149.86" y="106.68" size="2.54" layer="95">UL1571-AWG28
White</text>
<text x="86.36" y="106.68" size="3.81" layer="97">!!! TUBING !!!</text>
<text x="208.28" y="210.82" size="3.81" layer="97">1</text>
<text x="208.28" y="200.66" size="3.81" layer="97">2</text>
<text x="208.28" y="172.72" size="3.81" layer="97">3</text>
<text x="208.28" y="160.02" size="3.81" layer="97">4</text>
<text x="208.28" y="129.54" size="3.81" layer="97">5</text>
<text x="208.28" y="119.38" size="3.81" layer="97">6</text>
<wire x1="213.36" y1="215.9" x2="213.36" y2="81.28" width="0.3048" layer="94"/>
<wire x1="213.36" y1="81.28" x2="223.52" y2="81.28" width="0.3048" layer="94"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="215.9" width="0.3048" layer="94"/>
<wire x1="223.52" y1="215.9" x2="213.36" y2="215.9" width="0.3048" layer="94"/>
<text x="210.82" y="218.44" size="2.54" layer="97">HIROSE
DF11-6DS-2C</text>
<wire x1="287.02" y1="93.98" x2="327.66" y2="93.98" width="0.3048" layer="97"/>
<wire x1="327.66" y1="93.98" x2="378.46" y2="93.98" width="0.3048" layer="97"/>
<wire x1="287.02" y1="86.36" x2="378.46" y2="86.36" width="0.3048" layer="97"/>
<wire x1="287.02" y1="78.74" x2="378.46" y2="78.74" width="0.3048" layer="97"/>
<text x="292.1" y="96.52" size="2.54" layer="97">UL1571-AWG28 White</text>
<text x="292.1" y="88.9" size="2.54" layer="97">UL1571-AWG28 Blue</text>
<text x="292.1" y="81.28" size="2.54" layer="97">UL1571-AWG28 Yellow</text>
<text x="292.1" y="73.66" size="2.54" layer="97">DF11-6DS-2C</text>
<wire x1="287.02" y1="71.12" x2="327.66" y2="71.12" width="0.3048" layer="97"/>
<wire x1="327.66" y1="71.12" x2="378.46" y2="71.12" width="0.3048" layer="97"/>
<wire x1="327.66" y1="101.6" x2="327.66" y2="93.98" width="0.3048" layer="97"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="71.12" width="0.3048" layer="97"/>
<wire x1="327.66" y1="63.5" x2="378.46" y2="63.5" width="0.3048" layer="97"/>
<wire x1="287.02" y1="63.5" x2="327.66" y2="63.5" width="0.3048" layer="97"/>
<wire x1="327.66" y1="71.12" x2="327.66" y2="63.5" width="0.3048" layer="97"/>
<text x="292.1" y="66.04" size="2.54" layer="97">HR10G-10R-10P</text>
<wire x1="73.66" y1="213.36" x2="73.66" y2="78.74" width="0.3048" layer="94"/>
<wire x1="73.66" y1="78.74" x2="83.82" y2="78.74" width="0.3048" layer="94"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="213.36" width="0.3048" layer="94"/>
<wire x1="83.82" y1="213.36" x2="73.66" y2="213.36" width="0.3048" layer="94"/>
<text x="68.58" y="218.44" size="2.54" layer="97">HIROSE
HR10G-10R-10P</text>
<text x="88.9" y="182.88" size="3.81" layer="97">3</text>
<text x="88.9" y="172.72" size="3.81" layer="97">4</text>
<text x="88.9" y="198.12" size="3.81" layer="97">2</text>
<text x="88.9" y="208.28" size="3.81" layer="97">1</text>
<text x="88.9" y="154.94" size="3.81" layer="97">5</text>
<text x="88.9" y="144.78" size="3.81" layer="97">6</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME1" gate="G$3" x="388.62" y="279.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="144.78" y1="167.64" x2="210.82" y2="167.64" width="1.27" layer="91"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="152.4" width="1.27" layer="91"/>
<wire x1="144.78" y1="152.4" x2="88.9" y2="152.4" width="1.27" layer="91"/>
</segment>
<segment>
<wire x1="210.82" y1="198.12" x2="193.04" y2="198.12" width="1.27" layer="91"/>
<wire x1="193.04" y1="198.12" x2="180.34" y2="210.82" width="1.27" layer="91"/>
<wire x1="180.34" y1="210.82" x2="167.64" y2="198.12" width="1.27" layer="91"/>
<wire x1="167.64" y1="198.12" x2="134.62" y2="198.12" width="1.27" layer="91"/>
<wire x1="134.62" y1="198.12" x2="134.62" y2="170.18" width="1.27" layer="91"/>
<wire x1="134.62" y1="170.18" x2="88.9" y2="170.18" width="1.27" layer="91"/>
</segment>
<segment>
<wire x1="210.82" y1="208.28" x2="127" y2="208.28" width="1.27" layer="91"/>
<wire x1="127" y1="208.28" x2="127" y2="180.34" width="1.27" layer="91"/>
<wire x1="127" y1="180.34" x2="88.9" y2="180.34" width="1.27" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="106.68" y1="116.84" x2="177.8" y2="116.84" width="1.27" layer="91"/>
<wire x1="177.8" y1="116.84" x2="190.5" y2="129.54" width="1.27" layer="91"/>
<wire x1="190.5" y1="129.54" x2="203.2" y2="116.84" width="1.27" layer="91"/>
<wire x1="203.2" y1="116.84" x2="210.82" y2="116.84" width="1.27" layer="91"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="195.58" width="1.27" layer="91"/>
<wire x1="106.68" y1="195.58" x2="88.9" y2="195.58" width="1.27" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="152.4" y1="142.24" x2="152.4" y2="157.48" width="1.27" layer="91"/>
<wire x1="152.4" y1="157.48" x2="177.8" y2="157.48" width="1.27" layer="91"/>
<wire x1="177.8" y1="157.48" x2="190.5" y2="170.18" width="1.27" layer="91"/>
<wire x1="190.5" y1="170.18" x2="203.2" y2="157.48" width="1.27" layer="91"/>
<wire x1="203.2" y1="157.48" x2="210.82" y2="157.48" width="1.27" layer="91"/>
<wire x1="152.4" y1="142.24" x2="88.9" y2="142.24" width="1.27" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="114.3" y1="127" x2="210.82" y2="127" width="1.27" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="205.74" width="1.27" layer="91"/>
<wire x1="114.3" y1="205.74" x2="88.9" y2="205.74" width="1.27" layer="91"/>
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

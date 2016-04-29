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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-NO-SHIELD">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; No Shield&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="-7.527" y1="10.819" x2="7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.527" y1="-7.782" x2="-7.527" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.527" y1="-7.782" x2="-7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="7.527" y1="10.819" x2="7.527" y2="-7.782" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.6" y1="-5.485" x2="8.875" y2="-4.342" layer="21"/>
<rectangle x1="-8.875" y1="-5.485" x2="-7.625" y2="-4.342" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="JACK8">
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="5.588" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-2.032" x2="5.588" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-0.254" x2="6.604" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-0.254" x2="6.604" y2="1.778" width="0.1998" layer="94"/>
<wire x1="6.604" y1="1.778" x2="5.588" y2="1.778" width="0.1998" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.588" y2="3.556" width="0.1998" layer="94"/>
<wire x1="5.588" y1="3.556" x2="3.048" y2="3.556" width="0.1998" layer="94"/>
<wire x1="3.048" y1="3.556" x2="3.048" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.048" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.048" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.81" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.81" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.81" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.81" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.81" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.81" y2="0" width="0.1998" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="0" y2="-9.652" width="0.254" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.254" layer="94"/>
<wire x1="0" y1="-10.668" x2="1.524" y2="-10.668" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.81" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.81" y2="-1.016" width="0.1998" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-13.208" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45" prefix="X">
<description>&lt;b&gt;CORCOM Modular RJ Jacks&lt;/b&gt; No Shield&lt;p&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-NO-SHIELD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="-6L-B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6090" constant="no"/>
</technology>
<technology name="-6L-S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6091" constant="no"/>
</technology>
<technology name="-6X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01P1604" constant="no"/>
</technology>
<technology name="-8L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-B" constant="no"/>
<attribute name="OC_FARNELL" value="1279843" constant="no"/>
<attribute name="OC_NEWARK" value="52K4445" constant="no"/>
</technology>
<technology name="-8L-S">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="80K9067" constant="no"/>
</technology>
<technology name="-8X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6101" constant="no"/>
</technology>
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
<part name="1" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="2" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="3" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="4" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="5" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1" gate="G$1" x="7.62" y="10.16" rot="R180"/>
<instance part="2" gate="G$1" x="25.4" y="10.16" rot="R180"/>
<instance part="3" gate="G$1" x="43.18" y="10.16" rot="R180"/>
<instance part="4" gate="G$1" x="60.96" y="10.16" rot="R180"/>
<instance part="5" gate="G$1" x="78.74" y="10.16" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="12.7" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="30.48" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="48.26" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<label x="66.04" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="12.7" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="66.04" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="12.7" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="3"/>
<wire x1="45.72" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="3"/>
<wire x1="63.5" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="3"/>
<wire x1="81.28" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<label x="83.82" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="12.7" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="4"/>
<wire x1="45.72" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="4"/>
<wire x1="63.5" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="66.04" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="4"/>
<wire x1="81.28" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="1" gate="G$1" pin="5"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="12.7" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="5"/>
<wire x1="27.94" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="5"/>
<wire x1="45.72" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="48.26" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="5"/>
<wire x1="63.5" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<label x="66.04" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="5"/>
<wire x1="81.28" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="1" gate="G$1" pin="6"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="6"/>
<wire x1="27.94" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="6"/>
<wire x1="45.72" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="6"/>
<wire x1="63.5" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="6"/>
<wire x1="81.28" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="1" gate="G$1" pin="7"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="7"/>
<wire x1="27.94" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="7"/>
<wire x1="45.72" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="48.26" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="7"/>
<wire x1="63.5" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="66.04" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="7"/>
<wire x1="81.28" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="1" gate="G$1" pin="8"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="8"/>
<wire x1="27.94" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="3" gate="G$1" pin="8"/>
<wire x1="45.72" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="48.26" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="4" gate="G$1" pin="8"/>
<wire x1="63.5" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="8"/>
<wire x1="81.28" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

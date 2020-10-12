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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESAD1630W60L710D230">
<description>&lt;b&gt;MF1/4LCT52R103J&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2"/>
<pad name="2" x="16.3" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.5" x2="17.15" y2="1.5" width="0.05" layer="51"/>
<wire x1="17.15" y1="1.5" x2="17.15" y2="-1.5" width="0.05" layer="51"/>
<wire x1="17.15" y1="-1.5" x2="-0.85" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-0.85" y1="-1.5" x2="-0.85" y2="1.5" width="0.05" layer="51"/>
<wire x1="4.6" y1="1.15" x2="11.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="11.7" y1="1.15" x2="11.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="11.7" y1="-1.15" x2="4.6" y2="-1.15" width="0.1" layer="51"/>
<wire x1="4.6" y1="-1.15" x2="4.6" y2="1.15" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.6" y2="0" width="0.1" layer="51"/>
<wire x1="11.7" y1="0" x2="16.3" y2="0" width="0.1" layer="51"/>
<wire x1="4.6" y1="1.15" x2="11.7" y2="1.15" width="0.2" layer="21"/>
<wire x1="11.7" y1="1.15" x2="11.7" y2="-1.15" width="0.2" layer="21"/>
<wire x1="11.7" y1="-1.15" x2="4.6" y2="-1.15" width="0.2" layer="21"/>
<wire x1="4.6" y1="-1.15" x2="4.6" y2="1.15" width="0.2" layer="21"/>
<wire x1="0.95" y1="0" x2="4.6" y2="0" width="0.2" layer="21"/>
<wire x1="11.7" y1="0" x2="15.35" y2="0" width="0.2" layer="21"/>
</package>
<package name="CAPPRD200W55D500H1200">
<description>&lt;b&gt;EBA (5x11)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="2" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1" y="0" radius="3" width="0.05" layer="21"/>
<circle x="1" y="0" radius="2.5" width="0.2" layer="25"/>
<circle x="1" y="0" radius="2.5" width="0.1" layer="51"/>
</package>
<package name="TLHR4400AS12Z">
<description>&lt;b&gt;TLHR4400-AS12Z-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.09" diameter="1.635"/>
<pad name="2" x="2.54" y="0" drill="1.09" diameter="1.635"/>
<text x="1.054" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.054" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.25" y1="2.6" x2="4.357" y2="2.6" width="0.1" layer="51"/>
<wire x1="4.357" y1="2.6" x2="4.357" y2="-2.6" width="0.1" layer="51"/>
<wire x1="4.357" y1="-2.6" x2="-2.25" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-2.6" x2="-2.25" y2="2.6" width="0.1" layer="51"/>
<wire x1="-0.33" y1="0" x2="-0.33" y2="0" width="0.2" layer="51"/>
<wire x1="-0.33" y1="0" x2="2.87" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="2.87" y1="0" x2="2.87" y2="0" width="0.2" layer="51"/>
<wire x1="2.87" y1="0" x2="-0.33" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="0" width="0.1" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="0.1" width="0.1" layer="21" curve="180"/>
<wire x1="-1.2" y1="0.1" x2="-1.2" y2="0.1" width="0.1" layer="21"/>
<wire x1="-1.2" y1="0.1" x2="-1.2" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="P160KN0QD15B1MEG">
<description>&lt;b&gt;P160KN-0QD15B1MEG&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0.1" drill="1.4" diameter="2.1"/>
<pad name="2" x="5" y="0.1" drill="1.4" diameter="2.1"/>
<pad name="3" x="10" y="0.1" drill="1.4" diameter="2.1"/>
<text x="5" y="-6.45" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5" y="-6.45" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.5" y1="5.8" x2="13.5" y2="5.8" width="0.2" layer="51"/>
<wire x1="13.5" y1="5.8" x2="13.5" y2="-3.7" width="0.2" layer="51"/>
<wire x1="13.5" y1="-3.7" x2="-3.5" y2="-3.7" width="0.2" layer="51"/>
<wire x1="-3.5" y1="-3.7" x2="-3.5" y2="5.8" width="0.2" layer="51"/>
<wire x1="-3.5" y1="5.8" x2="13.5" y2="5.8" width="0.1" layer="21"/>
<wire x1="13.5" y1="5.8" x2="13.5" y2="-3.7" width="0.1" layer="21"/>
<wire x1="13.5" y1="-3.7" x2="-3.5" y2="-3.7" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.7" x2="-3.5" y2="5.8" width="0.1" layer="21"/>
<wire x1="-4.5" y1="6.8" x2="14.5" y2="6.8" width="0.1" layer="51"/>
<wire x1="14.5" y1="6.8" x2="14.5" y2="-19.7" width="0.1" layer="51"/>
<wire x1="14.5" y1="-19.7" x2="-4.5" y2="-19.7" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-19.7" x2="-4.5" y2="6.8" width="0.1" layer="51"/>
<wire x1="2" y1="-3.7" x2="2" y2="-18.7" width="0.2" layer="51"/>
<wire x1="2" y1="-18.7" x2="8" y2="-18.7" width="0.2" layer="51"/>
<wire x1="8" y1="-18.7" x2="8" y2="-3.7" width="0.2" layer="51"/>
<wire x1="-4.1" y1="0.2" x2="-4.1" y2="0.2" width="0.2" layer="21"/>
<wire x1="-4.1" y1="0.2" x2="-4.1" y2="0" width="0.2" layer="21" curve="180"/>
<wire x1="-4.1" y1="0" x2="-4.1" y2="0" width="0.2" layer="21"/>
<wire x1="-4.1" y1="0" x2="-4.1" y2="0.2" width="0.2" layer="21" curve="180"/>
</package>
<package name="DIO_1N914">
<description>&lt;b&gt;DIO_1N914&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-10.16" y="0" drill="0.889" diameter="1.3335"/>
<pad name="2" x="0" y="0" drill="0.889" diameter="1.3335" shape="square"/>
<text x="-9.779" y="3.7592" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-10.8204" y="-3.5306" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.2672" y1="2.1082" x2="-5.2832" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-5.5372" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.7432" x2="-5.2832" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-5.2832" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.6162" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.3622" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.7432" x2="-4.5212" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-0.9652" x2="-2.794" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.9652" x2="-2.794" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.9652" x2="-7.366" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="0.9652" x2="-7.366" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-4.2672" y1="2.1082" x2="-5.2832" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-5.5372" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.7432" x2="-5.2832" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-5.2832" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-5.2832" y1="2.1082" x2="-4.5212" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="2.7432" x2="-4.5212" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="0" x2="-7.366" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-2.794" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.9652" x2="-2.794" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.9652" x2="-2.794" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.9652" x2="-7.366" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.9652" x2="-7.366" y2="-0.9652" width="0.1524" layer="51"/>
</package>
<package name="KA431AZTA">
<description>&lt;b&gt;TO92 3 4.83x4.76 LEADFORMED CASE 135AR ISSUE O_2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.96" diameter="1.493" shape="square"/>
<pad name="2" x="2.6" y="0" drill="0.96" diameter="1.493"/>
<pad name="3" x="5.2" y="0" drill="0.96" diameter="1.493"/>
<text x="2.6" y="0.55" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.6" y="0.55" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.747" y1="3.3" x2="6.947" y2="3.3" width="0.1" layer="51"/>
<wire x1="6.947" y1="3.3" x2="6.947" y2="-2.2" width="0.1" layer="51"/>
<wire x1="6.947" y1="-2.2" x2="-1.747" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-1.747" y1="-2.2" x2="-1.747" y2="3.3" width="0.1" layer="51"/>
<wire x1="0.3" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="0.3" y2="0" width="0.2" layer="51"/>
<wire x1="5.2" y1="-1.2" x2="0" y2="-1.2" width="0.2" layer="51"/>
<wire x1="0" y1="-1.2" x2="5.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="5.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="0" y1="-1.2" x2="0.3" y2="0" width="0.2" layer="51"/>
<wire x1="0.3" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="0.3" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="0" y1="-1.2" x2="5.2" y2="-1.2" width="0.1" layer="21"/>
</package>
<package name="DIP794W53P254L959H508Q8N">
<description>&lt;b&gt;P (R-PDIP-T8)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="3.81" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="5.33" x2="4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="5.33" x2="4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="-5.33" x2="-4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-5.33" x2="-4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="3.81" x2="-2.03" y2="5.08" width="0.1" layer="51"/>
<wire x1="-4.535" y1="5.08" x2="3.3" y2="5.08" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MF1_4LCT52R103J">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ECA-1CM470">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="TLHR4400-AS12Z">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" length="short"/>
<pin name="A" x="15.24" y="0" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="P160KN-0QC15A500K">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CCW" x="0" y="0" length="middle"/>
<pin name="S" x="0" y="-2.54" length="middle"/>
<pin name="CW" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="1N914">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="2N4401TA">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="E" x="0" y="0" length="middle"/>
<pin name="B" x="0" y="-2.54" length="middle"/>
<pin name="C" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="2N4403BU">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="E" x="0" y="0" length="middle"/>
<pin name="B" x="0" y="-2.54" length="middle"/>
<pin name="C" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="TL071CP">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OFFSET_N1" x="0" y="0" length="middle"/>
<pin name="IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VCC-" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC" x="40.64" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VCC+" x="40.64" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="40.64" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OFFSET_N2" x="40.64" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MF1_4LCT52R103J" prefix="R">
<description>&lt;b&gt;Metal Film Resistors - Through Hole 1/4 WATT 10K OHM 5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MF1_4LCT52R103J.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MF1_4LCT52R103J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1630W60L710D230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Film Resistors - Through Hole 1/4 WATT 10K OHM 5%" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MF1/4LCT52R103J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-MF1/4LCT52R103J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=660-MF1%2F4LCT52R103J" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECA-1CM470" prefix="C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor 47uF 16V dc 5mm M Series Aluminium, Through Hole Electrolytic, +/-20%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1218.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECA-1CM470" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W55D500H1200">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic Aluminium Electrolytic Capacitor 47uF 16V dc 5mm M Series Aluminium, Through Hole Electrolytic, +/-20%" constant="no"/>
<attribute name="HEIGHT" value="12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ECA-1CM470" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ECA-1CM470" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ECA-1CM470?qs=IZwnMEax2bpYVJNncOR8yw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLHR4400-AS12Z" prefix="LED">
<description>&lt;b&gt;Standard LEDs - Through Hole Red 13mcd; 3mm 612-625nm; 2V Typ&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/TLHR4400-AS12Z.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLHR4400-AS12Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TLHR4400AS12Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - Through Hole Red 13mcd; 3mm 612-625nm; 2V Typ" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLHR4400-AS12Z" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-TLHR4400-AS12Z" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR4400-AS12Z?qs=nQ9vpdMXC6AwxmxsGskxgg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P160KN-0QC15A500K" prefix="VR">
<description>&lt;b&gt;Potentiometers 16mm Rotary Panel Potentiometer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="P160KN-0QC15A500K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P160KN0QD15B1MEG">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Potentiometers 16mm Rotary Panel Potentiometer" constant="no"/>
<attribute name="HEIGHT" value="16.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TT Electronics/BI Magnetics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="P160KN-0QC15A500K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N914" prefix="D">
<description>&lt;b&gt;Small Signal Diode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/1N914.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N914" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_1N914">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Small Signal Diode" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N914" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-1N914" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/1N914?qs=NSEUUqpg2uCfNuQFcxVZsA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N4401TA" prefix="IC">
<description>&lt;b&gt;NPN General Purpose Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/2N4401TA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2N4401TA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KA431AZTA">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="NPN General Purpose Amplifier" constant="no"/>
<attribute name="HEIGHT" value="5.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N4401TA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-2N4401TA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/2N4401TA?qs=TWXTHIu%252B82ksHkuFc6gueQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N4403BU" prefix="IC">
<description>&lt;b&gt;PNP General Purpose Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/2N4403BU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2N4403BU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KA431AZTA">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PNP General Purpose Amplifier" constant="no"/>
<attribute name="HEIGHT" value="5.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N4403BU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-2N4403BU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/2N4403BU?qs=hXzPkG2nhVb8OEuSUeGhQw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL071CP" prefix="IC">
<description>&lt;b&gt;Low-Noise JFET-Input General-Purpose Operational Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tl071a.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TL071CP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L959H508Q8N">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="OFFSET_N1" pad="1"/>
<connect gate="G$1" pin="OFFSET_N2" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="VCC+" pad="7"/>
<connect gate="G$1" pin="VCC-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Low-Noise JFET-Input General-Purpose Operational Amplifier" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TL071CP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TL071CP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TL071CP?qs=3FVjRv9mUZ%2FN1XJT5coqUQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PJ-037A">
<packages>
<package name="CUI_PJ-037A">
<text x="-0.690634375" y="6.13561875" size="1.271159375" layer="25">&gt;NAME</text>
<text x="-0.690828125" y="-6.4177" size="1.27153125" layer="27">&gt;VALUE</text>
<wire x1="0.5" y1="-1.75" x2="-0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="-1.75" x2="-0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="1.75" x2="0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="0.5" y1="1.75" x2="0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="6.5" y1="-1.5" x2="5.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="1.5" x2="6.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="-0.8" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="-4.5" x2="-0.8" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-4.5" x2="-0.8" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.7" y1="-4.5" x2="-0.8" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-4.5" x2="-0.8" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-0.8" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="2.55" x2="-0.8" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="4.75" x2="13.95" y2="4.75" width="0.05" layer="39"/>
<wire x1="13.95" y1="4.75" x2="13.95" y2="-4.75" width="0.05" layer="39"/>
<wire x1="13.95" y1="-4.75" x2="-1.1" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-4.75" x2="-1.1" y2="-2.35" width="0.05" layer="39"/>
<circle x="-2" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-1.1" y1="2.25" x2="-1.1" y2="4.75" width="0.05" layer="39"/>
<wire x1="-1.1" y1="2.25" x2="-1.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-1.55" y1="2.25" x2="-1.55" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-1.55" y1="-2.35" x2="-1.1" y2="-2.35" width="0.05" layer="39"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.5" shape="long" rot="R90"/>
<pad name="2" x="6" y="0" drill="1" diameter="2.25" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="PJ-037A">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.626140625" y="5.084090625" size="1.77943125" layer="95">&gt;NAME</text>
<text x="-7.632359375" y="-5.088240625" size="1.78088125" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-037A" prefix="J">
<description>2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Dc Power Jack Connector &lt;a href="https://snapeda.com/parts/PJ-037A/CUI%20Devices/view-part/?ref=eda"&gt;Buy Part&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PJ-037A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-037A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-037a?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="2.0 x 6.5 mm, 2.5 A, Horizontal, Through Hole, Dc Power Jack Connector"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=493699"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=493699"/>
<attribute name="MP" value="PJ-037A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<library name="35RAPC4BHN2">
<packages>
<package name="SWITCHCRAFT_35RAPC4BHN2">
<wire x1="4.7" y1="3.25" x2="5.3" y2="3.25" width="0" layer="46"/>
<wire x1="5.3" y1="3.25" x2="5.3" y2="4.75" width="0" layer="46"/>
<wire x1="5.3" y1="4.75" x2="4.7" y2="4.75" width="0" layer="46"/>
<wire x1="4.7" y1="4.75" x2="4.7" y2="3.25" width="0" layer="46"/>
<wire x1="-5.3" y1="3.25" x2="-4.7" y2="3.25" width="0" layer="46"/>
<wire x1="-4.7" y1="3.25" x2="-4.7" y2="4.75" width="0" layer="46"/>
<wire x1="-4.7" y1="4.75" x2="-5.3" y2="4.75" width="0" layer="46"/>
<wire x1="-5.3" y1="4.75" x2="-5.3" y2="3.25" width="0" layer="46"/>
<wire x1="-2.8" y1="3.25" x2="-2.2" y2="3.25" width="0" layer="46"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="4.75" width="0" layer="46"/>
<wire x1="-2.2" y1="4.75" x2="-2.8" y2="4.75" width="0" layer="46"/>
<wire x1="-2.8" y1="4.75" x2="-2.8" y2="3.25" width="0" layer="46"/>
<wire x1="2.2" y1="3.25" x2="2.8" y2="3.25" width="0" layer="46"/>
<wire x1="2.8" y1="3.25" x2="2.8" y2="4.75" width="0" layer="46"/>
<wire x1="2.8" y1="4.75" x2="2.2" y2="4.75" width="0" layer="46"/>
<wire x1="2.2" y1="4.75" x2="2.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.75" y1="-1.3" x2="0.75" y2="-0.7" width="0" layer="46"/>
<wire x1="0.75" y1="-0.7" x2="-0.75" y2="-0.7" width="0" layer="46"/>
<wire x1="-0.75" y1="-0.7" x2="-0.75" y2="-1.3" width="0" layer="46"/>
<wire x1="-0.75" y1="-1.3" x2="0.75" y2="-1.3" width="0" layer="46"/>
<wire x1="-3" y1="-7.5" x2="3" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.5" x2="-3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-5.5" x2="3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="3" y1="-5.5" x2="4.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-6" y1="7.5" x2="6" y2="7.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.7" x2="-6" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-6" y1="-4.7" x2="-6" y2="7.5" width="0.127" layer="21"/>
<wire x1="6" y1="7.5" x2="6" y2="-4.7" width="0.127" layer="21"/>
<wire x1="6" y1="-4.7" x2="4.5" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-3" y1="-7.5" x2="-3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="3" y1="-7.5" x2="3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.5" x2="-4.5" y2="-4.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.7" x2="4.5" y2="-5.5" width="0.127" layer="21"/>
<circle x="-6.858" y="-0.89" radius="0.1" width="0.3048" layer="21"/>
<text x="-6.525090625" y="8.030890625" size="1.2749" layer="25">&gt;NAME</text>
<text x="-6.624109375" y="-9.775490625" size="1.273159375" layer="27">&gt;VALUE</text>
<wire x1="-6.25" y1="7.75" x2="6.25" y2="7.75" width="0.05" layer="39"/>
<wire x1="6.25" y1="7.75" x2="6.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="6.25" y1="-5.75" x2="3.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="3.25" y1="-5.75" x2="3.25" y2="-7.75" width="0.05" layer="39"/>
<wire x1="3.25" y1="-7.75" x2="-3.25" y2="-7.75" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-7.75" x2="-3.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-5.75" x2="-6.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="-6.25" y1="-5.75" x2="-6.25" y2="7.75" width="0.05" layer="39"/>
<wire x1="-3" y1="-7.5" x2="3" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-5.5" x2="-3" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-5.5" x2="3" y2="-5.5" width="0.127" layer="51"/>
<wire x1="3" y1="-5.5" x2="4.5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-6" y1="7.5" x2="6" y2="7.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.7" x2="-6" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-6" y1="-4.7" x2="-6" y2="7.5" width="0.127" layer="51"/>
<wire x1="6" y1="7.5" x2="6" y2="-4.7" width="0.127" layer="51"/>
<wire x1="6" y1="-4.7" x2="4.5" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-3" y1="-7.5" x2="-3" y2="-5.5" width="0.127" layer="51"/>
<wire x1="3" y1="-7.5" x2="3" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-5.5" x2="-4.5" y2="-4.7" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.7" x2="4.5" y2="-5.5" width="0.127" layer="51"/>
<circle x="-6.858" y="-0.89" radius="0.1" width="0.3048" layer="51"/>
<pad name="2" x="5" y="4" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="3" x="-5" y="4" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="11" x="-2.5" y="4" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="10" x="2.5" y="4" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="1" x="0" y="-1" drill="0.6" diameter="1.3" shape="long" rot="R180"/>
<hole x="0" y="4" drill="1.2"/>
<hole x="-5" y="-1" drill="1.2"/>
<hole x="-5" y="-3.5" drill="1.2"/>
<hole x="5" y="-1" drill="1.2"/>
<hole x="5" y="-3.5" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="35RAPC4BHN2">
<wire x1="-1.27" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.09975" y="5.60973125" size="1.784909375" layer="95">&gt;NAME</text>
<text x="-5.099490625" y="-7.64925" size="1.78481875" layer="96">&gt;VALUE</text>
<rectangle x1="-6.3848" y1="-5.10783125" x2="-5.08" y2="5.08" layer="94"/>
<wire x1="2.032" y1="-4.318" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.048" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-4.318" x2="2.54" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.778" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.032" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.778" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.778" x2="3.048" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="35RAPC4BHN2" prefix="J">
<description>Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port</description>
<gates>
<gate name="G$1" symbol="35RAPC4BHN2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCHCRAFT_35RAPC4BHN2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SC1459-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/switchcraft-inc/35RAPC4BHN2/SC1459-ND/1288690?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Switchcraft"/>
<attribute name="MP" value="35RAPC4BHN2"/>
<attribute name="PACKAGE" value="None"/>
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
<part name="J2" library="PJ-037A" deviceset="PJ-037A" device=""/>
<part name="LED1" library="SamacSys_Parts" deviceset="TLHR4400-AS12Z" device="" value=""/>
<part name="R12" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="10k"/>
<part name="R13" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="10k"/>
<part name="R14" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="1k"/>
<part name="C4" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="47uF"/>
<part name="C5" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="47uF"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J1" library="35RAPC4BHN2" deviceset="35RAPC4BHN2" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="P160KN-0QC15A500K" device="" value="500k"/>
<part name="D1" library="SamacSys_Parts" deviceset="1N914" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="1N914" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="2N4401TA" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="2N4403BU" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="TL071CP" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="10M"/>
<part name="R3" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="4.7k"/>
<part name="R4" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="22M"/>
<part name="R5" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="1k"/>
<part name="R6" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="3.9k"/>
<part name="R7" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="56k"/>
<part name="R8" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="3.9k"/>
<part name="R9" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="10k"/>
<part name="R10" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="100"/>
<part name="R11" library="SamacSys_Parts" deviceset="MF1_4LCT52R103J" device="" value="100"/>
<part name="C1" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="0.1uF"/>
<part name="C2" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="4.7uF"/>
<part name="C3" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="47uF"/>
<part name="C6" library="SamacSys_Parts" deviceset="ECA-1CM470" device="" value="150pF"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="17.78" y="60.96" smashed="yes">
<attribute name="NAME" x="10.153859375" y="66.044090625" size="1.77943125" layer="95"/>
<attribute name="VALUE" x="10.147640625" y="55.871759375" size="1.78088125" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="38.1" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="72.39" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="66.04" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="38.1" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="78.74" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="24.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="53.34" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="52.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="53.34" y="38.1" smashed="yes">
<attribute name="VALUE" x="51.435" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="25.4" y="53.34" smashed="yes">
<attribute name="VALUE" x="23.495" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="38.1" y="15.24" smashed="yes">
<attribute name="VALUE" x="36.195" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="78.74" y="7.62" smashed="yes">
<attribute name="VALUE" x="76.835" y="4.445" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="78.74" y="12.7"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="38.1" y="58.42"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
<label x="68.58" y="58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="68.58" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="58.42"/>
</segment>
</net>
<net name="4.5V" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<wire x1="78.74" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<label x="81.28" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="231.14" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="236.23975" y="57.89026875" size="1.784909375" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.239490625" y="71.14925" size="1.78481875" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="58.42" y="151.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="132.08" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="134.62" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="132.08" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="134.62" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="147.32" y="88.9" smashed="yes">
<attribute name="NAME" x="163.83" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="163.83" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="147.32" y="45.72" smashed="yes">
<attribute name="NAME" x="163.83" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="163.83" y="50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="66.04" y="91.44" smashed="yes">
<attribute name="NAME" x="92.71" y="99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="96.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="35.56" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="39.37" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="60.96" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="17.78" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="38.1" y="86.36" smashed="yes">
<attribute name="NAME" x="52.07" y="92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="132.08" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="76.2" y="121.92" smashed="yes">
<attribute name="NAME" x="90.17" y="128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="132.08" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="185.42" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="198.12" y="68.58" smashed="yes">
<attribute name="NAME" x="199.39" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="198.12" y="60.96" smashed="yes">
<attribute name="NAME" x="199.39" y="67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="64.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="86.36" smashed="yes">
<attribute name="NAME" x="21.59" y="92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="170.18" y="63.5" smashed="yes">
<attribute name="NAME" x="179.07" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="78.74" y="132.08" smashed="yes">
<attribute name="NAME" x="87.63" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="17.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="15.875" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="25.4" y="124.46" smashed="yes">
<attribute name="VALUE" x="23.495" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="132.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="130.175" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="185.42" y="38.1" smashed="yes">
<attribute name="VALUE" x="183.515" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="220.98" y="50.8" smashed="yes">
<attribute name="VALUE" x="219.075" y="47.625" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="17.78" y="86.36"/>
<label x="12.7" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="38.1" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
</segment>
</net>
<net name="4.5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC-"/>
<wire x1="66.04" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OFFSET_N1"/>
<wire x1="66.04" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="NC"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OFFSET_N2"/>
<wire x1="106.68" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="27.94" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="223.52" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC+"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="C"/>
<wire x1="147.32" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="109.22"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<wire x1="66.04" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="73.66" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
<pinref part="R2" gate="G$1" pin="CW"/>
<wire x1="68.58" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="73.66" y="132.08"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="43.18" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="63.5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="43.18"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="E"/>
<wire x1="147.32" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="E"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="170.18" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="144.78" y="63.5"/>
<wire x1="165.1" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="91.44" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<junction x="96.52" y="121.92"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="198.12" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="185.42" y="63.5"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="198.12" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="190.5" y="63.5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="220.98" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="220.98" y="68.58"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="215.9" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="220.98" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,2,66.04,83.82,IC3,VCC-,GND,,,"/>
<approved hash="103,2,106.68,91.44,IC3,NC,GND,,,"/>
<approved hash="104,2,106.68,88.9,IC3,VCC+,9V,,,"/>
</errors>
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

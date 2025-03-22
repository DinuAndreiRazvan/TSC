<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DeskAssistant_v19_v1" urn="urn:adsk.eagle:library:47486530">
<packages>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47486564/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47486562/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47486566/1" library_version="20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47486573/1" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47486563/1" library_version="20">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47486572/1" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47486568/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47486567/1" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47486586/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47486565/1" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47486585/1" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47486583/1" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47486587/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47486577/1" library_version="54">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47486579/1" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.127" dy="0.127" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.127" dy="0.127" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47486578/1" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47486570/1" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47486569/1" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47486614/1" type="box">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47486616/1" type="box">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47486612/1" type="box">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USBLC6-2SC6Y" urn="urn:adsk.eagle:package:47486605/1" type="box">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47486615/1" type="box">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47486606/1" type="box">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_DIODE" urn="urn:adsk.eagle:package:47486610/1" type="box">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-3" urn="urn:adsk.eagle:package:47486611/1" type="box">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47486592/1" type="box">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47486613/1" type="box">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47486594/1" type="box">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47486593/1" type="box">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47486591/1" type="box">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47486601/1" type="box">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47486599/1" type="box">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47486600/1" type="box">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47486608/1" type="box">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47486609/1" type="box">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47486556/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47486531/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47486558/1" library_version="1">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47486554/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47486551/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47486546/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47486557/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47486547/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47486552/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47486553/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47486532/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47486555/1" library_version="1">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47486533/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47486535/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47486559/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47486542/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47486540/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47486541/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47486549/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47486550/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47486644/1" prefix="J" library_version="1">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:47486618/1" prefix="GND" library_version="1">
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
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47486646/1" prefix="R" library_version="64">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486616/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47486642/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486612/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47486639/1" prefix="FRAME" uservalue="yes" library_version="64">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47486634/1" prefix="D" library_version="1">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486605/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47486645/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47486635/1" prefix="IC" library_version="64">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47486640/1" prefix="D" library_version="64">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47486641/1" prefix="Q" library_version="64">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486611/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47486619/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47486643/1" prefix="C" uservalue="yes" library_version="64">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47486622/1" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47486620/1" prefix="J" library_version="2">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47486624/1" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47486648/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47486630/1" prefix="D" library_version="64">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486601/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47486647/1" prefix="L" library_version="64">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486599/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47486629/1" prefix="Q" library_version="64">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47486637/1" prefix="U" library_version="64">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47486638/1" prefix="LED" uservalue="yes" library_version="64">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47486609/1"/>
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
<groups>
<schematic_group name="DAD"/>
<schematic_group name="VR"/>
<schematic_group name="ESP"/>
<schematic_group name="DTS"/>
<schematic_group name="DC"/>
<schematic_group name="BTTRY"/>
<schematic_group name="S"/>
<schematic_group name="XSA"/>
</groups>
<parts>
<part name="J2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47486614/1"/>
<part name="GND1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="PFMF.050.1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47486616/1"/>
<part name="R2-USB1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="5k1"/>
<part name="GND2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="FRAME1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device=""/>
<part name="GND3" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="R2-USB2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="5k1"/>
<part name="GND5" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="D1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47486605/1"/>
<part name="GND6" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="C4_USB" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486615/1" value="100nF"/>
<part name="C5_USB" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486615/1" value="4.7uF"/>
<part name="GND7" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="IC1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47486606/1"/>
<part name="D2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47486610/1"/>
<part name="R1_PWRUSB" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="100k"/>
<part name="Q1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47486611/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="C1_BAT1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="4.7uF"/>
<part name="GND8" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND9" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="C1_BAT2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="4.7uF"/>
<part name="C3" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47486613/1" value="100uF TANT"/>
<part name="GND10" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="SUPPLY1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="J1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47486594/1"/>
<part name="GND11" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="SUPPLY2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486615/1" value="100nF"/>
<part name="GND12" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="U1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47486593/1"/>
<part name="SUPPLY3" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND13" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="SUPPLY4" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R1_PWRUSB1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="100k"/>
<part name="SJ1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47486591/1"/>
<part name="R1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="2.2"/>
<part name="GND14" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND15" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="C7" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="10uF"/>
<part name="GND16" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="D3" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47486601/1"/>
<part name="D4" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47486601/1"/>
<part name="D5" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47486601/1"/>
<part name="L1" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47486599/1"/>
<part name="C4" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="4.7uF/25V"/>
<part name="GND17" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND18" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="R4" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="10k"/>
<part name="Q2" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47486600/1"/>
<part name="R3" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="0.47"/>
<part name="MCP73831" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47486608/1"/>
<part name="GND19" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="C1_BAT" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="4.7uF"/>
<part name="R1_BAT" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="200"/>
<part name="CHG_LED" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47486609/1"/>
<part name="GND20" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND21" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="GND22" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="GND" device=""/>
<part name="R2_BAT" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47486612/1" value="2k"/>
<part name="C2_BAT" library="DeskAssistant_v19_v1" library_urn="urn:adsk.eagle:library:47486530" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47486592/1" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="312.42" y="-162.56" size="5.08" layer="94">  e-Book
Schematic</text>
<text x="368.3" y="-149.86" size="2.1844" layer="94">Dinu Andrei-Razvan</text>
<text x="355.6" y="-149.86" size="2.54" layer="94">Author:</text>
<text x="302.26" y="-149.86" size="2.54" layer="94">Title:</text>
<text x="363.22" y="-154.94" size="2.1844" layer="94">DeskAssistant v19</text>
<text x="48.26" y="81.28" size="3.81" layer="97">USB C connector &amp; ESD protection</text>
<text x="210.82" y="81.28" size="3.81" layer="97">LDO Voltage Regulator</text>
<text x="203.2" y="53.34" size="1.27" layer="97" grouprefs="VR">SD0805S020S1R0</text>
<text x="302.26" y="78.74" size="3.81" layer="97">SD CARD</text>
<text x="299.72" y="35.56" size="3.81" layer="97">ESP32 C6</text>
<text x="20.32" y="27.94" size="3.81" layer="97">Display Type Selector</text>
<text x="104.14" y="27.94" size="3.81" layer="97">E-Paper Drive Circuit</text>
<text x="200.66" y="27.94" size="3.81" layer="97">Li-Po Battery Charging Controller</text>
<wire x1="17.78" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="73.66" y1="-20.32" x2="185.42" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="185.42" y1="-20.32" x2="294.64" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="17.78" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="97"/>
<wire x1="73.66" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="97"/>
<wire x1="185.42" y1="33.02" x2="294.64" y2="33.02" width="0.1524" layer="97"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="43.18" width="0.1524" layer="97"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="86.36" width="0.1524" layer="97"/>
<wire x1="294.64" y1="43.18" x2="396.24" y2="43.18" width="0.1524" layer="97"/>
<wire x1="294.64" y1="-20.32" x2="396.24" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="33.02" width="0.1524" layer="97"/>
<wire x1="182.88" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="97"/>
<wire x1="185.42" y1="33.02" x2="185.42" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="-20.32" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="J2" gate="G$1" x="60.96" y="63.5" smashed="yes" grouprefs="XSA">
<attribute name="NAME" x="67.31" y="68.58" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="GND1" gate="1" x="58.42" y="66.04" smashed="yes" rot="R180" grouprefs="XSA">
<attribute name="VALUE" x="60.96" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="40.64" y="73.66" smashed="yes" grouprefs="XSA">
<attribute name="NAME" x="40.64" y="77.47" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="38.1" y="67.31" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="48.26" y="58.42" smashed="yes" grouprefs="XSA">
<attribute name="NAME" x="41.91" y="57.3786" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="44.45" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="58.42" smashed="yes" rot="R270" grouprefs="XSA">
<attribute name="VALUE" x="35.56" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FRAME1" gate="G$1" x="12.7" y="-170.18" smashed="yes">
<attribute name="LAST_DATE_TIME" x="356.87" y="-160.02" size="2.286" layer="94"/>
<attribute name="SHEET" x="370.205" y="-165.1" size="2.54" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="45.72" y="45.72" smashed="yes" rot="R270" grouprefs="XSA">
<attribute name="VALUE" x="43.18" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="96.52" y="50.8" smashed="yes" rot="R90" grouprefs="XSA">
<attribute name="VALUE" x="99.06" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2-USB2" gate="G$1" x="93.98" y="63.5" smashed="yes" rot="R180" grouprefs="XSA">
<attribute name="NAME" x="92.71" y="67.0814" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="100.33" y="61.722" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="104.14" y="63.5" smashed="yes" rot="R90" grouprefs="XSA">
<attribute name="VALUE" x="106.68" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="127" y="71.12" smashed="yes" grouprefs="S">
<attribute name="NAME" x="130.81" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="165.1" y="68.58" smashed="yes" rot="R90" grouprefs="S">
<attribute name="VALUE" x="167.64" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4_USB" gate="G$1" x="137.16" y="50.8" smashed="yes" grouprefs="S">
<attribute name="NAME" x="133.604" y="48.641" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="141.224" y="46.101" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5_USB" gate="G$1" x="147.32" y="50.8" smashed="yes" grouprefs="S">
<attribute name="NAME" x="143.764" y="48.641" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="151.384" y="46.101" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="142.24" y="38.1" smashed="yes" grouprefs="S">
<attribute name="VALUE" x="139.7" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="236.22" y="58.42" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="247.65" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="205.74" y="63.5" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="206.756" y="63.754" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="195.58" y="50.8" smashed="yes" rot="R90" grouprefs="VR">
<attribute name="VALUE" x="198.882" y="46.99" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="191.5414" y="44.45" size="1.778" layer="95" rot="R90" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="218.44" y="71.12" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="223.52" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="223.52" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="226.06" y="50.8" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="222.504" y="43.561" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="230.124" y="51.181" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="GND8" gate="1" x="226.06" y="38.1" smashed="yes" grouprefs="VR">
<attribute name="VALUE" x="223.52" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="195.58" y="38.1" smashed="yes" grouprefs="VR">
<attribute name="VALUE" x="193.04" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="266.7" y="50.8" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="263.144" y="43.561" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="270.764" y="51.181" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="C3" gate="G$1" x="276.86" y="50.8" smashed="yes" grouprefs="VR">
<attribute name="NAME" x="275.463" y="46.2026" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="280.543" y="41.1226" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="276.86" y="38.1" smashed="yes" grouprefs="VR">
<attribute name="VALUE" x="274.32" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="281.94" y="66.04" smashed="yes" grouprefs="VR">
<attribute name="VALUE" x="281.813" y="69.215" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="320.04" y="68.58" smashed="yes" grouprefs="DAD">
<attribute name="NAME" x="326.39" y="73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="326.39" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="312.42" y="63.5" smashed="yes" grouprefs="DAD">
<attribute name="VALUE" x="309.88" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="368.3" y="73.66" smashed="yes" grouprefs="DAD">
<attribute name="VALUE" x="368.173" y="76.835" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="373.38" y="68.58" smashed="yes" rot="R90" grouprefs="DAD">
<attribute name="NAME" x="375.539" y="65.024" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="378.079" y="72.644" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="381" y="60.96" smashed="yes" grouprefs="DAD">
<attribute name="VALUE" x="378.46" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="347.98" y="10.16" smashed="yes" grouprefs="ESP">
<attribute name="NAME" x="332.74" y="33.782" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="373.38" y="35.56" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="373.253" y="38.735" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND13" gate="1" x="375.92" y="-10.16" smashed="yes" rot="R90" grouprefs="ESP">
<attribute name="VALUE" x="378.46" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="307.34" y="17.78" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="307.213" y="20.955" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1_PWRUSB1" gate="G$1" x="307.34" y="7.62" smashed="yes" rot="R90" grouprefs="ESP">
<attribute name="VALUE" x="310.642" y="3.81" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="303.3014" y="1.27" size="1.778" layer="95" rot="R90" align="top-left"/>
</instance>
<instance part="SJ1" gate="1" x="43.18" y="12.7" smashed="yes" grouprefs="DTS">
<attribute name="NAME" x="40.64" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="43.18" y="-2.54" smashed="yes" grouprefs="DTS">
<attribute name="NAME" x="39.37" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="-5.842" size="1.778" layer="96"/>
<attribute name="NAME" x="39.37" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="33.02" y="7.62" smashed="yes" grouprefs="DTS">
<attribute name="VALUE" x="30.48" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="33.02" y="-7.62" smashed="yes" grouprefs="DTS">
<attribute name="VALUE" x="30.48" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="83.82" y="2.54" smashed="yes" grouprefs="DC">
<attribute name="NAME" x="77.724" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="83.82" y="-7.62" smashed="yes" grouprefs="DC">
<attribute name="VALUE" x="81.28" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="129.54" y="17.78" smashed="yes" rot="MR0" grouprefs="DC">
<attribute name="NAME" x="128.27" y="20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="128.27" y="12.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D4" gate="G$1" x="114.3" y="5.08" smashed="yes" grouprefs="DC">
<attribute name="NAME" x="125.73" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="0" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="129.54" y="-10.16" smashed="yes" rot="MR0" grouprefs="DC">
<attribute name="NAME" x="128.27" y="-7.62" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="128.27" y="-15.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="L1" gate="A" x="86.36" y="7.62" smashed="yes" grouprefs="DC">
<attribute name="NAME" x="90.5302" y="10.9601" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="0" smashed="yes" grouprefs="DC">
<attribute name="NAME" x="110.744" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="137.16" y="17.78" smashed="yes" rot="R90" grouprefs="DC">
<attribute name="VALUE" x="139.7" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="152.4" y="-10.16" smashed="yes" grouprefs="DC">
<attribute name="VALUE" x="149.86" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="152.4" y="2.54" smashed="yes" rot="R90" grouprefs="DC">
<attribute name="NAME" x="150.9014" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.702" y="-1.27" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="150.9014" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.702" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="160.02" y="12.7" smashed="yes" grouprefs="DC">
<attribute name="NAME" x="168.91" y="19.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="167.64" y="-2.54" smashed="yes" rot="R90" grouprefs="DC">
<attribute name="NAME" x="166.1414" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.942" y="-6.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="166.1414" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.942" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MCP73831" gate="G$1" x="238.76" y="10.16" smashed="yes" grouprefs="BTTRY">
<attribute name="NAME" x="231.14" y="15.748" size="1.778" layer="95"/>
</instance>
<instance part="GND19" gate="1" x="200.66" y="-12.7" smashed="yes" grouprefs="BTTRY">
<attribute name="VALUE" x="198.12" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="200.66" y="0" smashed="yes" grouprefs="BTTRY">
<attribute name="NAME" x="197.104" y="-7.239" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="204.724" y="0.381" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="226.06" y="0" smashed="yes" rot="R90" grouprefs="BTTRY">
<attribute name="VALUE" x="229.362" y="-3.81" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="222.0214" y="-3.81" size="1.778" layer="95" rot="R90" align="top-left"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="213.36" y="0" smashed="yes" grouprefs="BTTRY">
<attribute name="NAME" x="216.916" y="-7.112" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.075" y="-4.572" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="254" y="-12.7" smashed="yes" grouprefs="BTTRY">
<attribute name="VALUE" x="251.46" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="266.7" y="-12.7" smashed="yes" grouprefs="BTTRY">
<attribute name="VALUE" x="264.16" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="279.4" y="-12.7" smashed="yes" grouprefs="BTTRY">
<attribute name="VALUE" x="276.86" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="266.7" y="-2.54" smashed="yes" rot="R90" grouprefs="BTTRY">
<attribute name="VALUE" x="270.002" y="-3.81" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="262.6614" y="-6.35" size="1.778" layer="95" rot="R90" align="top-left"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="279.4" y="2.54" smashed="yes" grouprefs="BTTRY">
<attribute name="NAME" x="275.844" y="-4.699" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="283.464" y="2.921" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A1"/>
<wire x1="60.96" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A12"/>
<wire x1="60.96" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="60.96" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="45.72" width="0.1524" layer="91" grouprefs="XSA"/>
<junction x="50.8" y="45.72" grouprefs="XSA"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="MP4"/>
<wire x1="86.36" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="43.18" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="45.72" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="50.8" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="88.9" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<wire x1="86.36" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91" grouprefs="XSA"/>
<junction x="88.9" y="48.26" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<wire x1="86.36" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91" grouprefs="XSA"/>
<junction x="88.9" y="45.72" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91" grouprefs="XSA"/>
<junction x="88.9" y="43.18" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<wire x1="86.36" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91" grouprefs="XSA"/>
<junction x="88.9" y="50.8" grouprefs="XSA"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VBUS"/>
<wire x1="160.02" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91" grouprefs="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="43.18" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="137.16" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="142.24" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="45.72" width="0.1524" layer="91" grouprefs="S"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
<junction x="142.24" y="43.18" grouprefs="S"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="40.64" width="0.1524" layer="91" grouprefs="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="43.18" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="226.06" y1="43.18" x2="226.06" y2="40.64" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="236.22" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="233.68" y1="55.88" x2="233.68" y2="43.18" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="233.68" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91" grouprefs="VR"/>
<junction x="226.06" y="43.18" grouprefs="VR"/>
</segment>
<segment>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="40.64" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<wire x1="266.7" y1="45.72" x2="266.7" y2="40.64" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="266.7" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="276.86" y1="45.72" x2="276.86" y2="40.64" width="0.1524" layer="91" grouprefs="VR"/>
<junction x="276.86" y="40.64" grouprefs="VR"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_4"/>
<wire x1="320.04" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="317.5" y1="60.96" x2="317.5" y2="63.5" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="317.5" y1="63.5" x2="317.5" y2="66.04" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="317.5" y1="66.04" x2="317.5" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="317.5" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="312.42" y1="68.58" x2="312.42" y2="66.04" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND_3"/>
<wire x1="320.04" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="J1" gate="G$1" pin="GND_2"/>
<wire x1="320.04" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="J1" gate="G$1" pin="GND_1"/>
<wire x1="320.04" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<junction x="317.5" y="63.5" grouprefs="DAD"/>
<junction x="317.5" y="66.04" grouprefs="DAD"/>
<junction x="317.5" y="68.58" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="378.46" y1="68.58" x2="381" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<wire x1="381" y1="68.58" x2="381" y2="63.5" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="360.68" y1="63.5" x2="381" y2="63.5" width="0.1524" layer="91" grouprefs="DAD"/>
<junction x="381" y="63.5" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="368.3" y1="-10.16" x2="373.38" y2="-10.16" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="12.7" width="0.1524" layer="91" grouprefs="DTS"/>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91" grouprefs="DTS"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91" grouprefs="DTS"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="-5.08" width="0.1524" layer="91" grouprefs="DTS"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-2.54" width="0.1524" layer="91" grouprefs="DC"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="129.54" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91" grouprefs="DC"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="-7.62" width="0.1524" layer="91" grouprefs="DC"/>
</segment>
<segment>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-5.08" x2="200.66" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VSS"/>
<wire x1="248.92" y1="7.62" x2="254" y2="7.62" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="254" y1="7.62" x2="254" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
<wire x1="266.7" y1="-7.62" x2="266.7" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
<wire x1="279.4" y1="-2.54" x2="279.4" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="60.96" width="0.1524" layer="91" grouprefs="XSA"/>
<wire x1="50.8" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="50.8" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="53.34" y="73.66" size="1.27" layer="95" xref="yes" grouprefs="XSA"/>
<junction x="50.8" y="73.66" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="58.42" y="48.26" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B9"/>
<wire x1="86.36" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="88.9" y="53.34" size="1.27" layer="95" xref="yes" grouprefs="XSA"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="33.02" y="73.66" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<wire x1="127" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91" grouprefs="S"/>
<label x="124.46" y="68.58" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="S"/>
</segment>
<segment>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="55.88" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="137.16" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="142.24" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="53.34" width="0.1524" layer="91" grouprefs="S"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
<junction x="142.24" y="55.88" grouprefs="S"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="58.42" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="142.24" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91" grouprefs="S"/>
<label x="144.78" y="58.42" size="1.27" layer="95" xref="yes" grouprefs="S"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="213.36" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="66.04" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="203.2" y1="66.04" x2="203.2" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<wire x1="203.2" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<label x="195.58" y="68.58" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="VR"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="68.58" width="0.1524" layer="91" grouprefs="VR"/>
<junction x="203.2" y="66.04" grouprefs="VR"/>
<junction x="195.58" y="66.04" grouprefs="VR"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VIN"/>
<wire x1="228.6" y1="12.7" x2="213.36" y2="12.7" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="213.36" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="2.54" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="15.24" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<wire x1="213.36" y1="2.54" x2="213.36" y2="12.7" width="0.1524" layer="91" grouprefs="BTTRY"/>
<label x="200.66" y="15.24" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="BTTRY"/>
<junction x="213.36" y="12.7" grouprefs="BTTRY"/>
<junction x="200.66" y="12.7" grouprefs="BTTRY"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="J2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="5K1" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="101.6" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91" grouprefs="XSA"/>
<pinref part="R2-USB2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="60.96" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="58.42" y="55.88" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="86.36" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="88.9" y="60.96" size="1.27" layer="95" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91" grouprefs="S"/>
<label x="124.46" y="66.04" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="S"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="60.96" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="58.42" y="53.34" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="86.36" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91" grouprefs="XSA"/>
<label x="88.9" y="58.42" size="1.27" layer="95" xref="yes" grouprefs="XSA"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
<wire x1="127" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91" grouprefs="S"/>
<label x="124.46" y="71.12" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2-USB2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="B5"/>
<wire x1="86.36" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91" grouprefs="XSA"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
<wire x1="160.02" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="73.66" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="162.56" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91" grouprefs="S"/>
<label x="165.1" y="73.66" size="1.27" layer="95" xref="yes" grouprefs="S"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO12"/>
<wire x1="368.3" y1="20.32" x2="370.84" y2="20.32" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="20.32" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="63.5" width="0.1524" layer="91" grouprefs="S"/>
<wire x1="162.56" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91" grouprefs="S"/>
<label x="165.1" y="63.5" size="1.27" layer="95" xref="yes" grouprefs="S"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO13"/>
<wire x1="368.3" y1="17.78" x2="370.84" y2="17.78" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="17.78" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<wire x1="218.44" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="220.98" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="226.06" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="231.14" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="236.22" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="231.14" y1="53.34" x2="231.14" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="53.34" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="58.42" width="0.1524" layer="91" grouprefs="VR"/>
<junction x="220.98" y="58.42" grouprefs="VR"/>
<junction x="226.06" y="58.42" grouprefs="VR"/>
<junction x="231.14" y="58.42" grouprefs="VR"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="220.98" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91" grouprefs="VR"/>
<label x="223.52" y="76.2" size="1.27" layer="95" xref="yes" grouprefs="VR"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VBAT"/>
<wire x1="248.92" y1="12.7" x2="279.4" y2="12.7" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="279.4" y1="12.7" x2="279.4" y2="5.08" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
<wire x1="279.4" y1="12.7" x2="279.4" y2="15.24" width="0.1524" layer="91" grouprefs="BTTRY"/>
<label x="279.4" y="15.24" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="BTTRY"/>
<junction x="279.4" y="12.7" grouprefs="BTTRY"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CT"/>
<wire x1="261.62" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="266.7" y1="55.88" x2="276.86" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="276.86" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="276.86" y1="53.34" x2="276.86" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<wire x1="281.94" y1="55.88" x2="281.94" y2="63.5" width="0.1524" layer="91" grouprefs="VR"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<wire x1="266.7" y1="53.34" x2="266.7" y2="55.88" width="0.1524" layer="91" grouprefs="VR"/>
<junction x="266.7" y="55.88" grouprefs="VR"/>
<junction x="276.86" y="55.88" grouprefs="VR"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<wire x1="368.3" y1="71.12" x2="368.3" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="360.68" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="368.3" y1="68.58" x2="370.84" y2="68.58" width="0.1524" layer="91" grouprefs="DAD"/>
<junction x="368.3" y="68.58" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="368.3" y1="30.48" x2="373.38" y2="30.48" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="373.38" y1="30.48" x2="373.38" y2="33.02" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<wire x1="307.34" y1="15.24" x2="307.34" y2="12.7" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="R1_PWRUSB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CD/DAT3"/>
<wire x1="320.04" y1="55.88" x2="317.5" y2="55.88" width="0.1524" layer="91" grouprefs="DAD"/>
<label x="317.5" y="55.88" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="327.66" y1="10.16" x2="325.12" y2="10.16" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="10.16" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CMD"/>
<wire x1="320.04" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91" grouprefs="DAD"/>
<label x="317.5" y="53.34" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO7"/>
<wire x1="327.66" y1="2.54" x2="325.12" y2="2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="2.54" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CLK"/>
<wire x1="360.68" y1="66.04" x2="363.22" y2="66.04" width="0.1524" layer="91" grouprefs="DAD"/>
<label x="363.22" y="66.04" size="1.27" layer="95" xref="yes" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO6"/>
<wire x1="327.66" y1="5.08" x2="325.12" y2="5.08" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="5.08" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT0"/>
<wire x1="360.68" y1="60.96" x2="363.22" y2="60.96" width="0.1524" layer="91" grouprefs="DAD"/>
<label x="363.22" y="60.96" size="1.27" layer="95" xref="yes" grouprefs="DAD"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO2"/>
<wire x1="327.66" y1="15.24" x2="325.12" y2="15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="15.24" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO10"/>
<wire x1="368.3" y1="25.4" x2="370.84" y2="25.4" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="25.4" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO11"/>
<wire x1="368.3" y1="22.86" x2="370.84" y2="22.86" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="22.86" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO15"/>
<wire x1="368.3" y1="15.24" x2="370.84" y2="15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="15.24" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0/GPIO16"/>
<wire x1="368.3" y1="12.7" x2="370.84" y2="12.7" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="12.7" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0/GPIO17"/>
<wire x1="368.3" y1="10.16" x2="370.84" y2="10.16" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="10.16" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO18"/>
<wire x1="368.3" y1="7.62" x2="370.84" y2="7.62" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="7.62" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="368.3" y1="5.08" x2="370.84" y2="5.08" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="5.08" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="EPD_3V3_C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO20"/>
<wire x1="368.3" y1="2.54" x2="370.84" y2="2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="2.54" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="368.3" y1="0" x2="370.84" y2="0" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="0" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="368.3" y1="-2.54" x2="370.84" y2="-2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="-2.54" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO23"/>
<wire x1="368.3" y1="-5.08" x2="370.84" y2="-5.08" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="370.84" y="-5.08" size="1.27" layer="95" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="327.66" y1="25.4" x2="325.12" y2="25.4" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="25.4" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="327.66" y1="20.32" x2="325.12" y2="20.32" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="20.32" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO1"/>
<wire x1="327.66" y1="17.78" x2="325.12" y2="17.78" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="17.78" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO3"/>
<wire x1="327.66" y1="12.7" x2="325.12" y2="12.7" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="12.7" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO5"/>
<wire x1="327.66" y1="7.62" x2="325.12" y2="7.62" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="7.62" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO8"/>
<wire x1="327.66" y1="0" x2="309.88" y2="0" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="309.88" y1="0" x2="307.34" y2="0" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="307.34" y1="0" x2="307.34" y2="2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="R1_PWRUSB1" gate="G$1" pin="1"/>
<wire x1="309.88" y1="0" x2="309.88" y2="-2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="309.88" y="-2.54" size="1.27" layer="95" rot="R270" xref="yes" grouprefs="ESP"/>
<junction x="309.88" y="0"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO9"/>
<wire x1="327.66" y1="-2.54" x2="325.12" y2="-2.54" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="325.12" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ESP"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="48.26" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91" grouprefs="DTS"/>
<label x="53.34" y="12.7" size="1.27" layer="95" xref="yes" grouprefs="DTS"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91" grouprefs="DTS"/>
<label x="53.34" y="-2.54" size="1.27" layer="95" xref="yes" grouprefs="DTS"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<label x="167.64" y="-10.16" size="1.27" layer="95" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="86.36" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="10.16" width="0.1524" layer="91" grouprefs="DC"/>
<junction x="83.82" y="7.62" grouprefs="DC"/>
<label x="83.82" y="10.16" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="101.6" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="104.14" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="10.16" width="0.1524" layer="91" grouprefs="DC"/>
<label x="104.14" y="10.16" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="DC"/>
<junction x="104.14" y="7.62" grouprefs="DC"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<junction x="109.22" y="-10.16" grouprefs="DC"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="25.4" width="0.1524" layer="91" grouprefs="DC"/>
<label x="167.64" y="25.4" size="1.27" layer="95" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="109.22" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="17.78" width="0.1524" layer="91" grouprefs="DC"/>
<junction x="109.22" y="5.08" grouprefs="DC"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91" grouprefs="DC"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="129.54" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<label x="132.08" y="5.08" size="1.27" layer="95" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="129.54" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91" grouprefs="DC"/>
<label x="132.08" y="-10.16" size="1.27" layer="95" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="2.54" x2="167.64" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="167.64" y1="5.08" x2="167.64" y2="7.62" width="0.1524" layer="91" grouprefs="DC"/>
<junction x="167.64" y="5.08" grouprefs="DC"/>
<wire x1="167.64" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91" grouprefs="DC"/>
<label x="170.18" y="5.08" size="1.27" layer="95" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="12.7" width="0.1524" layer="91" grouprefs="DC"/>
<wire x1="152.4" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91" grouprefs="DC"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="15.24" width="0.1524" layer="91" grouprefs="DC"/>
<junction x="152.4" y="12.7" grouprefs="DC"/>
<label x="152.4" y="15.24" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="DC"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
<wire x1="213.36" y1="-5.08" x2="213.36" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="213.36" y1="-10.16" x2="226.06" y2="-10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="226.06" y1="-10.16" x2="226.06" y2="-5.08" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MCP73831" gate="G$1" pin="STAT"/>
<wire x1="228.6" y1="7.62" x2="226.06" y2="7.62" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="226.06" y1="7.62" x2="226.06" y2="5.08" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MCP73831" gate="G$1" pin="PROG"/>
<wire x1="248.92" y1="10.16" x2="266.7" y2="10.16" width="0.1524" layer="91" grouprefs="BTTRY"/>
<wire x1="266.7" y1="10.16" x2="266.7" y2="2.54" width="0.1524" layer="91" grouprefs="BTTRY"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

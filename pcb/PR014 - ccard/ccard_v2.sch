<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ccard">
<packages>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.1" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.1" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.1" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CSTLS_G9">
<description>CSTGL_S 9x4 mm, grid 2,5 mm</description>
<wire x1="-1.25" y1="1.9" x2="-1.25" y2="-1.9" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.3" x2="4.5" y2="0" width="0.127" layer="21" curve="-61.158454" cap="flat"/>
<wire x1="0" y1="2" x2="3.7" y2="1.3" width="0.127" layer="21" curve="-19.708909" cap="flat"/>
<wire x1="0" y1="-2" x2="3.7" y2="-1.3" width="0.127" layer="21" curve="19.708909" cap="flat"/>
<wire x1="-3.7" y1="1.3" x2="0" y2="2" width="0.127" layer="21" curve="-19.708909" cap="flat"/>
<wire x1="-3.7" y1="-1.3" x2="0" y2="-2" width="0.127" layer="21" curve="19.708909" cap="flat"/>
<wire x1="-4.5" y1="0" x2="-3.7" y2="-1.3" width="0.127" layer="21" curve="61.158454" cap="flat"/>
<wire x1="-4.5" y1="0" x2="-3.7" y2="1.3" width="0.127" layer="21" curve="-61.158454" cap="flat"/>
<wire x1="3.7" y1="-1.3" x2="4.5" y2="0" width="0.127" layer="21" curve="61.158454" cap="flat"/>
<pad name="2" x="0" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="2.5" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="1" x="-2.5" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-4.5" y="2" size="1.27" layer="21">&gt;NAME</text>
<text x="-4.5" y="-3.5" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.1" shape="octagon"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.1" shape="octagon"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.1" shape="octagon"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.1" shape="octagon"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
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
<pad name="1" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.1" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.1" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="1.1" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="1.1" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.1" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="DCJ0202A">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="2" diameter="3.81" shape="octagon" rot="R180"/>
<pad name="3" x="0" y="-3" drill="2" diameter="3.81" shape="octagon" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="2" diameter="3.81" shape="octagon" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="1.1" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="1.1"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1.1" shape="octagon"/>
<pad name="C" x="-3.81" y="0" drill="1.1" shape="octagon"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="78XXS">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.1" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.1" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.1" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="D-2.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="1.27" drill="1.1" shape="octagon"/>
<pad name="C" x="-1.27" y="1.27" drill="1.1" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle"/>
<pin name="AGND" x="-22.86" y="22.86" length="middle"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
<symbol name="GND-1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CSTLS">
<wire x1="-0.762" y1="1.524" x2="0.762" y2="1.524" width="0.127" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="-1.524" width="0.127" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="-0.762" y2="-1.524" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.127" layer="94"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="0" width="0.127" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-1.524" width="0.127" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.127" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.127" layer="94"/>
<wire x1="-1.778" y1="0" x2="-3.048" y2="0" width="0.127" layer="94"/>
<wire x1="-3.048" y1="0" x2="-4.572" y2="0" width="0.127" layer="94"/>
<wire x1="-4.572" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0" width="0.127" layer="94"/>
<wire x1="1.778" y1="0" x2="3.048" y2="0" width="0.127" layer="94"/>
<wire x1="3.048" y1="0" x2="4.572" y2="0" width="0.127" layer="94"/>
<wire x1="4.572" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-3.048" y1="-3.81" x2="-1.778" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-3.81" x2="-1.778" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.762" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-3.81" x2="-0.762" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-3.81" x2="0" y2="-3.81" width="0.127" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.762" y2="-3.81" width="0.127" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.81" width="0.127" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="-5.08" width="0.127" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-3.81" width="0.127" layer="94"/>
<wire x1="1.778" y1="-3.81" x2="1.778" y2="-5.08" width="0.127" layer="94"/>
<wire x1="1.778" y1="-3.81" x2="3.048" y2="-3.81" width="0.127" layer="94"/>
<wire x1="3.048" y1="-3.81" x2="3.048" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-6.096" width="0.127" layer="94"/>
<wire x1="0" y1="-6.096" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.794" x2="4.572" y2="2.794" width="0.254" layer="94" style="shortdash"/>
<wire x1="4.572" y1="2.794" x2="4.572" y2="-6.096" width="0.254" layer="94" style="shortdash"/>
<wire x1="4.572" y1="-6.096" x2="-4.572" y2="-6.096" width="0.254" layer="94" style="shortdash"/>
<wire x1="-4.572" y1="-6.096" x2="-4.572" y2="2.794" width="0.254" layer="94" style="shortdash"/>
<text x="-4.572" y="3.302" size="1.27" layer="94">&gt;NAME</text>
<text x="1.778" y="3.302" size="1.27" layer="94">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="pad" length="point" direction="in" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="point" direction="out"/>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="point" direction="pwr" rot="R90"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
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
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="-11.43" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="-11.43" y="3.175" size="1.143" layer="94" ratio="10">VTG</text>
<text x="7.62" y="-1.651" size="1.143" layer="94" ratio="10">RST</text>
<text x="-11.43" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="RST" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VTG" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="MOSI" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="MISO" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="SCK" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DC-JACK-SWITCH">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
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
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;br&gt;
1 kbytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
4-channel 10 bit ADC&lt;br&gt;
2-channel 8 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AGND" pad="22"/>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSTLS_G" prefix="Q" uservalue="yes">
<description>Ceramic resonator 2.00 to 10.00 MHz</description>
<gates>
<gate name="G$1" symbol="CSTLS" x="0" y="0"/>
</gates>
<devices>
<device name="*" package="CSTLS_G9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="025-025X050" package="C025-025X050">
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
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
Source: http://www.osram.convergy.de&lt;p&gt;

- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00&lt;br&gt;
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0207/10" package="0207/10">
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
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="180" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR-ISP-6">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VTG" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DCJ0202" prefix="J">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202A">
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
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78XXS" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXS">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="D-2.5">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="ccard" deviceset="MEGA8-P" device=""/>
<part name="GND1" library="ccard" deviceset="GND" device=""/>
<part name="P+1" library="ccard" deviceset="+5V" device=""/>
<part name="JP1" library="ccard" deviceset="AVR-ISP-6" device=""/>
<part name="GND2" library="ccard" deviceset="GND" device=""/>
<part name="Q1" library="ccard" deviceset="CSTLS_G" device="*" value="16.00 MHz"/>
<part name="GND3" library="ccard" deviceset="GND" device=""/>
<part name="S1" library="ccard" deviceset="10-XX" device=""/>
<part name="GND4" library="ccard" deviceset="GND" device=""/>
<part name="R1" library="ccard" deviceset="R-EU_" device="0207/10" value="10 K"/>
<part name="P+3" library="ccard" deviceset="+5V" device=""/>
<part name="GND5" library="ccard" deviceset="GND" device=""/>
<part name="P+4" library="ccard" deviceset="+5V" device=""/>
<part name="JP2" library="ccard" deviceset="PINHD-1X3" device="180"/>
<part name="GND6" library="ccard" deviceset="GND" device=""/>
<part name="JP6" library="ccard" deviceset="PINHD-1X6" device=""/>
<part name="JP7" library="ccard" deviceset="PINHD-1X5" device=""/>
<part name="JP8" library="ccard" deviceset="PINHD-1X4" device=""/>
<part name="JP9" library="ccard" deviceset="PINHD-1X5" device=""/>
<part name="C1" library="ccard" deviceset="C-EU" device="025-025X050" value="0.1uF"/>
<part name="P+2" library="ccard" deviceset="+5V" device=""/>
<part name="JP5" library="ccard" deviceset="PINHD-1X2" device=""/>
<part name="P+6" library="ccard" deviceset="+5V" device=""/>
<part name="GND7" library="ccard" deviceset="GND" device=""/>
<part name="LED1" library="ccard" deviceset="LED" device="3MM"/>
<part name="R2" library="ccard" deviceset="R-EU_" device="0207/2V" value="1 K"/>
<part name="P+7" library="ccard" deviceset="+5V" device=""/>
<part name="GND8" library="ccard" deviceset="GND" device=""/>
<part name="JP4" library="ccard" deviceset="PINHD-1X6" device=""/>
<part name="GND10" library="ccard" deviceset="GND" device=""/>
<part name="C2" library="ccard" deviceset="C-EU" device="025-025X050" value="0.1uF"/>
<part name="JP3" library="ccard" deviceset="PINHD-1X3" device="180"/>
<part name="P+8" library="ccard" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="J1" library="ccard" deviceset="DCJ0202" device="" value=""/>
<part name="GND9" library="ccard" deviceset="GND" device=""/>
<part name="D1" library="ccard" deviceset="1N4004" device="B" value="1N4001"/>
<part name="IC2" library="ccard" deviceset="78XXS" device="" value="7805"/>
<part name="C3" library="ccard" deviceset="CPOL-EU" device="E2.5-6" value="10uF/25V"/>
<part name="C4" library="ccard" deviceset="CPOL-EU" device="E2.5-6" value="100uF/16V"/>
<part name="C5" library="ccard" deviceset="C-EU" device="025-025X050" value="0.1uF"/>
<part name="JP10" library="ccard" deviceset="PINHD-1X3" device="180"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="252.984" y="7.62" size="2.54" layer="94">v1.0</text>
<text x="165.1" y="30.48" size="2.54" layer="94">Creative Commons 3.0</text>
<text x="165.1" y="25.4" size="2.54" layer="94">Attribution/Share-Alike</text>
<text x="165.1" y="7.62" size="2.54" layer="94">http://raijuu.net/make/ccard/ccard.brd</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="93.98" y="88.9" smashed="yes">
<attribute name="NAME" x="76.2" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="154.94" y="81.28" smashed="yes">
<attribute name="VALUE" x="152.4" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="154.94" y="99.06" smashed="yes">
<attribute name="VALUE" x="157.48" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="G$1" x="167.64" y="88.9" smashed="yes">
<attribute name="NAME" x="161.29" y="95.25" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="GND2" gate="1" x="63.5" y="88.9" smashed="yes">
<attribute name="VALUE" x="60.96" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="48.26" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="38.608" y="107.442" size="1.27" layer="94"/>
<attribute name="VALUE" x="34.798" y="104.902" size="1.27" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="38.1" y="93.98" smashed="yes">
<attribute name="VALUE" x="35.56" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="53.34" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="45.72" y="123.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.515" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="45.72" y="114.3" smashed="yes">
<attribute name="VALUE" x="43.18" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="71.12" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="71.12" y="142.24" smashed="yes">
<attribute name="VALUE" x="73.66" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="63.5" y="109.22" smashed="yes">
<attribute name="VALUE" x="60.96" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="68.58" y="106.68" smashed="yes">
<attribute name="VALUE" x="66.04" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="208.28" y="149.86" smashed="yes">
<attribute name="NAME" x="201.93" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="193.04" y="139.7" smashed="yes">
<attribute name="VALUE" x="190.5" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="137.16" y="109.22" smashed="yes">
<attribute name="NAME" x="143.51" y="111.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="137.16" y="91.44" smashed="yes">
<attribute name="NAME" x="143.51" y="93.345" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="A" x="137.16" y="76.2" smashed="yes">
<attribute name="NAME" x="143.51" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="A" x="137.16" y="63.5" smashed="yes">
<attribute name="NAME" x="143.51" y="67.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="58.42" y="81.28" smashed="yes">
<attribute name="NAME" x="52.324" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="63.5" y="73.66" smashed="yes">
<attribute name="VALUE" x="68.58" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="G$1" x="137.16" y="124.46" smashed="yes">
<attribute name="NAME" x="143.51" y="126.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="127" y="132.08" smashed="yes">
<attribute name="VALUE" x="129.54" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="127" y="119.38" smashed="yes">
<attribute name="VALUE" x="124.46" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="213.36" y="71.12" smashed="yes">
<attribute name="NAME" x="216.916" y="66.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.075" y="66.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="213.36" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="211.8614" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.662" y="80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="213.36" y="91.44" smashed="yes">
<attribute name="VALUE" x="215.9" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="213.36" y="60.96" smashed="yes">
<attribute name="VALUE" x="210.82" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="251.46" y="152.4" smashed="yes">
<attribute name="NAME" x="245.11" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="236.22" y="162.56" smashed="yes">
<attribute name="VALUE" x="233.68" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="236.22" y="142.24" smashed="yes">
<attribute name="NAME" x="237.744" y="142.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.744" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="223.52" y="152.4" smashed="yes">
<attribute name="NAME" x="217.17" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="213.36" y="167.64" smashed="yes">
<attribute name="VALUE" x="210.82" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="J1" gate="G$1" x="134.62" y="157.48"/>
<instance part="GND9" gate="1" x="165.1" y="144.78"/>
<instance part="D1" gate="1" x="147.32" y="160.02" smashed="yes">
<attribute name="NAME" x="144.78" y="165.5826" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="162.7886" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="1" x="165.1" y="160.02" smashed="yes">
<attribute name="NAME" x="160.02" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="154.94" y="154.94"/>
<instance part="C4" gate="G$1" x="175.26" y="154.94"/>
<instance part="C5" gate="G$1" x="182.88" y="154.94" smashed="yes">
<attribute name="NAME" x="184.404" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.484" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="A" x="200.66" y="149.86" smashed="yes">
<attribute name="NAME" x="194.31" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="142.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="63.5" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="193.04" y1="142.24" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="193.04" y="147.32"/>
<junction x="198.12" y="152.4"/>
<junction x="198.12" y="147.32"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="JP10" gate="A" pin="1"/>
<pinref part="JP10" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="121.92" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="213.36" y1="63.5" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="236.22" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="165.1" y1="152.4" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="165.1" y="147.32"/>
<junction x="154.94" y="147.32"/>
<junction x="175.26" y="147.32"/>
<pinref part="IC2" gate="1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="162.56" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="VTG"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="71.12" y1="137.16" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="68.58" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<junction x="71.12" y="109.22"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
</segment>
<segment>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="134.62" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="220.98" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="213.36" y1="86.36" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="58.42"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<pinref part="JP9" gate="A" pin="5"/>
<pinref part="JP1" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="119.38" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="60.96"/>
<pinref part="JP9" gate="A" pin="4"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<pinref part="JP1" gate="G$1" pin="MISO"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="134.62" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="63.5"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<pinref part="JP9" gate="A" pin="3"/>
<pinref part="JP1" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="Q1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="134.62" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="119.38" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="134.62" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="119.38" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<pinref part="JP6" gate="A" pin="4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="134.62" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="119.38" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<pinref part="JP6" gate="A" pin="6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="119.38" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<pinref part="JP8" gate="A" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="119.38" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<pinref part="JP8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="119.38" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<pinref part="JP8" gate="A" pin="3"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="248.92" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<label x="236.22" y="152.4" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="119.38" y1="93.98" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<pinref part="JP7" gate="A" pin="1"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="248.92" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<label x="236.22" y="149.86" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<pinref part="JP7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="248.92" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="#RST" class="0">
<segment>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="71.12" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
<junction x="71.12" y="127"/>
<label x="58.42" y="127" size="1.778" layer="95"/>
<pinref part="S1" gate="1" pin="S1"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="JP1" gate="G$1" pin="RST"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="213.36" y1="76.2" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<pinref part="JP9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="119.38" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<pinref part="JP9" gate="A" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="119.38" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
<pinref part="JP8" gate="A" pin="4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="119.38" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<pinref part="JP7" gate="A" pin="5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<pinref part="JP7" gate="A" pin="4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="119.38" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<pinref part="JP7" gate="A" pin="3"/>
</segment>
</net>
<net name="USB_5V" class="0">
<segment>
<wire x1="220.98" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="144.78" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="D1" gate="1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="157.48" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="160.02"/>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="IC2" gate="1" pin="IN"/>
<pinref part="C3" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="182.88" y1="157.48" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="175.26" y="160.02"/>
<junction x="182.88" y="160.02"/>
<junction x="205.74" y="149.86"/>
<junction x="198.12" y="149.86"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="1" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP10" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

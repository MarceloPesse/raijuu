<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="USBISP">
<packages>
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
<package name="USB-B">
<description>&lt;b&gt;USB connector&lt;/b&gt; with shield&lt;p&gt;</description>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="-10.15" width="0.254" layer="51"/>
<wire x1="-5.9" y1="-10.15" x2="5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="5.6" width="0.254" layer="51"/>
<wire x1="5.9" y1="5.6" x2="-5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="-2.02" x2="-5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="1.915" x2="5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="1.915" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="-2.02" width="0.254" layer="21"/>
<pad name="1" x="1.25" y="4.71" drill="1.1"/>
<pad name="2" x="-1.25" y="4.71" drill="1.1"/>
<pad name="3" x="-1.25" y="2.71" drill="1.1"/>
<pad name="4" x="1.25" y="2.71" drill="1.1"/>
<pad name="S1" x="-6.02" y="0" drill="2.3" diameter="3.81"/>
<pad name="S2" x="6.02" y="0" drill="2.3" diameter="3.81"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
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
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
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
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.1" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="A">
<description>&lt;B&gt;Small Outline Package&lt;/B&gt; SOIC 0.300"</description>
<wire x1="-5.639" y1="-4.064" x2="6.909" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="6.909" y1="-4.064" x2="6.909" y2="3.277" width="0.1524" layer="21"/>
<wire x1="6.909" y1="3.277" x2="-5.639" y2="3.277" width="0.1524" layer="21"/>
<wire x1="-5.639" y1="3.277" x2="-5.639" y2="-4.064" width="0.1524" layer="21"/>
<circle x="-4.7498" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="6.35" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="6.35" y="4.3688" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="0" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="19" x="-3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="20" x="-5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0706" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.5494" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.1468" y1="3.3274" x2="6.5532" y2="4.6482" layer="51"/>
<rectangle x1="4.8768" y1="3.3274" x2="5.2832" y2="4.6482" layer="51"/>
<rectangle x1="3.6068" y1="3.3274" x2="4.0132" y2="4.6482" layer="51"/>
<rectangle x1="2.3368" y1="3.3274" x2="2.7432" y2="4.6482" layer="51"/>
<rectangle x1="1.0668" y1="3.3274" x2="1.4732" y2="4.6482" layer="51"/>
<rectangle x1="-0.2032" y1="3.3274" x2="0.2032" y2="4.6482" layer="51"/>
<rectangle x1="-1.4732" y1="3.3274" x2="-1.0668" y2="4.6482" layer="51"/>
<rectangle x1="-2.7432" y1="3.3274" x2="-2.3368" y2="4.6482" layer="51"/>
<rectangle x1="-4.0132" y1="3.3274" x2="-3.6068" y2="4.6482" layer="51"/>
<rectangle x1="-5.2832" y1="3.3274" x2="-4.8768" y2="4.6482" layer="51"/>
<rectangle x1="6.1468" y1="-5.4356" x2="6.5532" y2="-4.1148" layer="51"/>
<rectangle x1="4.8768" y1="-5.4356" x2="5.2832" y2="-4.1148" layer="51"/>
<rectangle x1="3.6068" y1="-5.4356" x2="4.0132" y2="-4.1148" layer="51"/>
<rectangle x1="2.3368" y1="-5.4356" x2="2.7432" y2="-4.1148" layer="51"/>
<rectangle x1="1.0668" y1="-5.4356" x2="1.4732" y2="-4.1148" layer="51"/>
<rectangle x1="-0.2032" y1="-5.4356" x2="0.2032" y2="-4.1148" layer="51"/>
<rectangle x1="-1.4732" y1="-5.4356" x2="-1.0668" y2="-4.1148" layer="51"/>
<rectangle x1="-2.7432" y1="-5.4356" x2="-2.3368" y2="-4.1148" layer="51"/>
<rectangle x1="-4.0132" y1="-5.4356" x2="-3.6068" y2="-4.1148" layer="51"/>
<rectangle x1="-5.2832" y1="-5.4356" x2="-4.8768" y2="-4.1148" layer="51"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.667" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.794" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="1.1" shape="octagon" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MCP1700-330">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591"/>
<pad name="OUT" x="1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="GND" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="IN" x="0" y="1.905" drill="1.1" shape="octagon"/>
<text x="-0.635" y="0.381" size="1.27" layer="51" ratio="10" rot="R180">-</text>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-0.635" size="1.27" layer="51" ratio="10">O</text>
<text x="0.635" y="1.905" size="1.27" layer="51" ratio="10" rot="R180">I</text>
</package>
</packages>
<symbols>
<symbol name="15-I/O-2">
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="(SCK)PB7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="(OCI)PB3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(T1)PD5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-17.78" y="7.62" length="middle"/>
<pin name="XTAL2" x="-17.78" y="12.7" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" function="dot"/>
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
<symbol name="GND">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="G1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="G2" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="USB-4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.556" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
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
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
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
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<symbol name="MCP1700-330">
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
<deviceset name="USB" prefix="X">
<gates>
<gate name="G$2" symbol="GND" x="15.24" y="10.16" addlevel="request"/>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="B" package="USB-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$2" pin="G1" pad="S1"/>
<connect gate="G$2" pin="G2" pad="S2"/>
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
</devices>
</deviceset>
<deviceset name="1N4728" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;&lt;p&gt;
3.3 V, 1W, 5 percent</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41Z10">
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
<deviceset name="74*125" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT90S2313" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
2 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
128 bytes EEPROM&lt;p&gt;
UART</description>
<gates>
<gate name="G$1" symbol="15-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL20">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OCI)PB3" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB7" pad="19"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="A">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OCI)PB3" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB7" pad="19"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
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
<deviceset name="MCP1700-330" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MCP1700-330" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP1700-330">
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
<part name="IC2" library="USBISP" deviceset="AT90S2313" device="P" value="ATTINY2313"/>
<part name="Q1" library="USBISP" deviceset="CSTLS_G" device="*" value="12 MHz"/>
<part name="C1" library="USBISP" deviceset="C-EU" device="025-025X050" value="22pF"/>
<part name="C2" library="USBISP" deviceset="C-EU" device="025-025X050" value="22pF"/>
<part name="GND1" library="USBISP" deviceset="GND" device=""/>
<part name="GND2" library="USBISP" deviceset="GND" device=""/>
<part name="P+1" library="USBISP" deviceset="+5V" device=""/>
<part name="X1" library="USBISP" deviceset="USB" device="B"/>
<part name="P+2" library="USBISP" deviceset="+5V" device=""/>
<part name="C3" library="USBISP" deviceset="CPOL-EU" device="E2.5-6" value="100uF/16V"/>
<part name="GND3" library="USBISP" deviceset="GND" device=""/>
<part name="D2" library="USBISP" deviceset="1N4728" device="" value="3.6V"/>
<part name="D1" library="USBISP" deviceset="1N4728" device="" value="3.6V"/>
<part name="R8" library="USBISP" deviceset="R-EU_" device="0207/7" value="27"/>
<part name="R9" library="USBISP" deviceset="R-EU_" device="0207/7" value="27"/>
<part name="R7" library="USBISP" deviceset="R-EU_" device="0207/7" value="1.5k"/>
<part name="R6" library="USBISP" deviceset="R-EU_" device="0207/7" value="1k"/>
<part name="R5" library="USBISP" deviceset="R-EU_" device="0207/7" value="1k"/>
<part name="LED1" library="USBISP" deviceset="LED" device="3MM" value="Red"/>
<part name="LED2" library="USBISP" deviceset="LED" device="3MM" value="Green"/>
<part name="GND4" library="USBISP" deviceset="GND" device=""/>
<part name="R4" library="USBISP" deviceset="R-EU_" device="0207/7" value="10k"/>
<part name="P+3" library="USBISP" deviceset="+5V" device=""/>
<part name="JP2" library="USBISP" deviceset="AVR-ISP-6" device=""/>
<part name="GND5" library="USBISP" deviceset="GND" device=""/>
<part name="IC1" library="USBISP" deviceset="74*125" device="N" technology="HC"/>
<part name="GND6" library="USBISP" deviceset="GND" device=""/>
<part name="R2" library="USBISP" deviceset="R-EU_" device="0207/7" value="330"/>
<part name="R3" library="USBISP" deviceset="R-EU_" device="0207/7" value="330"/>
<part name="R1" library="USBISP" deviceset="R-EU_" device="0207/7" value="330"/>
<part name="+3V1" library="USBISP" deviceset="+3V3" device=""/>
<part name="C4" library="USBISP" deviceset="C-EU" device="025-025X050" value="0.1uF"/>
<part name="JP1" library="USBISP" deviceset="PINHD-1X3" device=""/>
<part name="+3V3" library="USBISP" deviceset="+3V3" device=""/>
<part name="P+4" library="USBISP" deviceset="+5V" device=""/>
<part name="IC3" library="USBISP" deviceset="MCP1700-330" device="" value="MCP1700-330"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="50.8" y="45.72"/>
<instance part="Q1" gate="G$1" x="20.32" y="55.88" rot="R270"/>
<instance part="C1" gate="G$1" x="12.7" y="63.5" rot="R90"/>
<instance part="C2" gate="G$1" x="12.7" y="48.26" rot="R90"/>
<instance part="GND1" gate="1" x="0" y="50.8"/>
<instance part="GND2" gate="1" x="27.94" y="30.48"/>
<instance part="P+1" gate="1" x="27.94" y="43.18"/>
<instance part="X1" gate="G$1" x="139.7" y="33.02"/>
<instance part="P+2" gate="1" x="132.08" y="50.8"/>
<instance part="C3" gate="G$1" x="147.32" y="35.56"/>
<instance part="GND3" gate="1" x="147.32" y="17.78"/>
<instance part="D2" gate="1" x="127" y="27.94" rot="R90"/>
<instance part="D1" gate="1" x="119.38" y="27.94" rot="R90"/>
<instance part="R8" gate="G$1" x="111.76" y="35.56"/>
<instance part="R9" gate="G$1" x="111.76" y="33.02"/>
<instance part="R7" gate="G$1" x="119.38" y="43.18" rot="R270"/>
<instance part="R6" gate="G$1" x="101.6" y="55.88"/>
<instance part="R5" gate="G$1" x="101.6" y="58.42"/>
<instance part="LED1" gate="G$1" x="111.76" y="58.42" rot="R90"/>
<instance part="LED2" gate="G$1" x="111.76" y="55.88" rot="R90"/>
<instance part="GND4" gate="1" x="121.92" y="53.34"/>
<instance part="R4" gate="G$1" x="30.48" y="73.66" rot="R270"/>
<instance part="P+3" gate="1" x="30.48" y="83.82"/>
<instance part="JP2" gate="G$1" x="35.56" y="114.3"/>
<instance part="GND5" gate="1" x="66.04" y="99.06"/>
<instance part="IC1" gate="A" x="137.16" y="91.44" rot="R180"/>
<instance part="IC1" gate="B" x="137.16" y="109.22" rot="R180"/>
<instance part="IC1" gate="C" x="137.16" y="127" rot="R180"/>
<instance part="IC1" gate="D" x="99.06" y="88.9" rot="R180"/>
<instance part="IC1" gate="P" x="-7.62" y="114.3"/>
<instance part="GND6" gate="1" x="-7.62" y="101.6"/>
<instance part="R2" gate="G$1" x="111.76" y="99.06" rot="R270"/>
<instance part="R3" gate="G$1" x="121.92" y="91.44"/>
<instance part="R1" gate="G$1" x="121.92" y="127"/>
<instance part="+3V1" gate="G$1" x="190.5" y="50.8"/>
<instance part="C4" gate="G$1" x="190.5" y="33.02" rot="R180"/>
<instance part="JP1" gate="A" x="15.24" y="124.46"/>
<instance part="+3V3" gate="G$1" x="5.08" y="132.08"/>
<instance part="P+4" gate="1" x="5.08" y="116.84" rot="R180"/>
<instance part="IC3" gate="1" x="162.56" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="20.32" y1="60.96" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="XTAL2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="33.02" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<pinref part="IC2" gate="G$1" pin="XTAL1"/>
<pinref part="Q1" gate="G$1" pin="3"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="55.88"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="27.94" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="-7.62" y1="104.14" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="22.86" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="22.86"/>
<junction x="132.08" y="22.86"/>
<junction x="127" y="22.86"/>
<junction x="162.56" y="22.86"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="4"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="27.94" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="30.48" y1="78.74" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="147.32" y1="45.72" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<junction x="132.08" y="45.72"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="IC3" gate="1" pin="IN"/>
</segment>
<segment>
<wire x1="5.08" y1="119.38" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="134.62" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="134.62" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="68.58" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="(INT0)PD2"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="106.68" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="(INT1)PD3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="93.98" y1="48.26" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="(ICP)PD6"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="68.58" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="(T1)PD5"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="68.58" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="(AIN0)PB0"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="33.02" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="RST"/>
</segment>
<segment>
<wire x1="127" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
</net>
<net name="SCK'" class="0">
<segment>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="(SCK)PB7"/>
</segment>
<segment>
<wire x1="147.32" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I"/>
</segment>
</net>
<net name="MISO'" class="0">
<segment>
<wire x1="68.58" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="(MISO)PB6"/>
</segment>
<segment>
<wire x1="88.9" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="MOSI'" class="0">
<segment>
<wire x1="68.58" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="(MOSI)PB5"/>
</segment>
<segment>
<wire x1="147.32" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="I"/>
</segment>
</net>
<net name="RST'" class="0">
<segment>
<wire x1="68.58" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="PB4"/>
</segment>
<segment>
<wire x1="147.32" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="68.58" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="(T0)PD4"/>
</segment>
<segment>
<wire x1="137.16" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OE"/>
</segment>
<segment>
<wire x1="137.16" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="OE"/>
</segment>
<segment>
<wire x1="137.16" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="OE"/>
</segment>
<segment>
<wire x1="99.06" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="OE"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="121.92" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="12.7" y="124.46"/>
<pinref part="JP2" gate="G$1" pin="VTG"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="40.64" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="MISO"/>
</segment>
<segment>
<wire x1="111.76" y1="104.14" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="40.64" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="116.84" y1="109.22" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="30.48" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="MOSI"/>
</segment>
<segment>
<wire x1="86.36" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="109.22" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="190.5" y1="45.72" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="190.5" y="45.72"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="1" pin="OUT"/>
</segment>
<segment>
<wire x1="5.08" y1="129.54" x2="5.08" y2="127" width="0.1524" layer="91"/>
<wire x1="5.08" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

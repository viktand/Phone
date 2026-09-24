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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MyLib">
<packages>
<package name="LQFP48-7X7MM">
<smd name="1" x="-4.25" y="2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="2" x="-4.25" y="2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="3" x="-4.25" y="1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="4" x="-4.25" y="1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="5" x="-4.25" y="0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="6" x="-4.25" y="0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="7" x="-4.25" y="-0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="8" x="-4.25" y="-0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="9" x="-4.25" y="-1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="10" x="-4.25" y="-1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="11" x="-4.25" y="-2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="12" x="-4.25" y="-2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="13" x="-2.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.25" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="25" x="4.25" y="-2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="26" x="4.25" y="-2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="27" x="4.25" y="-1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="28" x="4.25" y="-1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="29" x="4.25" y="-0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="30" x="4.25" y="-0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="31" x="4.25" y="0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="32" x="4.25" y="0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="33" x="4.25" y="1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="34" x="4.25" y="1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="35" x="4.25" y="2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="36" x="4.25" y="2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="37" x="2.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.25" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<wire x1="-3.7084" y1="-3.7084" x2="-3.2258" y2="-3.7084" width="0.1524" layer="21"/>
<wire x1="3.7084" y1="-3.7084" x2="3.7084" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.7084" y1="3.7084" x2="3.2258" y2="3.7084" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="3.7084" x2="-3.7084" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="-3.2258" x2="-3.7084" y2="-3.7084" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.7084" x2="3.7084" y2="-3.7084" width="0.1524" layer="21"/>
<wire x1="3.7084" y1="3.2258" x2="3.7084" y2="3.7084" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.7084" x2="-3.7084" y2="3.7084" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="2.7432" x2="-5.4356" y2="2.7432" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="2.7432" x2="-5.2832" y2="2.7432" width="0.1524" layer="21" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.3549" y="-1.5595"/>
<vertex x="-5.3549" y="-1.9405"/>
<vertex x="-5.1009" y="-1.9405"/>
<vertex x="-5.1009" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.1009"/>
<vertex x="0.5595" y="-5.3549"/>
<vertex x="0.9405" y="-5.3549"/>
<vertex x="0.9405" y="-5.1009"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.3549" y="-0.0595"/>
<vertex x="5.3549" y="-0.4405"/>
<vertex x="5.1009" y="-0.4405"/>
<vertex x="5.1009" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.1009"/>
<vertex x="1.0595" y="5.3549"/>
<vertex x="1.4405" y="5.3549"/>
<vertex x="1.4405" y="5.1009"/>
</polygon>
<wire x1="-4.2418" y1="2.7432" x2="-5.9944" y2="2.7432" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.7432" x2="-6.3754" y2="2.7432" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="2.2606" x2="-5.9944" y2="2.2606" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.2606" x2="-6.3754" y2="2.2606" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.7432" x2="-5.9944" y2="4.0132" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.2606" x2="-5.9944" y2="0.9906" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.7432" x2="-6.1214" y2="2.9972" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.7432" x2="-5.8674" y2="2.9972" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="2.9972" x2="-5.8674" y2="2.9972" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.2606" x2="-6.1214" y2="2.0066" width="0.1524" layer="48"/>
<wire x1="-5.9944" y1="2.2606" x2="-5.8674" y2="2.0066" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="2.0066" x2="-5.8674" y2="2.0066" width="0.1524" layer="48"/>
<wire x1="3.048" y1="4.2418" x2="5.9944" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="4.2418" x2="6.3754" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="3.048" y1="-4.2418" x2="5.9944" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="-4.2418" x2="6.3754" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="4.2418" x2="5.9944" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="4.2418" x2="5.8674" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="4.2418" x2="6.1214" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="5.8674" y1="3.9878" x2="6.1214" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="-4.2418" x2="5.8674" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="-4.2418" x2="6.1214" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="5.8674" y1="-3.9878" x2="6.1214" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="-2.4384" x2="-4.2418" y2="-6.3754" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="-6.3754" x2="-4.2418" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-2.4384" x2="4.2418" y2="-6.3754" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-6.3754" x2="4.2418" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="-6.3754" x2="4.2418" y2="-6.3754" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="-6.3754" x2="-3.9878" y2="-6.2484" width="0.1524" layer="48"/>
<wire x1="-4.2418" y1="-6.3754" x2="-3.9878" y2="-6.5024" width="0.1524" layer="48"/>
<wire x1="-3.9878" y1="-6.2484" x2="-3.9878" y2="-6.5024" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-6.3754" x2="3.9878" y2="-6.2484" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-6.3754" x2="3.9878" y2="-6.5024" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="-6.2484" x2="3.9878" y2="-6.5024" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-2.7432" x2="-3.6068" y2="-6.9342" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-6.9342" x2="-3.6068" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-2.7432" x2="3.6068" y2="-6.9342" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-6.9342" x2="3.6068" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-6.9342" x2="3.6068" y2="-6.9342" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-6.9342" x2="-3.3528" y2="-6.8072" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-6.9342" x2="-3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-6.8072" x2="-3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-6.9342" x2="3.3528" y2="-6.8072" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-6.9342" x2="3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="-6.8072" x2="3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="-2.7432" y1="3.6068" x2="-6.9342" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="3.6068" x2="-7.3152" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-2.7432" y1="-3.6068" x2="-6.9342" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="-3.6068" x2="-7.3152" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="3.6068" x2="-6.9342" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="3.6068" x2="-7.0612" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="3.6068" x2="-6.8072" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.0612" y1="3.3528" x2="-6.8072" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="-3.6068" x2="-7.0612" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-6.9342" y1="-3.6068" x2="-6.8072" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.0612" y1="-3.3528" x2="-6.8072" y2="-3.3528" width="0.1524" layer="48"/>
<text x="-15.2146" y="-11.4554" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: RX47Y12D0T</text>
<text x="-14.8082" y="-16.0274" size="1.27" layer="48" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.5514" size="1.27" layer="48" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-12.8524" y="2.1844" size="0.635" layer="48" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="6.5024" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.335in/8.5mm</text>
<text x="-3.4544" y="-7.5184" size="0.635" layer="48" ratio="4" rot="SR0">0.335in/8.5mm</text>
<text x="-4.0386" y="-8.0772" size="0.635" layer="48" ratio="4" rot="SR0">0.283in/7.188mm</text>
<text x="-15.5448" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.283in/7.188mm</text>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="2.7432" x2="-3.0988" y2="2.7432" width="0" layer="51" curve="-180"/>
<wire x1="-3.0988" y1="2.7432" x2="-2.9464" y2="2.7432" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SIM800C_HW537_PACKAGE">
<pad name="P1" x="0" y="0" drill="1.016" diameter="1.651"/>
<pad name="P2" x="2.54" y="0" drill="1.016" diameter="1.651"/>
<pad name="P3" x="5.08" y="0" drill="1.016" diameter="1.651"/>
<pad name="P4" x="7.62" y="0" drill="1.016" diameter="1.651"/>
<pad name="P5" x="10.16" y="0" drill="1.016" diameter="1.651"/>
<pad name="P6" x="12.7" y="0" drill="1.016" diameter="1.651"/>
<pad name="P7" x="15.24" y="0" drill="1.016" diameter="1.651"/>
<pad name="P8" x="17.78" y="0" drill="1.016" diameter="1.651"/>
<pad name="P9" x="0" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P10" x="2.54" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P11" x="5.08" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P12" x="7.62" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P13" x="10.16" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P14" x="12.7" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P15" x="15.24" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="P16" x="17.78" y="-22.86" drill="1.016" diameter="1.651"/>
<pad name="BT_ANT" x="0" y="-20.32" drill="1.016" diameter="1.651"/>
<pad name="GSM_ANT" x="20.32" y="-22.86" drill="1.016" diameter="1.651"/>
<wire x1="-4.2164" y1="1.8796" x2="27.0764" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="27.0764" y1="1.8796" x2="27.0764" y2="-24.7142" width="0.1524" layer="21"/>
<wire x1="27.0764" y1="-24.7142" x2="-4.2164" y2="-24.7142" width="0.1524" layer="21"/>
<wire x1="-4.2164" y1="-24.7142" x2="-4.2164" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.0254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.0254" layer="21"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-26.924" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="P04A" urn="urn:adsk.eagle:footprint:16389/1">
<description>&lt;b&gt;TO-202&lt;/b&gt;&lt;p&gt;
National Semiconductor P04A</description>
<wire x1="-4.318" y1="-6.096" x2="-3.302" y2="-6.096" width="0.508" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-0.762" y2="-6.096" width="0.508" layer="21"/>
<wire x1="0.762" y1="-6.096" x2="1.778" y2="-6.096" width="0.508" layer="21"/>
<wire x1="-4.572" y1="-3.048" x2="4.572" y2="-3.048" width="0.254" layer="21"/>
<wire x1="4.953" y1="-2.667" x2="4.953" y2="-0.635" width="0.254" layer="21"/>
<wire x1="4.953" y1="-0.635" x2="4.953" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.953" y1="0.635" x2="4.953" y2="2.667" width="0.254" layer="21"/>
<wire x1="4.572" y1="3.048" x2="-4.572" y2="3.048" width="0.254" layer="21"/>
<wire x1="-4.953" y1="2.667" x2="-4.953" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-4.953" y1="2.667" x2="-4.572" y2="3.048" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-2.667" x2="-4.572" y2="-3.048" width="0.254" layer="21" curve="90"/>
<wire x1="4.572" y1="-3.048" x2="4.953" y2="-2.667" width="0.254" layer="21" curve="90"/>
<wire x1="4.572" y1="3.048" x2="4.953" y2="2.667" width="0.254" layer="21" curve="-90"/>
<wire x1="-2.794" y1="3.175" x2="-2.794" y2="3.683" width="0.254" layer="21"/>
<wire x1="-2.794" y1="3.683" x2="-4.953" y2="3.683" width="0.254" layer="21"/>
<wire x1="4.953" y1="3.683" x2="2.794" y2="3.683" width="0.254" layer="21"/>
<wire x1="-4.953" y1="3.683" x2="-4.953" y2="12.573" width="0.254" layer="21"/>
<wire x1="-4.953" y1="12.573" x2="-4.318" y2="13.208" width="0.254" layer="21"/>
<wire x1="-4.318" y1="13.208" x2="4.318" y2="13.208" width="0.254" layer="21"/>
<wire x1="4.318" y1="13.208" x2="4.953" y2="12.573" width="0.254" layer="21"/>
<wire x1="4.953" y1="12.573" x2="4.953" y2="3.683" width="0.254" layer="21"/>
<wire x1="2.794" y1="3.683" x2="2.794" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-0.635" x2="4.953" y2="0.635" width="0.254" layer="21" curve="-180"/>
<wire x1="3.302" y1="-6.096" x2="4.318" y2="-6.096" width="0.508" layer="21"/>
<circle x="0" y="10.16" radius="1.905" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-9.525" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-9.525" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-9.525" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-9.525" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.175" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.112" y="-3.175" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-6.096" x2="-3.048" y2="-3.1242" layer="21"/>
<rectangle x1="-2.032" y1="-6.096" x2="-0.508" y2="-3.1242" layer="21"/>
<rectangle x1="0.508" y1="-6.096" x2="2.032" y2="-3.1242" layer="21"/>
<rectangle x1="-4.191" y1="-7.493" x2="-3.429" y2="-6.223" layer="21"/>
<rectangle x1="-1.651" y1="-7.493" x2="-0.889" y2="-6.223" layer="21"/>
<rectangle x1="0.889" y1="-7.493" x2="1.651" y2="-6.223" layer="21"/>
<rectangle x1="3.048" y1="-6.096" x2="4.572" y2="-3.1242" layer="21"/>
<rectangle x1="3.429" y1="-7.493" x2="4.191" y2="-6.223" layer="21"/>
</package>
<package name="DIL08" urn="urn:adsk.eagle:footprint:29416/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="P04A" urn="urn:adsk.eagle:package:4489093/1" type="box">
<description>TO-202
National Semiconductor P04A</description>
<packageinstances>
<packageinstance name="P04A"/>
</packageinstances>
</package3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:29519/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32L0X1CL2_1">
<pin name="PA0" x="0" y="0"/>
<pin name="PA1" x="0" y="-2.54"/>
<pin name="PA2" x="0" y="-5.08"/>
<pin name="PA3" x="0" y="-7.62"/>
<pin name="PA4" x="0" y="-10.16"/>
<pin name="PA5" x="0" y="-12.7"/>
<pin name="PA6" x="0" y="-15.24"/>
<pin name="PA7" x="0" y="-17.78"/>
<pin name="PA8" x="0" y="-20.32"/>
<pin name="PA9" x="0" y="-22.86"/>
<pin name="PA10" x="0" y="-25.4"/>
<pin name="PA11" x="0" y="-27.94"/>
<pin name="PA12" x="0" y="-30.48"/>
<pin name="PA13" x="0" y="-33.02"/>
<pin name="PA14" x="0" y="-35.56"/>
<pin name="PA15" x="0" y="-38.1"/>
<pin name="PB0" x="0" y="-43.18"/>
<pin name="PB1" x="0" y="-45.72"/>
<pin name="PB2" x="0" y="-48.26"/>
<pin name="PB3" x="0" y="-50.8"/>
<pin name="PB4" x="0" y="-53.34"/>
<pin name="PB5" x="0" y="-55.88"/>
<pin name="PB6" x="0" y="-58.42"/>
<pin name="PB7" x="0" y="-60.96"/>
<pin name="PB8" x="0" y="-63.5"/>
<pin name="PB9" x="0" y="-66.04"/>
<pin name="PB10" x="0" y="-68.58"/>
<pin name="PB11" x="0" y="-71.12"/>
<pin name="PB12" x="0" y="-73.66"/>
<pin name="PB13" x="0" y="-76.2"/>
<pin name="PB14" x="0" y="-78.74"/>
<pin name="PB15" x="0" y="-81.28"/>
<pin name="PC13" x="66.04" y="0" rot="R180"/>
<pin name="PC14-OSC32_IN" x="66.04" y="-2.54" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="66.04" y="-5.08" rot="R180"/>
<pin name="PH0-OSC_IN" x="66.04" y="-10.16" rot="R180"/>
<pin name="PH1-OSC_OUT" x="66.04" y="-12.7" rot="R180"/>
<pin name="BOOT0" x="66.04" y="-17.78" direction="in" rot="R180"/>
<pin name="NRST" x="66.04" y="-22.86" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.1524" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-2.032" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-3.048" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-4.572" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-5.588" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-7.112" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-8.128" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-9.652" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-10.668" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-12.192" x2="4.4958" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-13.208" x2="4.4958" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-14.732" x2="4.4958" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-15.748" x2="4.4958" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-17.272" x2="4.4958" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-18.288" x2="4.4958" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-19.812" x2="4.4958" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-20.828" x2="4.4958" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-22.352" x2="4.4958" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-23.368" x2="4.4958" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-24.892" x2="4.4958" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-25.908" x2="4.4958" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-27.94" x2="6.0452" y2="-27.432" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-27.94" x2="6.0452" y2="-28.448" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-27.432" x2="4.4958" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-28.448" x2="4.4958" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="6.0452" y2="-29.972" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="6.0452" y2="-30.988" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-29.972" x2="4.4958" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-30.988" x2="4.4958" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-32.512" x2="4.4958" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-33.528" x2="4.4958" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-35.052" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-36.068" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-35.052" x2="4.4958" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-36.068" x2="4.4958" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-37.592" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-38.608" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-37.592" x2="4.4958" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-38.608" x2="4.4958" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-43.18" x2="6.0452" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-43.18" x2="6.0452" y2="-43.688" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-42.672" x2="4.4958" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-43.688" x2="4.4958" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-45.212" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-45.212" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-46.228" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-48.26" x2="6.0452" y2="-47.752" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-48.26" x2="6.0452" y2="-48.768" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-47.752" x2="4.4958" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-48.768" x2="4.4958" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="6.0452" y2="-50.292" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="6.0452" y2="-51.308" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-50.292" x2="4.4958" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-51.308" x2="4.4958" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-53.34" x2="6.0452" y2="-52.832" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-53.34" x2="6.0452" y2="-53.848" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-52.832" x2="4.4958" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-53.848" x2="4.4958" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="6.0452" y2="-55.372" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="6.0452" y2="-56.388" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-55.372" x2="4.4958" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-56.388" x2="4.4958" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-58.42" x2="6.0452" y2="-57.912" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-58.42" x2="6.0452" y2="-58.928" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-57.912" x2="4.4958" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-58.928" x2="4.4958" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="6.0452" y2="-60.452" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="6.0452" y2="-61.468" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-60.452" x2="4.4958" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-61.468" x2="4.4958" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-63.5" x2="6.0452" y2="-62.992" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-63.5" x2="6.0452" y2="-64.008" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-62.992" x2="4.4958" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-64.008" x2="4.4958" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="6.0452" y2="-65.532" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="6.0452" y2="-66.548" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-65.532" x2="4.4958" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-66.548" x2="4.4958" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-68.58" x2="6.0452" y2="-68.072" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-68.58" x2="6.0452" y2="-69.088" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-68.072" x2="4.4958" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-69.088" x2="4.4958" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="6.0452" y2="-70.612" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="6.0452" y2="-71.628" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-70.612" x2="4.4958" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-71.628" x2="4.4958" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-73.66" x2="6.0452" y2="-73.152" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-73.66" x2="6.0452" y2="-74.168" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-73.152" x2="4.4958" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-74.168" x2="4.4958" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-78.74" x2="6.0452" y2="-78.232" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-78.74" x2="6.0452" y2="-79.248" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-78.232" x2="4.4958" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-79.248" x2="4.4958" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="6.0452" y2="-80.772" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="6.0452" y2="-81.788" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-80.772" x2="4.4958" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-81.788" x2="4.4958" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="58.928" y1="0" x2="59.9948" y2="0.508" width="0.1524" layer="94"/>
<wire x1="58.928" y1="0" x2="59.9948" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="0.508" x2="61.5442" y2="0" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-0.508" x2="61.5442" y2="0" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-2.54" x2="59.9948" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-2.54" x2="59.9948" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-2.032" x2="61.5442" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-3.048" x2="61.5442" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-5.08" x2="59.9948" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-5.08" x2="59.9948" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-4.572" x2="61.5442" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-5.588" x2="61.5442" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-10.16" x2="59.9948" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-10.16" x2="59.9948" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-9.652" x2="61.5442" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-10.668" x2="61.5442" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-12.7" x2="59.9948" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-12.7" x2="59.9948" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-12.192" x2="61.5442" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-13.208" x2="61.5442" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-17.78" x2="59.9948" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-17.78" x2="59.9948" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-22.86" x2="59.9948" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-22.86" x2="59.9948" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-22.352" x2="61.5442" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-23.368" x2="61.5442" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="58.42" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-86.36" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32L0X1CL2">
<pin name="VSS_2" x="0" y="0" direction="pwr"/>
<pin name="VSS_3" x="0" y="-2.54" direction="pwr"/>
<pin name="VSS" x="0" y="-5.08" direction="pwr"/>
<pin name="VSSA" x="0" y="-10.16" direction="pwr"/>
<pin name="VDD_2" x="45.72" y="0" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="45.72" y="-2.54" direction="pwr" rot="R180"/>
<pin name="VDD" x="45.72" y="-5.08" direction="pwr" rot="R180"/>
<pin name="VDDA" x="45.72" y="-10.16" direction="pwr" rot="R180"/>
<pin name="VDDIO2" x="45.72" y="-15.24" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SIM800">
<pin name="MICN" x="-15.24" y="15.24" direction="in"/>
<pin name="RI" x="-15.24" y="10.16" direction="pwr"/>
<pin name="GND" x="-15.24" y="5.08" direction="pwr"/>
<pin name="MICP" x="-15.24" y="12.7" direction="in"/>
<pin name="VRTC" x="-15.24" y="7.62" direction="pwr"/>
<pin name="PWX" x="-15.24" y="2.54" direction="pwr"/>
<pin name="GND." x="-15.24" y="0" direction="pwr"/>
<pin name="VBAT" x="-15.24" y="-2.54" direction="pwr"/>
<pin name="SPKN" x="30.48" y="15.24" direction="pwr" rot="R180"/>
<pin name="SPKP" x="30.48" y="12.7" direction="pwr" rot="R180"/>
<pin name="DTR" x="30.48" y="10.16" direction="pwr" rot="R180"/>
<pin name="RXD" x="30.48" y="7.62" direction="pwr" rot="R180"/>
<pin name="TXD" x="30.48" y="5.08" direction="pwr" rot="R180"/>
<pin name="GND," x="30.48" y="2.54" direction="pwr" rot="R180"/>
<pin name="V_TTL" x="30.48" y="0" direction="pwr" rot="R180"/>
<pin name="5V" x="30.48" y="-2.54" direction="pwr" rot="R180"/>
<pin name="BT_ANT" x="-15.24" y="20.32" direction="pwr"/>
<pin name="GSM_ANT" x="-15.24" y="-7.62" direction="pwr"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="17.78" y="-7.62" size="1.27" layer="94" ratio="6" rot="R180">SIM800 HW537</text>
</symbol>
<symbol name="LCD_I2C">
<pin name="VCC" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="SCK" x="-7.62" y="-2.54" length="middle"/>
<pin name="SDA" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<rectangle x1="7.62" y1="-5.08" x2="27.94" y2="2.54" layer="94"/>
</symbol>
<symbol name="4056">
<pin name="IN+" x="-7.62" y="7.62" length="middle"/>
<pin name="IN-" x="-7.62" y="5.08" length="middle"/>
<pin name="OUT+" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="OUT-" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="BAT+" x="7.62" y="-10.16" length="middle" rot="R90"/>
<pin name="BAT-" x="10.16" y="-10.16" length="middle" rot="R90"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="94">4056</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L051C8T6" prefix="U">
<gates>
<gate name="A" symbol="STM32L0X1CL2_1" x="0" y="0"/>
<gate name="B" symbol="STM32L0X1CL2" x="79.756" y="0"/>
</gates>
<devices>
<device name="" package="LQFP48-7X7MM">
<connects>
<connect gate="A" pin="BOOT0" pad="44"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB11" pad="22"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_IN" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDDA" pad="9"/>
<connect gate="B" pin="VDDIO2" pad="36"/>
<connect gate="B" pin="VDD_2" pad="1"/>
<connect gate="B" pin="VDD_3" pad="24"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32l051c6.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Ultra-low-power Arm Cortex-M0+ MCU with 64 Kbytes of Flash memory, 32 MHz CPU" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L051C8T6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIM800">
<gates>
<gate name="G$1" symbol="SIM800" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="SIM800C_HW537_PACKAGE">
<connects>
<connect gate="G$1" pin="5V" pad="P1"/>
<connect gate="G$1" pin="BT_ANT" pad="BT_ANT"/>
<connect gate="G$1" pin="DTR" pad="P6"/>
<connect gate="G$1" pin="GND" pad="P3"/>
<connect gate="G$1" pin="GND," pad="P13"/>
<connect gate="G$1" pin="GND." pad="P15"/>
<connect gate="G$1" pin="GSM_ANT" pad="GSM_ANT"/>
<connect gate="G$1" pin="MICN" pad="P9"/>
<connect gate="G$1" pin="MICP" pad="P10"/>
<connect gate="G$1" pin="PWX" pad="P14"/>
<connect gate="G$1" pin="RI" pad="P11"/>
<connect gate="G$1" pin="RXD" pad="P5"/>
<connect gate="G$1" pin="SPKN" pad="P8"/>
<connect gate="G$1" pin="SPKP" pad="P7"/>
<connect gate="G$1" pin="TXD" pad="P4"/>
<connect gate="G$1" pin="VBAT" pad="P16"/>
<connect gate="G$1" pin="VRTC" pad="P12"/>
<connect gate="G$1" pin="V_TTL" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD_I2C">
<gates>
<gate name="G$1" symbol="LCD_I2C" x="-7.62" y="0"/>
</gates>
<devices>
<device name="4-PIN" package="P04A">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4489093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4056">
<gates>
<gate name="G$1" symbol="4056" x="-7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="BAT+" pad="1"/>
<connect gate="G$1" pin="BAT-" pad="2"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT+" pad="5"/>
<connect gate="G$1" pin="OUT-" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="7">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="7">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="7">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="7">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="7">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="7">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="7">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="7">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="7">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="7">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="7">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="7">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="7">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="7">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="7">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="7">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="7">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="7">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="7">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="7">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="7">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="7">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="7">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="7">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="7">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="7">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="7">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="7">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="7">
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
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/6" prefix="C" uservalue="yes" library_version="7">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-yamaichi" urn="urn:adsk.eagle:library:202">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB-A003" urn="urn:adsk.eagle:footprint:11753/1" library_version="2">
<description>&lt;b&gt;USB&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-6.15" y1="0.4" x2="-6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="13.9" x2="-4.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="13.9" x2="-2.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="13.9" x2="-1.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="13.9" x2="-0.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="13.9" x2="0.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="0.25" y1="13.9" x2="1.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="1.75" y1="13.9" x2="2.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="2.75" y1="13.9" x2="4.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="4.25" y1="13.9" x2="6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="13.9" x2="6.15" y2="0.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="0.4" x2="5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.4" x2="5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.1" x2="1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.1" x2="-5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="0.1" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="0.1" x2="-6.15" y2="0.4" width="0.2032" layer="21" curve="90"/>
<wire x1="6.15" y1="0.4" x2="6.45" y2="0.1" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.15" y1="0.4" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="11.5" x2="-7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="11" x2="-7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="9.5" x2="-6.25" y2="9" width="0.2032" layer="21"/>
<wire x1="6.25" y1="9" x2="7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="9.5" x2="7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="7.5" y1="11" x2="6.25" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="5.5" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.5" x2="3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.5" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.5" x2="1.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="9" x2="1.75" y2="9" width="0.3048" layer="21"/>
<wire x1="-1.8" y1="9" x2="-1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="-1.65" y1="8.35" x2="-1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="-1.55" y1="8" x2="-1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-1.45" y1="7.8" x2="-1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="-0.85" y1="8" x2="-0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-0.95" y1="7.8" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="7.65" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="0.35" y1="10" x2="0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="0.25" y1="10.2" x2="0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.45" y2="9.65" width="0.3048" layer="21"/>
<wire x1="-0.45" y1="9.65" x2="-0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="-0.35" y1="10" x2="-0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="-0.25" y1="10.2" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.1" y1="10.35" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.75" y2="8.35" width="0.3048" layer="21"/>
<wire x1="0.75" y1="8.35" x2="0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="0.85" y1="8" x2="0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="0.95" y1="7.8" x2="1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.8" y1="9" x2="1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="1.65" y1="8.35" x2="1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="1.55" y1="8" x2="1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="1.45" y1="7.8" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.1" y1="7.65" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<circle x="0" y="8.9" radius="2.3021" width="0.3048" layer="21"/>
<smd name="2" x="-1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="3" x="1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="1" x="-3.5" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="4" x="3.5" y="14" dx="1.12" dy="4" layer="1"/>
<text x="-7.62" y="2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1" y="1.75" size="1.016" layer="21" ratio="10">USB</text>
<rectangle x1="-6.55" y1="0" x2="-6.45" y2="0.2" layer="21"/>
<rectangle x1="6.45" y1="0" x2="6.55" y2="0.2" layer="21"/>
<hole x="-6.57" y="10.28" drill="2.3"/>
<hole x="6.57" y="10.28" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="USB-A003" urn="urn:adsk.eagle:package:11805/1" type="box" library_version="2">
<description>USB YAMAICHI CONNECTOR</description>
<packageinstances>
<packageinstance name="USB-A003"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="USB" urn="urn:adsk.eagle:symbol:11752/1" library_version="2">
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.715" x2="1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="2.54" layer="94" ratio="10" rot="R90">USB</text>
<text x="-4.318" y="7.366" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-6.604" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-A003" urn="urn:adsk.eagle:component:11857/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-A003">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="VST4" urn="urn:adsk.eagle:footprint:4542/1" library_version="3">
<description>&lt;b&gt;NC ACCU&lt;/b&gt; Varta&lt;p&gt;
Safe Tronic 4V8</description>
<wire x1="14.478" y1="13.97" x2="14.478" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="13.843" y1="14.605" x2="14.478" y2="13.97" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.843" y1="-14.605" x2="14.478" y2="-13.97" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.478" y1="-13.97" x2="-13.843" y2="-14.605" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.478" y1="13.97" x2="-13.843" y2="14.605" width="0.1524" layer="21" curve="-90"/>
<wire x1="-13.843" y1="14.605" x2="13.843" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-13.843" y1="-14.605" x2="13.843" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-0.381" y2="0" width="0.254" layer="21"/>
<wire x1="2.794" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-2.032" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="0.635" y2="7.62" width="0.254" layer="21"/>
<wire x1="0" y1="8.255" x2="0" y2="6.985" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-14.478" y1="-13.97" x2="-14.478" y2="13.97" width="0.1524" layer="21"/>
<pad name="+@1" x="-5.08" y="12.319" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="5.08" y="12.319" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-12.319" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-15.24" y="-12.7" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="5.08" y="-13.335" size="1.27" layer="21" ratio="10">Safe T4</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="VST4" urn="urn:adsk.eagle:package:4591/1" type="box" library_version="3">
<description>NC ACCU Varta
Safe Tronic 4V8</description>
<packageinstances>
<packageinstance name="VST4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4V8+2" urn="urn:adsk.eagle:symbol:4531/1" library_version="3">
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="0" x2="-5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VST4V8" urn="urn:adsk.eagle:component:4637/2" prefix="G" library_version="3">
<description>&lt;b&gt;NC ACCU&lt;/b&gt; Varta&lt;p&gt;
Safe Tronic 4V8</description>
<gates>
<gate name="G$1" symbol="4V8+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VST4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+@1" pad="+@1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
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
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
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
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KSS1201" urn="urn:adsk.eagle:footprint:5231/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<wire x1="2.794" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.096" width="0.1524" layer="21"/>
<circle x="3.302" y="2.54" radius="0.762" width="0.1524" layer="21"/>
<pad name="+" x="3.2512" y="0" drill="0.9144" diameter="2.159" shape="octagon"/>
<pad name="-" x="-3.2512" y="0" drill="0.9144" diameter="2.159" shape="octagon"/>
<text x="3.937" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KSS1201" urn="urn:adsk.eagle:package:5268/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="KSS1201"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KSS1201" urn="urn:adsk.eagle:component:5303/2" prefix="SP" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt;
Source: Schukat</description>
<gates>
<gate name="1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KSS1201">
<connects>
<connect gate="1" pin="1" pad="+"/>
<connect gate="1" pin="2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5268/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microphon" urn="urn:adsk.eagle:library:297">
<description>&lt;b&gt;Microphon&lt;/b&gt; from&lt;p&gt;
JLI Electronics - www.jlielectronics.com&lt;br&gt;
Panansonic - http://industrial.panasonic.com&lt;br&gt;
&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F6035AP" urn="urn:adsk.eagle:footprint:21013/1" library_version="2">
<description>&lt;b&gt;Omnibidirectional Electret Condenser Microphon&lt;/b&gt;&lt;p&gt;
Source: F6035AP.pdf</description>
<circle x="0" y="0" radius="2.8754" width="0.2032" layer="21"/>
<circle x="1.9" y="0" radius="0.4279" width="0" layer="21"/>
<circle x="0" y="0" radius="2.625" width="1" layer="41"/>
<pad name="2" x="0" y="-0.95" drill="0.7" diameter="1.2"/>
<pad name="1" x="0" y="0.95" drill="0.7" diameter="1.2"/>
<text x="-2.4" y="3.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="F6050AP" urn="urn:adsk.eagle:footprint:21014/1" library_version="2">
<description>&lt;b&gt;Omnibidirectional Electret Condenser Microphon&lt;/b&gt;&lt;p&gt;
Source: F6050AP.pdf</description>
<circle x="0" y="0" radius="2.8754" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.625" width="1" layer="41"/>
<pad name="2" x="0" y="-1.27" drill="0.7" diameter="1.2"/>
<pad name="1" x="0" y="1.27" drill="0.7" diameter="1.2"/>
<text x="-2.4" y="3.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.5499" y1="-2.0251" x2="1.9499" y2="-1.4751" layer="21" rot="R45"/>
<rectangle x1="-1.95" y1="-2.025" x2="-1.55" y2="-1.475" layer="21" rot="R315"/>
</package>
<package name="WM-61A" urn="urn:adsk.eagle:footprint:21015/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: www.panasonic.com/industrial/components/pdf/em06_wm61_a_b_dne.pdf</description>
<wire x1="-2.75" y1="0.5" x2="-2.25" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="0.5" x2="-2.25" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-0.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<circle x="1.9" y="0" radius="0.3758" width="0" layer="21"/>
<smd name="1" x="0" y="0.95" dx="2.5" dy="1.3" layer="1" roundness="100"/>
<smd name="2" x="0" y="-0.95" dx="2.5" dy="1.3" layer="1" roundness="100"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WM-61B" urn="urn:adsk.eagle:footprint:21016/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: www.panasonic.com/industrial/components/pdf/em06_wm61_a_b_dne.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<circle x="2" y="0" radius="0.3783" width="0" layer="21"/>
<pad name="1" x="0" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="0" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-0.225" x2="-2.325" y2="0.225" layer="21"/>
</package>
<package name="WM-62PC/62PK" urn="urn:adsk.eagle:footprint:21017/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WM-63PR" urn="urn:adsk.eagle:footprint:21018/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE3.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WM-64PC/64PK" urn="urn:adsk.eagle:footprint:21019/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WM-64PN" urn="urn:adsk.eagle:footprint:21020/1" library_version="2">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TOM-1545P-R" urn="urn:adsk.eagle:footprint:21021/1" library_version="2">
<description>&lt;b&gt;Mocrophone 4 x 1.5mm&lt;/b&gt;&lt;p&gt;
Source: Projects Unlimited Inc. Microphone_TOM-1545P-R_40092-1.pdf</description>
<pad name="-" x="-0.6" y="0.4" drill="0.5" diameter="0.8"/>
<pad name="+" x="0.6" y="0.4" drill="0.5" diameter="0.8"/>
<circle x="0" y="0" radius="2" width="0.1016" layer="21"/>
<text x="-2.0508" y="2.1778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.0508" y="-3.9558" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F6035AP" urn="urn:adsk.eagle:package:21041/1" type="box" library_version="2">
<description>Omnibidirectional Electret Condenser Microphon
Source: F6035AP.pdf</description>
<packageinstances>
<packageinstance name="F6035AP"/>
</packageinstances>
</package3d>
<package3d name="F6050AP" urn="urn:adsk.eagle:package:21036/1" type="box" library_version="2">
<description>Omnibidirectional Electret Condenser Microphon
Source: F6050AP.pdf</description>
<packageinstances>
<packageinstance name="F6050AP"/>
</packageinstances>
</package3d>
<package3d name="WM-61A" urn="urn:adsk.eagle:package:21033/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: www.panasonic.com/industrial/components/pdf/em06_wm61_a_b_dne.pdf</description>
<packageinstances>
<packageinstance name="WM-61A"/>
</packageinstances>
</package3d>
<package3d name="WM-61B" urn="urn:adsk.eagle:package:21037/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: www.panasonic.com/industrial/components/pdf/em06_wm61_a_b_dne.pdf</description>
<packageinstances>
<packageinstance name="WM-61B"/>
</packageinstances>
</package3d>
<package3d name="WM-62PC/62PK" urn="urn:adsk.eagle:package:21040/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<packageinstances>
<packageinstance name="WM-62PC/62PK"/>
</packageinstances>
</package3d>
<package3d name="WM-63PR" urn="urn:adsk.eagle:package:21035/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE3.pdf</description>
<packageinstances>
<packageinstance name="WM-63PR"/>
</packageinstances>
</package3d>
<package3d name="WM-64PC/64PK" urn="urn:adsk.eagle:package:21034/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<packageinstances>
<packageinstance name="WM-64PC/64PK"/>
</packageinstances>
</package3d>
<package3d name="WM-64PN" urn="urn:adsk.eagle:package:21039/1" type="box" library_version="2">
<description>Omnidirectional Back Electret Condenser Microphone Cartridge
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<packageinstances>
<packageinstance name="WM-64PN"/>
</packageinstances>
</package3d>
<package3d name="TOM-1545P-R" urn="urn:adsk.eagle:package:21038/1" type="box" library_version="2">
<description>Mocrophone 4 x 1.5mm
Source: Projects Unlimited Inc. Microphone_TOM-1545P-R_40092-1.pdf</description>
<packageinstances>
<packageinstance name="TOM-1545P-R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONDENSER-MICROPHON" urn="urn:adsk.eagle:symbol:21012/1" library_version="2">
<wire x1="1.27" y1="-1.27" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-0.254" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="94"/>
<circle x="2.286" y="-1.27" radius="2.54" width="0.254" layer="94"/>
<rectangle x1="4.826" y1="-3.81" x2="5.334" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELECTRET_MICROPHON-" urn="urn:adsk.eagle:component:21042/2" prefix="M" library_version="2">
<description>&lt;b&gt;Electret Condenser Microphone&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="CONDENSER-MICROPHON" x="0" y="0"/>
</gates>
<devices>
<device name="F6035AP" package="F6035AP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21041/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F6050AP" package="F6050AP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21036/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM-61A" package="WM-61A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21033/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM-61B" package="WM-61B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21037/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM-62PC/62PK" package="WM-62PC/62PK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM-63PR" package="WM-63PR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21035/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM-64PC/64PK" package="WM-64PC/64PK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21034/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="WM.64PN" package="WM-64PN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21039/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOM-1545P-R" package="TOM-1545P-R">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21038/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="U1" library="MyLib" deviceset="STM32L051C8T6" device=""/>
<part name="U$1" library="MyLib" deviceset="SIM800" device=""/>
<part name="U$2" library="MyLib" deviceset="LCD_I2C" device="4-PIN" package3d_urn="urn:adsk.eagle:package:4489093/1"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="47mk"/>
<part name="X1" library="con-yamaichi" library_urn="urn:adsk.eagle:library:202" deviceset="USB-A003" device="" package3d_urn="urn:adsk.eagle:package:11805/1"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="100mk"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="680n"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="U$3" library="MyLib" deviceset="4056" device="" package3d_urn="urn:adsk.eagle:package:29519/2"/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="VST4V8" device="" package3d_urn="urn:adsk.eagle:package:4591/1"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="KSS1201" device="" package3d_urn="urn:adsk.eagle:package:5268/1"/>
<part name="M1" library="microphon" library_urn="urn:adsk.eagle:library:297" deviceset="ELECTRET_MICROPHON-" device="WM-61A" package3d_urn="urn:adsk.eagle:package:21033/1"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1 mk"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="46.0756" y="92.9386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="45.4406" y="90.3986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="27.94" y="-22.86" smashed="yes">
<attribute name="NAME" x="46.0756" y="-13.7414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="45.4406" y="-16.2814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$1" gate="G$1" x="162.56" y="66.04" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-25.4" y="25.4" smashed="yes" rot="R180"/>
<instance part="C1" gate="G$1" x="73.66" y="-63.5" smashed="yes">
<attribute name="NAME" x="76.2" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-76.2" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-71.882" y="-48.006" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="-71.882" y="-34.036" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-17.78" y="-25.4" smashed="yes">
<attribute name="NAME" x="-15.24" y="-22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="93.98" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="93.98" y="66.04" smashed="yes">
<attribute name="NAME" x="91.44" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.266" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="40.64" y="-55.88" smashed="yes">
<attribute name="NAME" x="43.18" y="-55.3974" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="55.88" y="-55.88" smashed="yes">
<attribute name="NAME" x="58.42" y="-55.3974" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="-53.34" y="-48.26" smashed="yes"/>
<instance part="G1" gate="G$1" x="-45.72" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="-74.295" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="1" x="-111.76" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-114.3" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-108.585" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="-91.44" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.265" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="-71.12" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.945" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="-111.76" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-114.3" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="-108.585" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="-91.44" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.265" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="1" x="-71.12" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.945" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="1" x="-111.76" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-114.3" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="-108.585" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="1" x="-91.44" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.265" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="S9" gate="1" x="-71.12" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.945" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="S10" gate="1" x="-111.76" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-114.3" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="-108.585" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="1" x="-91.44" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.265" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="S12" gate="1" x="-71.12" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.945" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="SP1" gate="1" x="205.74" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="212.09" y="90.17" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="M1" gate="G$1" x="127" y="78.74" smashed="yes" rot="R180"/>
<instance part="C2" gate="G$1" x="137.16" y="86.36" smashed="yes">
<attribute name="NAME" x="132.08" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA2"/>
<wire x1="17.78" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="0" y2="124.46" width="0.1524" layer="91"/>
<wire x1="0" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="218.44" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA3"/>
<wire x1="17.78" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="220.98" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA0"/>
<wire x1="17.78" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PWX"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB7"/>
<wire x1="17.78" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="2.54" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB6"/>
<wire x1="17.78" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="0" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V33" class="0">
<segment>
<pinref part="U1" gate="B" pin="VDD_2"/>
<wire x1="73.66" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-22.86" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VDDIO2"/>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VDDA"/>
<wire x1="73.66" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="-33.02"/>
<pinref part="U1" gate="B" pin="VDD"/>
<wire x1="73.66" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="-27.94"/>
<pinref part="U1" gate="B" pin="VDD_3"/>
<wire x1="73.66" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="-25.4"/>
<wire x1="58.42" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-55.88" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="-38.1"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="-55.88"/>
<label x="76.2" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="V_TTL"/>
<wire x1="193.04" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="-55.88"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="5.08" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="193.04" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-48.26" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-2.54" y="-48.26"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="OUT+"/>
<wire x1="-27.94" y1="-40.64" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="-20.32"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-17.78" y="-20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND."/>
<wire x1="139.7" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VSSA"/>
<wire x1="-7.62" y1="-33.02" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VSS_2"/>
<wire x1="20.32" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-33.02"/>
<pinref part="U1" gate="B" pin="VSS_3"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
<pinref part="U1" gate="B" pin="VSS"/>
<wire x1="27.94" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="-27.94"/>
<wire x1="20.32" y1="-73.66" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-73.66" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="-73.66"/>
<label x="93.98" y="-73.66" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="50.8"/>
<wire x1="104.14" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="50.8"/>
<wire x1="99.06" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="OUT-"/>
<wire x1="-27.94" y1="-43.18" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="-33.02"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-17.78" y="-33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="NRST"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOOT0"/>
<wire x1="83.82" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-71.12" y1="-38.1" x2="-66.04" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN+"/>
<wire x1="-66.04" y1="-38.1" x2="-66.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-40.64" x2="-60.96" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-45.72" x2="-66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-45.72" x2="-66.04" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN-"/>
<wire x1="-66.04" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<wire x1="-53.34" y1="-71.12" x2="-55.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-71.12" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-45.72" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="BAT+"/>
<wire x1="-45.72" y1="-60.96" x2="-45.72" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="BAT-"/>
<wire x1="-43.18" y1="-58.42" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-60.96" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-60.96" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="-33.02" y1="-71.12" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S1" gate="1" pin="P1"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="-116.84" y1="119.38" x2="-116.84" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S4" gate="1" pin="P1"/>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="-116.84" y1="104.14" x2="-116.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S7" gate="1" pin="P1"/>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="-116.84" y1="88.9" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="1" pin="P1"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="-96.52" y1="119.38" x2="-96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S5" gate="1" pin="P1"/>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="-96.52" y1="104.14" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S8" gate="1" pin="P1"/>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="-96.52" y1="88.9" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S3" gate="1" pin="P1"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="-76.2" y1="119.38" x2="-76.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S6" gate="1" pin="P1"/>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="-76.2" y1="104.14" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S9" gate="1" pin="P1"/>
<pinref part="S12" gate="1" pin="P"/>
<wire x1="-76.2" y1="88.9" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW0" class="0">
<segment>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="-106.68" y1="119.38" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="116.84" x2="-83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="-83.82" y1="116.84" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="119.38" x2="-83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="119.38" x2="-83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="-83.82" y="116.84"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="-66.04" y1="119.38" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="119.38" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="-63.5" y="116.84"/>
<pinref part="U1" gate="A" pin="PA9"/>
<wire x1="17.78" y1="60.96" x2="-40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="60.96" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="-53.34" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="S4" gate="1" pin="S1"/>
<wire x1="-106.68" y1="104.14" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="101.6" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S1"/>
<wire x1="-83.82" y1="101.6" x2="-63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="101.6" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="104.14" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="104.14" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="-83.82" y="101.6"/>
<pinref part="S6" gate="1" pin="S1"/>
<wire x1="-66.04" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="104.14" x2="-63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="-63.5" y="101.6"/>
<pinref part="U1" gate="A" pin="PA10"/>
<wire x1="17.78" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="-53.34" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="S7" gate="1" pin="S1"/>
<wire x1="-106.68" y1="88.9" x2="-106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="86.36" x2="-83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S1"/>
<wire x1="-83.82" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="86.36" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="88.9" x2="-83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="88.9" x2="-83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="-83.82" y="86.36"/>
<pinref part="S9" gate="1" pin="S1"/>
<wire x1="-66.04" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="88.9" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="-63.5" y="86.36"/>
<pinref part="U1" gate="A" pin="PA11"/>
<wire x1="17.78" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="55.88" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="-53.34" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="S10" gate="1" pin="S1"/>
<wire x1="-106.68" y1="73.66" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="71.12" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S11" gate="1" pin="S1"/>
<wire x1="-83.82" y1="71.12" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="-83.82" y="71.12"/>
<pinref part="S12" gate="1" pin="S1"/>
<wire x1="-66.04" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="73.66" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="-63.5" y="71.12"/>
<pinref part="U1" gate="A" pin="PA12"/>
<wire x1="17.78" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="53.34" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-53.34" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="S10" gate="1" pin="P1"/>
<wire x1="-17.78" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="45.72" x2="-116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="-71.12" y="45.72" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA8"/>
<wire x1="17.78" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<pinref part="S11" gate="1" pin="P1"/>
<wire x1="-20.32" y1="48.26" x2="-96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="48.26" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="-71.12" y="48.26" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA7"/>
<wire x1="17.78" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL0" class="0">
<segment>
<pinref part="S12" gate="1" pin="P1"/>
<wire x1="-22.86" y1="50.8" x2="-76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="50.8" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-71.12" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA6"/>
<wire x1="17.78" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GSM_ANT"/>
<wire x1="147.32" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<wire x1="116.84" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKN"/>
<wire x1="193.04" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SP1" gate="1" pin="1"/>
<wire x1="195.58" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKP"/>
<wire x1="193.04" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SP1" gate="1" pin="2"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA4"/>
<wire x1="17.78" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DTR"/>
<wire x1="198.12" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="MICN"/>
<wire x1="132.08" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MICP"/>
<pinref part="M1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="142.24" y="78.74"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RI"/>
<wire x1="147.32" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB0"/>
<wire x1="7.62" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

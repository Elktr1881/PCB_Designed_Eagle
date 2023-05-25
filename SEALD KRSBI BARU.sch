<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="KRI COMPONENT">
<packages>
<package name="STM32F407VGT">
<description>This is board STM32F407VGT(discovery) created by Dany Maulana.
you can make your seal make this boart from (DM) in www.diymore.com, open datasheet from stm32f407vgt discovery and you can macth this board from symbol in schematic layer
for dimension :
With : 46,10 mm
Long : 60mm
height : 10,12 mm (in3d pacage)

thank you for use this board....</description>
<pad name="PE10" x="22.86" y="10.16" drill="0.8" diameter="1.6764"/>
<pad name="PE8" x="22.86" y="7.62" drill="0.8" diameter="1.6764"/>
<pad name="PE1" x="22.86" y="5.08" drill="0.8" diameter="1.6764"/>
<pad name="PB8" x="22.86" y="2.54" drill="0.8" diameter="1.6764"/>
<pad name="PB0" x="22.86" y="0" drill="0.8" diameter="1.6764"/>
<pad name="PC4" x="22.86" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="PA6" x="22.86" y="-5.08" drill="0.8" diameter="1.6764"/>
<pad name="PA4" x="22.86" y="-7.62" drill="0.8" diameter="1.6764"/>
<pad name="PC3" x="22.86" y="-10.16" drill="0.8" diameter="1.6764"/>
<pad name="PA1" x="22.86" y="-12.7" drill="0.8" diameter="1.6764"/>
<pad name="PC2" x="22.86" y="-15.24" drill="0.8" diameter="1.6764"/>
<pad name="PC0" x="22.86" y="-17.78" drill="0.8" diameter="1.6764"/>
<pad name="3.3V(1)" x="22.86" y="-20.32" drill="0.8" diameter="1.6764"/>
<pad name="PE6" x="22.86" y="-22.86" drill="0.8" diameter="1.6764"/>
<pad name="PE4" x="22.86" y="-25.4" drill="0.8" diameter="1.6764"/>
<pad name="PE2" x="22.86" y="-27.94" drill="0.8" diameter="1.6764"/>
<pad name="PE3" x="25.4" y="-27.94" drill="0.8" diameter="1.6764"/>
<pad name="PE5" x="25.4" y="-25.4" drill="0.8" diameter="1.6764"/>
<pad name="PC13" x="25.4" y="-22.86" drill="0.8" diameter="1.6764"/>
<pad name="GND(1)" x="25.4" y="-20.32" drill="0.8" diameter="1.6764"/>
<pad name="PC1" x="25.4" y="-17.78" drill="0.8" diameter="1.6764"/>
<pad name="PA0" x="25.4" y="-15.24" drill="0.8" diameter="1.6764"/>
<pad name="PA2" x="25.4" y="-12.7" drill="0.8" diameter="1.6764"/>
<pad name="PA3" x="25.4" y="-10.16" drill="0.8" diameter="1.6764"/>
<pad name="PA5" x="25.4" y="-7.62" drill="0.8" diameter="1.6764"/>
<pad name="PA7" x="25.4" y="-5.08" drill="0.8" diameter="1.6764"/>
<pad name="PC5" x="25.4" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="PB1" x="25.4" y="0" drill="0.8" diameter="1.6764"/>
<pad name="PB9" x="25.4" y="2.54" drill="0.8" diameter="1.6764"/>
<pad name="PE7" x="25.4" y="5.08" drill="0.8" diameter="1.6764"/>
<pad name="PE9" x="25.4" y="7.62" drill="0.8" diameter="1.6764"/>
<pad name="PB2" x="25.4" y="10.16" drill="0.8" diameter="1.6764"/>
<pad name="1" x="22.86" y="12.7" drill="0.8" diameter="1.6764"/>
<pad name="3" x="22.86" y="15.24" drill="0.8" diameter="1.6764"/>
<pad name="4" x="25.4" y="15.24" drill="0.8" diameter="1.6764"/>
<pad name="2" x="25.4" y="12.7" drill="0.8" diameter="1.6764"/>
<pad name="PE12" x="20.32" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PE11" x="20.32" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PE14" x="17.78" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PE13" x="17.78" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PE15" x="15.24" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PB10" x="15.24" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="GND(3)" x="12.7" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PB11" x="12.7" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PB12" x="10.16" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PB14" x="7.62" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PD8" x="5.08" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PD10" x="2.54" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PD12" x="0" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PD14" x="-2.54" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PC6" x="-5.08" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PC8" x="-7.62" y="20.32" drill="0.8" diameter="1.6764"/>
<pad name="PC7" x="-7.62" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PD15" x="-5.08" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PD13" x="-2.54" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PD11" x="0" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PD9" x="2.54" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PB15" x="5.08" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="3.3V(3)" x="10.16" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="PB13" x="7.62" y="17.78" drill="0.8" diameter="1.6764"/>
<pad name="VCC" x="-12.7" y="-27.94" drill="0.8" diameter="1.6764"/>
<pad name="GND" x="-15.24" y="-27.94" drill="0.8" diameter="1.6764"/>
<pad name="GND(0)" x="-15.24" y="-25.4" drill="0.8" diameter="1.6764"/>
<pad name="PE0" x="-15.24" y="-22.86" drill="0.8" diameter="1.6764"/>
<pad name="PB6" x="-15.24" y="-20.32" drill="0.8" diameter="1.6764"/>
<pad name="PB4" x="-15.24" y="-17.78" drill="0.8" diameter="1.6764"/>
<pad name="PD7" x="-15.24" y="-15.24" drill="0.8" diameter="1.6764"/>
<pad name="PD5" x="-15.24" y="-12.7" drill="0.8" diameter="1.6764"/>
<pad name="PD3" x="-15.24" y="-10.16" drill="0.8" diameter="1.6764"/>
<pad name="PD1" x="-15.24" y="-7.62" drill="0.8" diameter="1.6764"/>
<pad name="PC12" x="-15.24" y="-5.08" drill="0.8" diameter="1.6764"/>
<pad name="PC10" x="-15.24" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="PA14" x="-15.24" y="0" drill="0.8" diameter="1.6764"/>
<pad name="PA12" x="-15.24" y="2.54" drill="0.8" diameter="1.6764"/>
<pad name="PA10" x="-15.24" y="5.08" drill="0.8" diameter="1.6764"/>
<pad name="PA8" x="-15.24" y="7.62" drill="0.8" diameter="1.6764"/>
<pad name="GND(2)" x="-15.24" y="10.16" drill="0.8" diameter="1.6764"/>
<pad name="VCC(2)" x="-12.7" y="10.16" drill="0.8" diameter="1.6764"/>
<pad name="PC9" x="-12.7" y="7.62" drill="0.8" diameter="1.6764"/>
<pad name="PA11" x="-12.7" y="2.54" drill="0.8" diameter="1.6764"/>
<pad name="PA9" x="-12.7" y="5.08" drill="0.8" diameter="1.6764"/>
<pad name="PA13" x="-12.7" y="0" drill="0.8" diameter="1.6764"/>
<pad name="PA15" x="-12.7" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="PC11" x="-12.7" y="-5.08" drill="0.8" diameter="1.6764"/>
<pad name="PD0" x="-12.7" y="-7.62" drill="0.8" diameter="1.6764"/>
<pad name="PD2" x="-12.7" y="-10.16" drill="0.8" diameter="1.6764"/>
<pad name="PD4" x="-12.7" y="-12.7" drill="0.8" diameter="1.6764"/>
<pad name="PD6" x="-12.7" y="-15.24" drill="0.8" diameter="1.6764"/>
<pad name="PB3" x="-12.7" y="-17.78" drill="0.8" diameter="1.6764"/>
<pad name="PB5" x="-12.7" y="-20.32" drill="0.8" diameter="1.6764"/>
<pad name="PB7" x="-12.7" y="-22.86" drill="0.8" diameter="1.6764"/>
<pad name="3.3V(0)" x="-12.7" y="-25.4" drill="0.8" diameter="1.6764"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-33.02" x2="-15.24" y2="-35.56" width="0.127" layer="21" curve="90"/>
<wire x1="-15.24" y1="-35.56" x2="25.4" y2="-35.56" width="0.127" layer="21"/>
<wire x1="25.4" y1="-35.56" x2="27.94" y2="-33.02" width="0.127" layer="21" curve="90"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="20.32" width="0.127" layer="21"/>
<wire x1="27.94" y1="20.32" x2="25.4" y2="22.86" width="0.127" layer="21" curve="90"/>
<wire x1="25.4" y1="22.86" x2="-15.24" y2="22.86" width="0.127" layer="21"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="20.32" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-15.24" width="0.127" layer="21"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<text x="5.08" y="-25.4" size="1.27" layer="21">STM32F407VGT</text>
<text x="5.08" y="-27.94" size="1.27" layer="21">DISCOVERY</text>
<polygon width="0.1" layer="21">
<vertex x="2.54" y="-33.02"/>
<vertex x="10.16" y="-33.02"/>
<vertex x="10.16" y="-35.56"/>
<vertex x="2.54" y="-35.56"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="STM32F407VGT">
<description>This is a pacage of stm(board) STM32F407VGT discoveri build from Dany Maulana
you can see this pin for same to board pin location and same propertis from boar original.

the symbol is from discovery version.
routed your board to you can place this symbol into www.diymore.com and you can look datasheet in internet acsess.

thank you for use this library</description>
<pin name="VCC(2)" x="-38.1" y="17.78" length="middle"/>
<pin name="GND(2)" x="-38.1" y="15.24" length="middle"/>
<pin name="PC9" x="-38.1" y="12.7" length="middle"/>
<pin name="PA8" x="-38.1" y="10.16" length="middle"/>
<pin name="PA9" x="-38.1" y="7.62" length="middle"/>
<pin name="PA10" x="-38.1" y="5.08" length="middle"/>
<pin name="PA11" x="-38.1" y="2.54" length="middle"/>
<pin name="PA12" x="-38.1" y="0" length="middle"/>
<pin name="PA13" x="-38.1" y="-2.54" length="middle"/>
<pin name="PA14" x="-38.1" y="-5.08" length="middle"/>
<pin name="PA15" x="-38.1" y="-7.62" length="middle"/>
<pin name="PC10" x="-38.1" y="-10.16" length="middle"/>
<pin name="PC11" x="-38.1" y="-12.7" length="middle"/>
<pin name="PC12" x="-38.1" y="-15.24" length="middle"/>
<pin name="PD0" x="-38.1" y="-17.78" length="middle"/>
<pin name="PD1" x="-38.1" y="-20.32" length="middle"/>
<pin name="PD2" x="-38.1" y="-22.86" length="middle"/>
<pin name="PD3" x="-38.1" y="-25.4" length="middle"/>
<pin name="PD4" x="-38.1" y="-27.94" length="middle"/>
<pin name="PD5" x="-38.1" y="-30.48" length="middle"/>
<pin name="PD6" x="-38.1" y="-33.02" length="middle"/>
<pin name="PD7" x="-38.1" y="-35.56" length="middle"/>
<pin name="PB3" x="-38.1" y="-38.1" length="middle"/>
<pin name="PB4" x="-38.1" y="-40.64" length="middle"/>
<pin name="PB5" x="-38.1" y="-43.18" length="middle"/>
<pin name="PB6" x="-38.1" y="-45.72" length="middle"/>
<pin name="PB7" x="-38.1" y="-48.26" length="middle"/>
<pin name="PE0" x="-38.1" y="-50.8" length="middle"/>
<pin name="3.3V(0)" x="-38.1" y="-53.34" length="middle"/>
<pin name="GND(0)" x="-38.1" y="-55.88" length="middle"/>
<pin name="VCC" x="-38.1" y="-58.42" length="middle"/>
<pin name="GND" x="-38.1" y="-60.96" length="middle"/>
<pin name="PC7" x="-25.4" y="43.18" length="middle" rot="R270"/>
<pin name="PC8" x="-22.86" y="43.18" length="middle" rot="R270"/>
<pin name="PD15" x="-20.32" y="43.18" length="middle" rot="R270"/>
<pin name="PC6" x="-17.78" y="43.18" length="middle" rot="R270"/>
<pin name="PD13" x="-15.24" y="43.18" length="middle" rot="R270"/>
<pin name="PD14" x="-12.7" y="43.18" length="middle" rot="R270"/>
<pin name="PD11" x="-10.16" y="43.18" length="middle" rot="R270"/>
<pin name="PD12" x="-7.62" y="43.18" length="middle" rot="R270"/>
<pin name="PD9" x="-5.08" y="43.18" length="middle" rot="R270"/>
<pin name="PD10" x="-2.54" y="43.18" length="middle" rot="R270"/>
<pin name="PB15" x="0" y="43.18" length="middle" rot="R270"/>
<pin name="PD8" x="2.54" y="43.18" length="middle" rot="R270"/>
<pin name="PB13" x="5.08" y="43.18" length="middle" rot="R270"/>
<pin name="PB14" x="7.62" y="43.18" length="middle" rot="R270"/>
<pin name="3.3V(3)" x="10.16" y="43.18" length="middle" rot="R270"/>
<pin name="PB12" x="12.7" y="43.18" length="middle" rot="R270"/>
<pin name="GND(3)" x="15.24" y="43.18" length="middle" rot="R270"/>
<pin name="PB11" x="17.78" y="43.18" length="middle" rot="R270"/>
<pin name="PB10" x="20.32" y="43.18" length="middle" rot="R270"/>
<pin name="PE15" x="22.86" y="43.18" length="middle" rot="R270"/>
<pin name="PE14" x="25.4" y="43.18" length="middle" rot="R270"/>
<pin name="PE13" x="27.94" y="43.18" length="middle" rot="R270"/>
<pin name="PE12" x="30.48" y="43.18" length="middle" rot="R270"/>
<pin name="PE11" x="33.02" y="43.18" length="middle" rot="R270"/>
<pin name="4" x="43.18" y="27.94" length="middle" rot="R180"/>
<pin name="3" x="43.18" y="25.4" length="middle" rot="R180"/>
<pin name="2" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="1" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="PB2" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="PE10" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="PE9" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PE8" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="PE7" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="PE1" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="PB9" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="PB8" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PB1" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PBO" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PC5" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="PA7" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PA6" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="PA5" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="PA4" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="PA3" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="PC3" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="PA2" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="PA1" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="PA0" x="43.18" y="-33.02" length="middle" rot="R180"/>
<pin name="PC2" x="43.18" y="-35.56" length="middle" rot="R180"/>
<pin name="PC1" x="43.18" y="-38.1" length="middle" rot="R180"/>
<pin name="PC0" x="43.18" y="-40.64" length="middle" rot="R180"/>
<pin name="GND(1)" x="43.18" y="-43.18" length="middle" rot="R180"/>
<pin name="3V3(1)" x="43.18" y="-45.72" length="middle" rot="R180"/>
<pin name="PC13" x="43.18" y="-48.26" length="middle" rot="R180"/>
<pin name="PE6" x="43.18" y="-50.8" length="middle" rot="R180"/>
<pin name="PE5" x="43.18" y="-53.34" length="middle" rot="R180"/>
<pin name="PE4" x="43.18" y="-55.88" length="middle" rot="R180"/>
<pin name="PE3" x="43.18" y="-58.42" length="middle" rot="R180"/>
<pin name="PE2" x="43.18" y="-60.96" length="middle" rot="R180"/>
<wire x1="38.1" y1="-63.5" x2="38.1" y2="38.1" width="0.254" layer="94"/>
<wire x1="38.1" y1="38.1" x2="-33.02" y2="38.1" width="0.254" layer="94"/>
<wire x1="-33.02" y1="38.1" x2="-33.02" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-63.5" x2="38.1" y2="-63.5" width="0.254" layer="94"/>
<wire x1="27.94" y1="-60.96" x2="27.94" y2="-55.88" width="0.254" layer="94"/>
<wire x1="27.94" y1="-55.88" x2="20.32" y2="-55.88" width="0.254" layer="94"/>
<wire x1="20.32" y1="-55.88" x2="20.32" y2="-60.96" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="27.94" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="22.86" y="-45.72" size="3.81" layer="94" rot="R180">STM32F407VGT</text>
<text x="17.78" y="-38.1" size="3.81" layer="94" rot="R180">DISCOVERY</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F407(BOARD)">
<gates>
<gate name="G$1" symbol="STM32F407VGT" x="-10.16" y="7.62"/>
</gates>
<devices>
<device name="" package="STM32F407VGT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V(0)" pad="3.3V(0)"/>
<connect gate="G$1" pin="3.3V(3)" pad="3.3V(3)"/>
<connect gate="G$1" pin="3V3(1)" pad="3.3V(1)"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND(0)" pad="GND(0)"/>
<connect gate="G$1" pin="GND(1)" pad="GND(1)"/>
<connect gate="G$1" pin="GND(2)" pad="GND(2)"/>
<connect gate="G$1" pin="GND(3)" pad="GND(3)"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PBO" pad="PB0"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC(2)" pad="VCC(2)"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="MA05-2" urn="urn:adsk.eagle:footprint:8267/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA12-1"/>
</packageinstances>
</package3d>
<package3d name="MA05-2" urn="urn:adsk.eagle:package:8329/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="2">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-2" urn="urn:adsk.eagle:symbol:8266/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2" urn="urn:adsk.eagle:component:8370/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8329/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X11" urn="urn:adsk.eagle:footprint:22267/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.0462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
</package>
<package name="1X11/90" urn="urn:adsk.eagle:footprint:22271/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-14.605" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.875" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X11" urn="urn:adsk.eagle:package:22410/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11"/>
</packageinstances>
</package3d>
<package3d name="1X11/90" urn="urn:adsk.eagle:package:22416/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD11" urn="urn:adsk.eagle:symbol:22270/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X11" urn="urn:adsk.eagle:component:22504/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22410/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X11/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22416/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL4-SMD" urn="urn:adsk.eagle:footprint:21919/1" library_version="3">
<description>&lt;b&gt;Dual  In Line SMD&lt;/b&gt; 4 pol.&lt;p&gt;
Source: LITE-ON ELECTRONICS, LTV816.pdf</description>
<wire x1="2.315" y1="3.18" x2="2.315" y2="-2.164" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-2.164" x2="2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="3.18" x2="2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-3.18" x2="-2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-3.18" x2="-2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-2.164" x2="-2.315" y2="-2.164" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-4.77" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.27" y="-4.77" dx="1.6" dy="2" layer="1"/>
<smd name="3" x="1.27" y="4.77" dx="1.6" dy="2" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="4.77" dx="1.6" dy="2" layer="1" rot="R180"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.875" y1="-5.15" x2="-0.65" y2="-3.2" layer="51"/>
<rectangle x1="0.665" y1="-5.15" x2="1.89" y2="-3.2" layer="51"/>
<rectangle x1="0.65" y1="3.2" x2="1.875" y2="5.15" layer="51" rot="R180"/>
<rectangle x1="-1.89" y1="3.2" x2="-0.665" y2="5.15" layer="51" rot="R180"/>
</package>
<package name="DIL04" urn="urn:adsk.eagle:footprint:21858/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL4-SMD" urn="urn:adsk.eagle:package:21963/1" type="box" library_version="3">
<description>Dual  In Line SMD 4 pol.
Source: LITE-ON ELECTRONICS, LTV816.pdf</description>
<packageinstances>
<packageinstance name="DIL4-SMD"/>
</packageinstances>
</package3d>
<package3d name="DIL04" urn="urn:adsk.eagle:package:21938/1" type="box" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK-LD" urn="urn:adsk.eagle:symbol:21868/2" library_version="3">
<wire x1="-6.985" y1="5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.143" x2="3.429" y2="0.254" width="0.1524" layer="94"/>
<wire x1="3.429" y1="0.254" x2="2.54" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="3.048" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="0.254" width="0.1524" layer="94"/>
<wire x1="3.302" y1="1.397" x2="2.413" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.413" y1="1.016" x2="2.921" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.921" y1="0.508" x2="3.302" y2="1.397" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="3.302" y2="1.397" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.366" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-1.016" x2="7.366" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="7.366" y1="-2.286" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.366" y1="-2.286" x2="6.096" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-1.778" x2="6.858" y2="-1.016" width="0.1524" layer="94"/>
<circle x="-3.175" y="2.54" radius="0.254" width="0.4064" layer="94"/>
<circle x="-3.175" y="-2.54" radius="0.254" width="0.4064" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="4.699" y1="-2.54" x2="5.461" y2="2.54" layer="94"/>
<pin name="AC1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="AC2" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="E" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH620" urn="urn:adsk.eagle:component:22053/3" prefix="OK" library_version="3">
<description>&lt;b&gt;Optocoupler, Phototransistor Output, AC Input&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/83675/sfh620.pdf</description>
<gates>
<gate name="G$1" symbol="OK-LD" x="0" y="0"/>
</gates>
<devices>
<device name="6" package="DIL4-SMD">
<connects>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="2"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="SFH6206-3" constant="no"/>
<attribute name="OC_FARNELL" value="1469585" constant="no"/>
<attribute name="OC_NEWARK" value="58K2214" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="A" package="DIL04">
<connects>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="2"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21938/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SFH620A-2" constant="no"/>
<attribute name="OC_FARNELL" value="1469594" constant="no"/>
<attribute name="OC_NEWARK" value="97K9546" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO126AV" urn="urn:adsk.eagle:footprint:29369/1" library_version="4">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.3 mm</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.1524" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.1524" layer="51"/>
<pad name="E" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="C" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="B" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO126AV" urn="urn:adsk.eagle:package:29483/1" type="box" library_version="4">
<description>Molded Package
grid 2.3 mm</description>
<packageinstances>
<packageinstance name="TO126AV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29368/1" library_version="4">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.159" y2="-2.159" width="0.254" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.651" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD139" urn="urn:adsk.eagle:component:29534/2" prefix="Q" library_version="4">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO126AV">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29483/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="U$1" library="KRI COMPONENT" deviceset="STM32F407(BOARD)" device=""/>
<part name="U$2" library="KRI COMPONENT" deviceset="STM32F407(BOARD)" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="MOTOR" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="LCD" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-2" device="" package3d_urn="urn:adsk.eagle:package:8329/1"/>
<part name="BUTTON" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X11" device="" package3d_urn="urn:adsk.eagle:package:22410/2"/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="SFH620" device="6" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="OK2" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="SFH620" device="6" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="BD139" device="" package3d_urn="urn:adsk.eagle:package:29483/1"/>
<part name="Q2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="BD139" device="" package3d_urn="urn:adsk.eagle:package:29483/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-48.26" y="165.1" size="10.16" layer="95">MASTER</text>
<text x="81.28" y="165.1" size="10.16" layer="95">SLAVE</text>
<wire x1="370.84" y1="127" x2="370.84" y2="-86.36" width="0.1524" layer="89"/>
<wire x1="370.84" y1="-86.36" x2="515.62" y2="-86.36" width="0.1524" layer="89"/>
<wire x1="515.62" y1="-86.36" x2="515.62" y2="127" width="0.1524" layer="89"/>
<wire x1="515.62" y1="127" x2="370.84" y2="127" width="0.1524" layer="89"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="116.84" y="66.04" smashed="yes" rot="R180"/>
<instance part="U$2" gate="G$1" x="-20.32" y="66.04" smashed="yes" rot="R180"/>
<instance part="SV1" gate="1" x="38.1" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="48.26" y="54.61" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="32.258" y="54.61" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV2" gate="1" x="172.72" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="54.61" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="166.878" y="54.61" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MOTOR" gate="1" x="-33.02" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="-15.24" y="135.89" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-51.562" y="135.89" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LCD" gate="G$1" x="35.56" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="39.37" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="39.37" y="136.398" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BUTTON" gate="A" x="-83.82" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-67.945" y="143.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-101.6" y="143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="OK1" gate="G$1" x="-99.06" y="114.3" smashed="yes">
<attribute name="NAME" x="-106.045" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.045" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="G$1" x="-99.06" y="101.6" smashed="yes">
<attribute name="NAME" x="-106.045" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.045" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="1" x="-99.06" y="83.82" smashed="yes">
<attribute name="NAME" x="-93.98" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-93.98" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="1" x="-99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="-93.98" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="-93.98" y="68.58" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB10"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB11"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD9"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD8"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC6"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC7"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA9"/>
<wire x1="154.94" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA10"/>
<wire x1="160.02" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC10"/>
<wire x1="154.94" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC11"/>
<wire x1="160.02" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD5"/>
<wire x1="154.94" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD6"/>
<wire x1="160.02" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7"/>
<wire x1="154.94" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<wire x1="160.02" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

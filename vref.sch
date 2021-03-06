DSCH 2.6d
VERSION 07/09/02 22:15:52
BB(15,-10,438,160)
SYM  #nmos
BB(365,95,385,115)
TITLE 380 110  #nmos
MODEL 901
OPTION 1
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(366,100,19,15,r)
VIS 0
PIN(385,115,0.000,0.000)source
PIN(365,105,0.000,0.000)gate
PIN(385,95,0.990,0.140)drain
LIG(375,105,365,105)
LIG(375,111,375,99)
LIG(377,111,377,99)
LIG(385,99,377,99)
LIG(385,95,385,99)
LIG(385,111,377,111)
LIG(385,115,385,111)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(315,62,325,70)
TITLE 319 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(315,60,0,0,b)
VIS 0
PIN(320,60,0.000,0.000)vss
LIG(320,60,320,65)
LIG(315,65,325,65)
LIG(315,68,317,65)
LIG(317,68,319,65)
LIG(319,68,321,65)
LIG(321,68,323,65)
FSYM
SYM  #light1
BB(68,10,74,24)
TITLE 70 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,11,4,4,r)
VIS 1
PIN(70,25,0.000,0.000)vref
LIG(73,16,73,11)
LIG(73,11,72,10)
LIG(69,11,69,16)
LIG(72,21,72,18)
LIG(71,21,74,21)
LIG(71,23,73,21)
LIG(72,23,74,21)
LIG(68,18,74,18)
LIG(70,18,70,25)
LIG(68,16,68,18)
LIG(74,16,68,16)
LIG(74,18,74,16)
LIG(70,10,69,11)
LIG(72,10,70,10)
FSYM
SYM  #vss
BB(315,97,325,105)
TITLE 319 102  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(315,95,0,0,b)
VIS 0
PIN(320,95,0.000,0.000)vss
LIG(320,95,320,100)
LIG(315,100,325,100)
LIG(315,103,317,100)
LIG(317,103,319,100)
LIG(319,103,321,100)
LIG(321,103,323,100)
FSYM
SYM  #vss
BB(35,52,45,60)
TITLE 39 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(35,50,0,0,b)
VIS 0
PIN(40,50,0.000,0.000)vss
LIG(40,50,40,55)
LIG(35,55,45,55)
LIG(35,58,37,55)
LIG(37,58,39,55)
LIG(39,58,41,55)
LIG(41,58,43,55)
FSYM
SYM  #Res
BB(110,30,120,50)
TITLE 120 40  #RN
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(80,90,0,0,)
VIS 4
PIN(115,50,0.000,0.000)r1
PIN(115,30,0.000,0.000)r2
LIG(115,50,115,46)
LIG(111,44,115,46)
LIG(119,42,111,44)
LIG(111,39,119,42)
LIG(119,37,111,39)
LIG(111,34,119,37)
LIG(115,33,111,34)
LIG(115,30,115,33)
FSYM
SYM  #Res
BB(110,0,120,20)
TITLE 120 10  #RP
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(115,100,0,0,)
VIS 4
PIN(115,20,0.000,0.000)r1
PIN(115,0,0.000,0.000)r2
LIG(115,20,115,16)
LIG(111,14,115,16)
LIG(119,12,111,14)
LIG(111,9,119,12)
LIG(119,7,111,9)
LIG(111,4,119,7)
LIG(115,3,111,4)
LIG(115,0,115,3)
FSYM
SYM  #vss
BB(110,52,120,60)
TITLE 114 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(110,50,0,0,b)
VIS 0
PIN(115,50,0.000,0.000)vss
LIG(115,50,115,55)
LIG(110,55,120,55)
LIG(110,58,112,55)
LIG(112,58,114,55)
LIG(114,58,116,55)
LIG(116,58,118,55)
FSYM
SYM  #vdd
BB(110,-10,120,0)
TITLE 113 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(115,0,0.000,0.000)vdd
LIG(115,0,115,-5)
LIG(115,-5,110,-5)
LIG(110,-5,115,-10)
LIG(115,-10,120,-5)
LIG(120,-5,115,-5)
FSYM
SYM  #pmos
BB(20,0,40,20)
TITLE 35 15  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(21,5,19,15,r)
VIS 4
PIN(40,0,0.000,0.000)source
PIN(20,10,0.000,0.000)gate
PIN(40,20,1.000,0.280)drain
LIG(20,10,26,10)
LIG(28,10,28,10)
LIG(30,16,30,4)
LIG(32,16,32,4)
LIG(40,4,32,4)
LIG(40,0,40,4)
LIG(40,16,32,16)
LIG(40,20,40,16)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,30,40,50)
TITLE 35 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(21,35,19,15,r)
VIS 4
PIN(40,50,0.000,0.000)source
PIN(20,40,0.000,0.000)gate
PIN(40,30,1.000,0.280)drain
LIG(30,40,20,40)
LIG(30,46,30,34)
LIG(32,46,32,34)
LIG(40,34,32,34)
LIG(40,30,40,34)
LIG(40,46,32,46)
LIG(40,50,40,46)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(35,-10,45,0)
TITLE 38 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0, )
VIS 0
PIN(40,0,0.000,0.000)vdd
LIG(40,0,40,-5)
LIG(40,-5,35,-5)
LIG(35,-5,40,-10)
LIG(40,-10,45,-5)
LIG(45,-5,40,-5)
FSYM
SYM  #vdd
BB(305,35,315,45)
TITLE 308 41  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(380,55,0,0,)
VIS 0
PIN(310,45,0.000,0.000)vdd
LIG(310,45,310,40)
LIG(310,40,305,40)
LIG(305,40,310,35)
LIG(310,35,315,40)
LIG(315,40,310,40)
FSYM
SYM  #nmos
BB(365,125,385,145)
TITLE 380 140  #nmos
MODEL 901
OPTION 1
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(366,130,19,15,r)
VIS 0
PIN(385,145,0.000,0.000)source
PIN(365,135,0.000,0.000)gate
PIN(385,125,0.990,0.140)drain
LIG(375,135,365,135)
LIG(375,141,375,129)
LIG(377,141,377,129)
LIG(385,129,377,129)
LIG(385,125,385,129)
LIG(385,141,377,141)
LIG(385,145,385,141)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(190,90,210,110)
TITLE 205 105  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(191,95,19,15,r)
VIS 0
PIN(210,110,0.000,0.000)source
PIN(190,100,0.000,0.000)gate
PIN(210,90,1.000,0.140)drain
LIG(200,100,190,100)
LIG(200,106,200,94)
LIG(202,106,202,94)
LIG(210,94,202,94)
LIG(210,90,210,94)
LIG(210,106,202,106)
LIG(210,110,210,106)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(365,65,385,85)
TITLE 380 80  #pmos
MODEL 902
OPTION 1
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(366,70,19,15,r)
VIS 0
PIN(385,65,0.000,0.000)s
PIN(365,75,0.000,0.000)g
PIN(385,85,0.020,0.140)d
LIG(365,75,371,75)
LIG(373,75,373,75)
LIG(375,81,375,69)
LIG(377,81,377,69)
LIG(385,69,377,69)
LIG(385,65,385,69)
LIG(385,81,377,81)
LIG(385,85,385,81)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(305,112,315,120)
TITLE 309 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(305,110,0,0,b)
VIS 0
PIN(310,110,0.000,0.000)vss
LIG(310,110,310,115)
LIG(305,115,315,115)
LIG(305,118,307,115)
LIG(307,118,309,115)
LIG(309,118,311,115)
LIG(311,118,313,115)
FSYM
SYM  #nmos
BB(15,95,35,115)
TITLE 30 110  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,100,19,15,r)
VIS 0
PIN(35,115,0.000,0.000)s
PIN(15,105,0.000,0.000)g
PIN(35,95,0.030,1.050)d
LIG(25,105,15,105)
LIG(25,111,25,99)
LIG(27,111,27,99)
LIG(35,99,27,99)
LIG(35,95,35,99)
LIG(35,111,27,111)
LIG(35,115,35,111)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,130,35,150)
TITLE 30 145  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(16,135,19,15,r)
VIS 0
PIN(35,150,0.000,0.000)source
PIN(15,140,0.000,0.000)gate
PIN(35,130,1.000,0.140)drain
LIG(25,140,15,140)
LIG(25,146,25,134)
LIG(27,146,27,134)
LIG(35,134,27,134)
LIG(35,130,35,134)
LIG(35,146,27,146)
LIG(35,150,35,146)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(30,152,40,160)
TITLE 34 157  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(30,150,0,0,b)
VIS 0
PIN(35,150,0.000,0.000)vss
LIG(35,150,35,155)
LIG(30,155,40,155)
LIG(30,158,32,155)
LIG(32,158,34,155)
LIG(34,158,36,155)
LIG(36,158,38,155)
FSYM
SYM  #vdd
BB(30,80,40,90)
TITLE 33 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(105,100,0,0,)
VIS 0
PIN(35,90,0.000,0.000)vdd
LIG(35,90,35,85)
LIG(35,85,30,85)
LIG(30,85,35,80)
LIG(35,80,40,85)
LIG(40,85,35,85)
FSYM
SYM  #vss
BB(380,147,390,155)
TITLE 384 152  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(380,145,0,0,b)
VIS 0
PIN(385,145,0.000,0.000)vss
LIG(385,145,385,150)
LIG(380,150,390,150)
LIG(380,153,382,150)
LIG(382,153,384,150)
LIG(384,153,386,150)
LIG(386,153,388,150)
FSYM
SYM  #vdd
BB(380,45,390,55)
TITLE 383 51  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(455,65,0,0,)
VIS 0
PIN(385,55,0.000,0.000)vdd
LIG(385,55,385,50)
LIG(385,50,380,50)
LIG(380,50,385,45)
LIG(385,45,390,50)
LIG(390,50,385,50)
FSYM
SYM  #pmos
BB(95,130,115,150)
TITLE 110 145  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(96,135,19,15,r)
VIS 0
PIN(115,130,0.000,0.000)s
PIN(95,140,0.000,0.000)g
PIN(115,150,0.030,1.190)d
LIG(95,140,101,140)
LIG(103,140,103,140)
LIG(105,146,105,134)
LIG(107,146,107,134)
LIG(115,134,107,134)
LIG(115,130,115,134)
LIG(115,146,107,146)
LIG(115,150,115,146)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,95,115,115)
TITLE 110 110  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(96,100,19,15,r)
VIS 0
PIN(115,95,0.000,0.000)s
PIN(95,105,0.000,0.000)g
PIN(115,115,0.030,0.140)d
LIG(95,105,101,105)
LIG(103,105,103,105)
LIG(105,111,105,99)
LIG(107,111,107,99)
LIG(115,99,107,99)
LIG(115,95,115,99)
LIG(115,111,107,111)
LIG(115,115,115,111)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(110,152,120,160)
TITLE 114 157  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(110,150,0,0,b)
VIS 0
PIN(115,150,0.000,0.000)vss
LIG(115,150,115,155)
LIG(110,155,120,155)
LIG(110,158,112,155)
LIG(112,158,114,155)
LIG(114,158,116,155)
LIG(116,158,118,155)
FSYM
SYM  #vdd
BB(110,80,120,90)
TITLE 113 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(185,100,0,0,)
VIS 0
PIN(115,90,0.000,0.000)vdd
LIG(115,90,115,85)
LIG(115,85,110,85)
LIG(110,85,115,80)
LIG(115,80,120,85)
LIG(120,85,115,85)
FSYM
SYM  #pmos
BB(290,50,310,70)
TITLE 305 65  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(291,55,19,15,r)
VIS 0
PIN(310,50,0.000,0.000)s
PIN(290,60,0.000,0.000)g
PIN(310,70,0.030,0.140)d
LIG(290,60,296,60)
LIG(298,60,298,60)
LIG(300,66,300,54)
LIG(302,66,302,54)
LIG(310,54,302,54)
LIG(310,50,310,54)
LIG(310,66,302,66)
LIG(310,70,310,66)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(290,85,310,105)
TITLE 305 100  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(291,90,19,15,r)
VIS 0
PIN(310,85,0.000,0.000)s
PIN(290,95,0.000,0.000)g
PIN(310,105,0.030,1.190)d
LIG(290,95,296,95)
LIG(298,95,298,95)
LIG(300,101,300,89)
LIG(302,101,302,89)
LIG(310,89,302,89)
LIG(310,85,310,89)
LIG(310,101,302,101)
LIG(310,105,310,101)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(205,15,215,25)
TITLE 208 21  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(280,35,0,0,)
VIS 0
PIN(210,25,0.000,0.000)vdd
LIG(210,25,210,20)
LIG(210,20,205,20)
LIG(205,20,210,15)
LIG(210,15,215,20)
LIG(215,20,210,20)
FSYM
SYM  #vss
BB(205,142,215,150)
TITLE 209 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(205,140,0,0,b)
VIS 0
PIN(210,140,0.000,0.000)vss
LIG(210,140,210,145)
LIG(205,145,215,145)
LIG(205,148,207,145)
LIG(207,148,209,145)
LIG(209,148,211,145)
LIG(211,148,213,145)
FSYM
SYM  #nmos
BB(190,60,210,80)
TITLE 205 75  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(191,65,19,15,r)
VIS 0
PIN(210,80,0.000,0.000)source
PIN(190,70,0.000,0.000)gate
PIN(210,60,1.000,0.140)drain
LIG(200,70,190,70)
LIG(200,76,200,64)
LIG(202,76,202,64)
LIG(210,64,202,64)
LIG(210,60,210,64)
LIG(210,76,202,76)
LIG(210,80,210,76)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(190,30,210,50)
TITLE 205 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(191,35,19,15,r)
VIS 0
PIN(210,50,0.000,0.000)s
PIN(190,40,0.000,0.000)g
PIN(210,30,0.030,1.050)d
LIG(200,40,190,40)
LIG(200,46,200,34)
LIG(202,46,202,34)
LIG(210,34,202,34)
LIG(210,30,210,34)
LIG(210,46,202,46)
LIG(210,50,210,46)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(190,120,210,140)
TITLE 205 135  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(191,125,19,15,r)
VIS 0
PIN(210,140,0.000,0.000)source
PIN(190,130,0.000,0.000)gate
PIN(210,120,1.000,0.140)drain
LIG(200,130,190,130)
LIG(200,136,200,124)
LIG(202,136,202,124)
LIG(210,124,202,124)
LIG(210,120,210,124)
LIG(210,136,202,136)
LIG(210,140,210,136)
VLG     nmos nmos(drain,source,gate);
FSYM
CNC(40 25)
CNC(310 75)
CNC(310 75)
CNC(210 85)
CNC(35 120)
CNC(385 120)
CNC(210 55)
CNC(210 115)
CNC(115 120)
CNC(115 120)
CNC(210 85)
LIG(115,20,115,30)
LIG(115,120,125,120)
LIG(305,60,320,60)
LIG(210,110,210,115)
LIG(40,25,40,30)
LIG(40,25,70,25)
LIG(20,30,40,30)
LIG(210,50,210,55)
LIG(115,25,130,25)
LIG(20,10,20,20)
LIG(20,20,40,20)
LIG(40,20,40,25)
LIG(20,40,20,30)
LIG(305,95,320,95)
LIG(290,60,290,75)
LIG(310,70,310,75)
LIG(385,115,385,120)
LIG(365,125,385,125)
LIG(365,135,365,125)
LIG(365,105,365,95)
LIG(365,95,385,95)
LIG(190,90,210,90)
LIG(310,45,310,50)
LIG(290,105,310,105)
LIG(310,75,310,85)
LIG(35,120,35,130)
LIG(35,120,45,120)
LIG(15,130,35,130)
LIG(15,140,15,130)
LIG(35,90,35,95)
LIG(15,105,15,95)
LIG(35,115,35,120)
LIG(15,95,35,95)
LIG(385,55,385,65)
LIG(365,60,385,60)
LIG(385,120,395,120)
LIG(190,130,190,120)
LIG(385,120,385,125)
LIG(385,85,385,95)
LIG(190,120,210,120)
LIG(190,100,190,90)
LIG(365,75,365,60)
LIG(210,85,210,90)
LIG(290,75,310,75)
LIG(95,105,95,120)
LIG(95,140,95,150)
LIG(95,120,115,120)
LIG(115,120,115,130)
LIG(95,150,115,150)
LIG(115,90,115,95)
LIG(115,115,115,120)
LIG(290,95,290,105)
LIG(310,105,310,110)
LIG(210,85,220,85)
LIG(210,55,210,60)
LIG(190,30,210,30)
LIG(210,55,220,55)
LIG(210,80,210,85)
LIG(210,115,210,120)
LIG(190,40,190,30)
LIG(210,115,220,115)
LIG(190,70,190,60)
LIG(190,60,210,60)
LIG(210,25,210,30)
TEXT 52 43  #to increase the resistance
TEXT 52 37  #Small W, large L
TEXT 132 24  #Vref=Rn/(Rn+Rp)Vdd
TEXT 223 84  #0.5*Vdd
TEXT 128 119  #Vref
TEXT 223 54  #0.75*Vdd
TEXT 17 75  #Alternative designs
TEXT 48 119  #Vref
TEXT 367 37  #Voltage reference VDD/3
TEXT 398 119  #Vdd/3
TEXT 282 26  #Substrate polarization
TEXT 223 114  #0.25*Vdd
TEXT 192 -1  #Voltage reference scale
FFIG C:\Dsch2\Book on CMOS\vref.sch

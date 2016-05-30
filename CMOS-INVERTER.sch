DSCH 2.7a
VERSION 5/30/2016 5:47:50 PM
BB(56,-20,129,55)
SYM  #pmos
BB(80,-5,100,15)
TITLE 95 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(81,0,19,15,r)
VIS 2
PIN(100,-5,0.000,0.000)s
PIN(80,5,0.000,0.000)g
PIN(100,15,0.030,0.140)d
LIG(80,5,86,5)
LIG(88,5,88,5)
LIG(90,11,90,-1)
LIG(92,11,92,-1)
LIG(100,-1,92,-1)
LIG(100,-5,100,-1)
LIG(100,11,92,11)
LIG(100,15,100,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,20,100,40)
TITLE 95 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(81,25,19,15,r)
VIS 2
PIN(100,40,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(100,20,0.030,0.140)d
LIG(90,30,80,30)
LIG(90,36,90,24)
LIG(92,36,92,24)
LIG(100,24,92,24)
LIG(100,20,100,24)
LIG(100,36,92,36)
LIG(100,40,100,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(56,16,65,24)
TITLE 60 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,17,6,6,r)
VIS 1
PIN(65,20,0.000,0.000)in
LIG(64,20,65,20)
LIG(56,24,56,16)
LIG(64,24,56,24)
LIG(64,16,64,24)
LIG(56,16,64,16)
LIG(57,23,57,17)
LIG(63,23,57,23)
LIG(63,17,63,23)
LIG(57,17,63,17)
FSYM
SYM  #vss
BB(95,47,105,55)
TITLE 99 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(95,45,0,0,b)
VIS 0
PIN(100,45,0.000,0.000)vss
LIG(100,45,100,50)
LIG(95,50,105,50)
LIG(95,53,97,50)
LIG(97,53,99,50)
LIG(99,53,101,50)
LIG(101,53,103,50)
FSYM
SYM  #light1
BB(123,0,129,14)
TITLE 125 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,1,4,4,r)
VIS 1
PIN(125,15,0.000,0.000)out
LIG(128,6,128,1)
LIG(128,1,127,0)
LIG(124,1,124,6)
LIG(127,11,127,8)
LIG(126,11,129,11)
LIG(126,13,128,11)
LIG(127,13,129,11)
LIG(123,8,129,8)
LIG(125,8,125,15)
LIG(123,6,123,8)
LIG(129,6,123,6)
LIG(129,8,129,6)
LIG(125,0,124,1)
LIG(127,0,125,0)
FSYM
SYM  #vdd
BB(95,-20,105,-10)
TITLE 98 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,-5,0,0,)
VIS 0
PIN(100,-10,0.000,0.000)vdd
LIG(100,-10,100,-15)
LIG(100,-15,95,-15)
LIG(95,-15,100,-20)
LIG(100,-20,105,-15)
LIG(105,-15,100,-15)
FSYM
CNC(80 20)
LIG(100,15,100,20)
LIG(80,5,80,20)
LIG(65,20,80,20)
LIG(80,20,80,30)
LIG(100,40,100,45)
LIG(100,15,125,15)
LIG(100,-10,100,-5)
FFIG C:\Users\Koushik\Desktop\VLSI-EXPORT-DSH2-\CMOS-INVERTER.sch

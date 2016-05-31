DSCH 2.7a
VERSION 6/1/2016 1:00:10 AM
BB(46,-15,120,80)
SYM  #pmos
BB(60,-5,80,15)
TITLE 75 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(61,0,19,15,r)
VIS 2
PIN(80,-5,0.000,0.000)s
PIN(60,5,0.000,0.000)g
PIN(80,15,0.030,0.210)d
LIG(60,5,66,5)
LIG(68,5,68,5)
LIG(70,11,70,-1)
LIG(72,11,72,-1)
LIG(80,-1,72,-1)
LIG(80,-5,80,-1)
LIG(80,11,72,11)
LIG(80,15,80,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-5,120,15)
TITLE 115 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,0,19,15,r)
VIS 2
PIN(120,-5,0.000,0.000)s
PIN(100,5,0.000,0.000)g
PIN(120,15,0.030,0.210)d
LIG(100,5,106,5)
LIG(108,5,108,5)
LIG(110,11,110,-1)
LIG(112,11,112,-1)
LIG(120,-1,112,-1)
LIG(120,-5,120,-1)
LIG(120,11,112,11)
LIG(120,15,120,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-15,105,-5)
TITLE 98 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,15,0,0,)
VIS 0
PIN(100,-5,0.000,0.000)vdd
LIG(100,-5,100,-10)
LIG(100,-10,95,-10)
LIG(95,-10,100,-15)
LIG(100,-15,105,-10)
LIG(105,-10,100,-10)
FSYM
SYM  #nmos
BB(75,40,95,60)
TITLE 90 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,45,19,15,r)
VIS 2
PIN(95,60,0.000,0.000)s
PIN(75,50,0.000,0.000)g
PIN(95,40,0.030,0.070)d
LIG(85,50,75,50)
LIG(85,56,85,44)
LIG(87,56,87,44)
LIG(95,44,87,44)
LIG(95,40,95,44)
LIG(95,56,87,56)
LIG(95,60,95,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(90,67,100,75)
TITLE 94 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,65,0,0,b)
VIS 0
PIN(95,65,0.000,0.000)vss
LIG(95,65,95,70)
LIG(90,70,100,70)
LIG(90,73,92,70)
LIG(92,73,94,70)
LIG(94,73,96,70)
LIG(96,73,98,70)
FSYM
SYM  #button1
BB(46,11,55,19)
TITLE 50 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,12,6,6,r)
VIS 1
PIN(55,15,0.000,0.000)a
LIG(54,15,55,15)
LIG(46,19,46,11)
LIG(54,19,46,19)
LIG(54,11,54,19)
LIG(46,11,54,11)
LIG(47,18,47,12)
LIG(53,18,47,18)
LIG(53,12,53,18)
LIG(47,12,53,12)
FSYM
SYM  #button2
BB(51,51,60,59)
TITLE 55 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,52,6,6,r)
VIS 1
PIN(60,55,0.000,0.000)b
LIG(59,55,60,55)
LIG(51,59,51,51)
LIG(59,59,51,59)
LIG(59,51,59,59)
LIG(51,51,59,51)
LIG(52,58,52,52)
LIG(58,58,52,58)
LIG(58,52,58,58)
LIG(52,52,58,52)
FSYM
SYM  #light1
BB(106,16,112,30)
TITLE 110 16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(107,25,4,4,r)
VIS 1
PIN(110,15,0.000,0.000)out
LIG(107,24,107,29)
LIG(107,29,108,30)
LIG(111,29,111,24)
LIG(108,19,108,22)
LIG(109,19,106,19)
LIG(109,17,107,19)
LIG(108,17,106,19)
LIG(112,22,106,22)
LIG(110,22,110,15)
LIG(112,24,112,22)
LIG(106,24,112,24)
LIG(106,22,106,24)
LIG(110,30,111,29)
LIG(108,30,110,30)
FSYM
SYM  #nmos
BB(75,15,95,35)
TITLE 90 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,20,19,15,r)
VIS 2
PIN(95,35,0.000,0.000)s
PIN(75,25,0.000,0.000)g
PIN(95,15,0.030,0.210)d
LIG(85,25,75,25)
LIG(85,31,85,19)
LIG(87,31,87,19)
LIG(95,19,87,19)
LIG(95,15,95,19)
LIG(95,31,87,31)
LIG(95,35,95,31)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(65 55)
CNC(60 15)
LIG(80,-5,120,-5)
LIG(80,15,120,15)
LIG(95,35,95,40)
LIG(60,5,60,15)
LIG(60,25,75,25)
LIG(65,55,65,50)
LIG(60,15,60,25)
LIG(95,60,95,65)
LIG(100,5,100,80)
LIG(100,80,65,80)
LIG(65,80,65,55)
LIG(65,50,75,50)
LIG(55,15,60,15)
LIG(60,55,65,55)
FFIG C:\Users\Koushik\Desktop\VLSI-EXPORT-DSH2-\Two-Input-NAND.sch

DSCH 2.6j
VERSION 6/2/2003 3:13:22 PM
BB(135,-45,298,5)
SYM  #Arrow
BB(150,-43,160,-37)
TITLE 153 -35  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(140,-60,0,0,)
VIS 0
PIN(150,-40,0.000,0.000)in
LIG(150,-40,160,-40)
LIG(158,-42,160,-40)
LIG(158,-38,160,-40)
FSYM
SYM  #Arrow
BB(260,-38,270,-32)
TITLE 263 -30  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(140,-60,0,0,)
VIS 0
PIN(260,-35,0.000,0.000)in
LIG(260,-35,270,-35)
LIG(268,-37,270,-35)
LIG(268,-33,270,-35)
FSYM
SYM  #Arrow
BB(157,-20,163,-10)
TITLE 165 -13  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(110,10,0,0,)
VIS 0
PIN(160,-10,0.000,0.000)in
LIG(160,-10,160,-20)
LIG(158,-18,160,-20)
LIG(162,-18,160,-20)
FSYM
SYM  #vss
BB(235,-8,245,0)
TITLE 239 -3  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(235,-10,0,0,b)
VIS 0
PIN(240,-10,0.000,0.000)vss
LIG(240,-10,240,-5)
LIG(235,-5,245,-5)
LIG(235,-2,237,-5)
LIG(237,-2,239,-5)
LIG(239,-2,241,-5)
LIG(241,-2,243,-5)
FSYM
SYM  #clock2cc
BB(157,-10,163,5)
TITLE 160 0  #clock
MODEL 69
PROP   4.000 4.200                                                                                                                                                                                                        
REC(158,-3,4,6,r)
VIS 1
PIN(160,-10,50.000,0.070)clkDiv
LIG(160,-5,160,-10)
LIG(158,0,158,2)
LIG(158,-4,158,-2)
LIG(157,-5,163,-5)
LIG(163,5,157,5)
LIG(162,0,158,0)
LIG(158,-2,162,-2)
LIG(162,-2,162,0)
LIG(162,2,162,4)
LIG(158,2,162,2)
LIG(163,-5,163,5)
LIG(157,-5,157,5)
FSYM
SYM  #clock1cc
BB(135,-43,150,-37)
TITLE 140 -40  #clock
MODEL 69
PROP   4.000 4.000                                                                                                                                                                                                        
REC(137,-42,6,4,r)
VIS 1
PIN(150,-40,50.000,0.070)clkIn
LIG(145,-40,150,-40)
LIG(140,-42,138,-42)
LIG(144,-42,142,-42)
LIG(145,-43,145,-37)
LIG(135,-37,135,-43)
LIG(140,-38,140,-42)
LIG(142,-42,142,-38)
LIG(142,-38,140,-38)
LIG(138,-38,136,-38)
LIG(138,-42,138,-38)
LIG(145,-37,135,-37)
LIG(145,-43,135,-43)
FSYM
SYM  #Capa
BB(235,-30,245,-10)
TITLE 245 -25  #Cfilter
MODEL 900
PROP   200fF                                                                                                                                                                                                         
REC(140,-60,0,0,)
VIS 4
PIN(240,-30,0.000,0.000)c1
PIN(240,-10,0.000,0.000)c2
LIG(240,-22,240,-30)
LIG(245,-22,235,-22)
LIG(235,-18,245,-18)
LIG(240,-10,240,-18)
FSYM
SYM  #xor2
BB(170,-45,205,-25)
TITLE 187 -35  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(140,-60,0,0,)
VIS 0
PIN(170,-40,0.000,0.000)a
PIN(170,-30,0.000,0.000)b
PIN(205,-35,0.090,0.070)out
LIG(178,-28,174,-25)
LIG(182,-28,178,-25)
LIG(198,-35,205,-35)
LIG(197,-33,194,-29)
LIG(198,-35,197,-33)
LIG(197,-37,198,-35)
LIG(194,-41,197,-37)
LIG(189,-44,194,-41)
LIG(194,-29,189,-26)
LIG(189,-26,178,-25)
LIG(178,-45,189,-44)
LIG(184,-32,182,-28)
LIG(178,-45,182,-42)
LIG(182,-42,184,-38)
LIG(184,-38,185,-35)
LIG(185,-35,184,-32)
LIG(174,-45,178,-42)
LIG(178,-42,180,-38)
LIG(180,-38,181,-35)
LIG(181,-35,180,-32)
LIG(180,-32,178,-28)
LIG(170,-40,179,-40)
LIG(170,-30,179,-30)
VLG      xor xor2(out,a,b);
FSYM
SYM  #Res
BB(215,-40,235,-30)
TITLE 225 -45  #Rfilter
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(140,-60,0,0, )
VIS 4
PIN(215,-35,0.000,0.000)r1
PIN(235,-35,0.000,0.000)r2
LIG(215,-35,219,-35)
LIG(221,-39,219,-35)
LIG(223,-31,221,-39)
LIG(226,-39,223,-31)
LIG(228,-31,226,-39)
LIG(231,-39,228,-31)
LIG(232,-35,231,-39)
LIG(235,-35,232,-35)
FSYM
CNC(240 -35)
CNC(240 -35)
LIG(240,-35,260,-35)
LIG(160,-30,160,-10)
LIG(170,-30,160,-30)
LIG(170,-40,150,-40)
LIG(240,-35,240,-30)
LIG(235,-35,240,-35)
LIG(205,-35,215,-35)
TEXT 258 -43  #Vc
TEXT 190 -21  #Weak drive XOR
TEXT 208 -43  #VPD
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\phaseDetectAndFilter.sch

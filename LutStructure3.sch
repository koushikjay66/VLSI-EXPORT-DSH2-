DSCH 2.6b
VERSION 07/08/02 14:53:40
BB(-9,41,459,498)
SYM  #button3c
BB(51,41,59,50)
TITLE 55 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,42,6,6,r)
VIS 1
PIN(55,50,0.000,0.000)F2
LIG(55,49,55,50)
LIG(51,41,59,41)
LIG(51,49,51,41)
LIG(59,49,51,49)
LIG(59,41,59,49)
LIG(52,42,58,42)
LIG(52,48,52,42)
LIG(58,48,52,48)
LIG(58,42,58,48)
FSYM
SYM  #inv
BB(60,70,80,105)
TITLE 70 85  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(120,15,0,0,)
VIS 0
PIN(70,70,0.000,0.000)in
PIN(70,105,1.000,0.280)out
LIG(70,70,70,80)
LIG(80,80,60,80)
LIG(80,80,70,95)
LIG(60,80,70,95)
LIG(70,97,70,97)
LIG(70,99,70,105)
VLG   not not1(out,in);
FSYM
SYM  #dreg2
BB(255,120,285,145)
TITLE 267 128  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,110,0,0,r)
VIS 5
PIN(255,125,0.000,0.000)D
PIN(255,135,0.000,0.000)RST
PIN(270,145,0.000,0.000)H
PIN(285,135,0.120,0.140)Q
PIN(285,125,0.120,0.000)nQ
LIG(255,135,260,135)
LIG(255,125,260,125)
LIG(270,145,270,144)
LIG(270,142,270,142)
LIG(280,135,285,135)
LIG(280,125,285,125)
LIG(280,140,260,140)
LIG(280,120,280,140)
LIG(260,120,280,120)
LIG(260,140,260,120)
LIG(269,140,270,138)
LIG(270,138,271,140)
VLG module dreg(D,RST,H,Q,nQ);
VLG  input D,RST,H;
VLG  output Q,nQ;
VLG endmodule
FSYM
SYM  #nmos
BB(365,305,385,325)
TITLE 370 310  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,305,15,19,r)
VIS 0
PIN(365,305,0.000,0.000)s
PIN(375,325,0.000,0.000)g
PIN(385,305,1.000,0.560)d
LIG(375,315,375,325)
LIG(369,315,381,315)
LIG(369,313,381,313)
LIG(381,305,381,313)
LIG(385,305,381,305)
LIG(369,305,369,313)
LIG(365,305,369,305)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button3c
BB(21,41,29,50)
TITLE 25 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,42,6,6,r)
VIS 1
PIN(25,50,0.000,0.000)F1
LIG(25,49,25,50)
LIG(21,41,29,41)
LIG(21,49,21,41)
LIG(29,49,21,49)
LIG(29,41,29,49)
LIG(22,42,28,42)
LIG(22,48,22,42)
LIG(28,48,22,48)
LIG(28,42,28,48)
FSYM
SYM  #inv
BB(30,70,50,105)
TITLE 40 85  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(90,15,0,0,)
VIS 0
PIN(40,70,0.000,0.000)in
PIN(40,105,1.000,0.280)out
LIG(40,70,40,80)
LIG(50,80,30,80)
LIG(50,80,40,95)
LIG(30,80,40,95)
LIG(40,97,40,97)
LIG(40,99,40,105)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(0,70,20,105)
TITLE 10 85  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(60,15,0,0,)
VIS 0
PIN(10,70,0.000,0.000)in
PIN(10,105,1.000,0.280)out
LIG(10,70,10,80)
LIG(20,80,0,80)
LIG(20,80,10,95)
LIG(0,80,10,95)
LIG(10,97,10,97)
LIG(10,99,10,105)
VLG   not not1(out,in);
FSYM
SYM  #button3
BB(-9,41,-1,50)
TITLE -5 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,42,6,6,r)
VIS 1
PIN(-5,50,0.000,0.000)F0
LIG(-5,49,-5,50)
LIG(-9,41,-1,41)
LIG(-9,49,-9,41)
LIG(-1,49,-9,49)
LIG(-1,41,-1,49)
LIG(-8,42,-2,42)
LIG(-8,48,-8,42)
LIG(-2,48,-8,48)
LIG(-2,42,-2,48)
FSYM
SYM  #and3
BB(115,185,150,215)
TITLE 130 200  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,185,0,0,P)
VIS 0
PIN(115,190,0.000,0.000)a
PIN(115,200,0.000,0.000)b
PIN(115,210,0.000,0.000)c
PIN(155,200,0.090,0.070)s
LIG(155,200,145,200)
LIG(115,210,125,210)
LIG(115,200,125,200)
LIG(115,190,125,190)
LIG(125,200,125,215)
LIG(140,211,135,214)
LIG(144,203,140,211)
LIG(125,185,125,200)
LIG(125,185,135,186)
LIG(145,200,144,203)
LIG(144,197,145,200)
LIG(125,215,135,214)
LIG(140,189,144,197)
LIG(135,186,140,189)
VLG  and and3(s,a,b,c);
FSYM
SYM  #light3c
BB(158,310,164,324)
TITLE 160 324  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,311,4,4,r)
VIS 1
PIN(160,325,0.000,0.000)Enable4
LIG(163,316,163,311)
LIG(163,311,162,310)
LIG(159,311,159,316)
LIG(162,321,162,318)
LIG(161,321,164,321)
LIG(161,323,163,321)
LIG(162,323,164,321)
LIG(158,318,164,318)
LIG(160,318,160,325)
LIG(158,316,158,318)
LIG(164,316,158,316)
LIG(164,318,164,316)
LIG(160,310,159,311)
LIG(162,310,160,310)
FSYM
SYM  #nmos
BB(365,440,385,460)
TITLE 370 445  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,440,15,19,r)
VIS 0
PIN(365,440,0.000,0.000)s
PIN(375,460,0.000,0.000)g
PIN(385,440,1.000,0.560)d
LIG(375,450,375,460)
LIG(369,450,381,450)
LIG(369,448,381,448)
LIG(381,440,381,448)
LIG(385,440,381,440)
LIG(369,440,369,448)
LIG(365,440,369,440)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(365,260,385,280)
TITLE 370 265  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,260,15,19,r)
VIS 0
PIN(365,260,0.000,0.000)s
PIN(375,280,0.000,0.000)g
PIN(385,260,1.000,0.560)d
LIG(375,270,375,280)
LIG(369,270,381,270)
LIG(369,268,381,268)
LIG(381,260,381,268)
LIG(385,260,381,260)
LIG(369,260,369,268)
LIG(365,260,369,260)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #and3
BB(115,275,150,305)
TITLE 130 290  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,275,0,0,P)
VIS 0
PIN(115,280,0.000,0.000)a
PIN(115,290,0.000,0.000)b
PIN(115,300,0.000,0.000)c
PIN(155,290,0.090,0.140)s
LIG(155,290,145,290)
LIG(115,300,125,300)
LIG(115,290,125,290)
LIG(115,280,125,280)
LIG(125,290,125,305)
LIG(140,301,135,304)
LIG(144,293,140,301)
LIG(125,275,125,290)
LIG(125,275,135,276)
LIG(145,290,144,293)
LIG(144,287,145,290)
LIG(125,305,135,304)
LIG(140,279,144,287)
LIG(135,276,140,279)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(115,230,150,260)
TITLE 130 245  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,230,0,0,P)
VIS 0
PIN(115,235,0.000,0.000)a
PIN(115,245,0.000,0.000)b
PIN(115,255,0.000,0.000)c
PIN(155,245,0.090,0.140)s
LIG(155,245,145,245)
LIG(115,255,125,255)
LIG(115,245,125,245)
LIG(115,235,125,235)
LIG(125,245,125,260)
LIG(140,256,135,259)
LIG(144,248,140,256)
LIG(125,230,125,245)
LIG(125,230,135,231)
LIG(145,245,144,248)
LIG(144,242,145,245)
LIG(125,260,135,259)
LIG(140,234,144,242)
LIG(135,231,140,234)
VLG  and and3(s,a,b,c);
FSYM
SYM  #nmos
BB(365,215,385,235)
TITLE 370 220  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,215,15,19,r)
VIS 0
PIN(365,215,0.000,0.000)s
PIN(375,235,0.000,0.000)g
PIN(385,215,1.000,0.560)d
LIG(375,225,375,235)
LIG(369,225,381,225)
LIG(369,223,381,223)
LIG(381,215,381,223)
LIG(385,215,381,215)
LIG(369,215,369,223)
LIG(365,215,369,215)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light3
BB(158,130,164,144)
TITLE 160 144  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,131,4,4,r)
VIS 1
PIN(160,145,0.000,0.000)Enable0
LIG(163,136,163,131)
LIG(163,131,162,130)
LIG(159,131,159,136)
LIG(162,141,162,138)
LIG(161,141,164,141)
LIG(161,143,163,141)
LIG(162,143,164,141)
LIG(158,138,164,138)
LIG(160,138,160,145)
LIG(158,136,158,138)
LIG(164,136,158,136)
LIG(164,138,164,136)
LIG(160,130,159,131)
LIG(162,130,160,130)
FSYM
SYM  #and3
BB(115,410,150,440)
TITLE 130 425  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,410,0,0,P)
VIS 0
PIN(115,415,0.000,0.000)a
PIN(115,425,0.000,0.000)b
PIN(115,435,0.000,0.000)c
PIN(155,425,0.090,0.140)s
LIG(155,425,145,425)
LIG(115,435,125,435)
LIG(115,425,125,425)
LIG(115,415,125,415)
LIG(125,425,125,440)
LIG(140,436,135,439)
LIG(144,428,140,436)
LIG(125,410,125,425)
LIG(125,410,135,411)
LIG(145,425,144,428)
LIG(144,422,145,425)
LIG(125,440,135,439)
LIG(140,414,144,422)
LIG(135,411,140,414)
VLG  and and3(s,a,b,c);
FSYM
SYM  #light3c
BB(158,175,164,189)
TITLE 160 189  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,176,4,4,r)
VIS 1
PIN(160,190,0.000,0.000)Enable1
LIG(163,181,163,176)
LIG(163,176,162,175)
LIG(159,176,159,181)
LIG(162,186,162,183)
LIG(161,186,164,186)
LIG(161,188,163,186)
LIG(162,188,164,186)
LIG(158,183,164,183)
LIG(160,183,160,190)
LIG(158,181,158,183)
LIG(164,181,158,181)
LIG(164,183,164,181)
LIG(160,175,159,176)
LIG(162,175,160,175)
FSYM
SYM  #light3cc
BB(158,265,164,279)
TITLE 160 279  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,266,4,4,r)
VIS 1
PIN(160,280,0.000,0.000)Enable3
LIG(163,271,163,266)
LIG(163,266,162,265)
LIG(159,266,159,271)
LIG(162,276,162,273)
LIG(161,276,164,276)
LIG(161,278,163,276)
LIG(162,278,164,276)
LIG(158,273,164,273)
LIG(160,273,160,280)
LIG(158,271,158,273)
LIG(164,271,158,271)
LIG(164,273,164,271)
LIG(160,265,159,266)
LIG(162,265,160,265)
FSYM
SYM  #and3
BB(115,455,150,485)
TITLE 130 470  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,455,0,0,P)
VIS 0
PIN(115,460,0.000,0.000)a
PIN(115,470,0.000,0.000)b
PIN(115,480,0.000,0.000)c
PIN(155,470,0.090,0.140)s
LIG(155,470,145,470)
LIG(115,480,125,480)
LIG(115,470,125,470)
LIG(115,460,125,460)
LIG(125,470,125,485)
LIG(140,481,135,484)
LIG(144,473,140,481)
LIG(125,455,125,470)
LIG(125,455,135,456)
LIG(145,470,144,473)
LIG(144,467,145,470)
LIG(125,485,135,484)
LIG(140,459,144,467)
LIG(135,456,140,459)
VLG  and and3(s,a,b,c);
FSYM
SYM  #pwl1
BB(190,492,205,498)
TITLE 195 495  #pwl
MODEL 68
PROP   1.00 0 2.00 1 3.00 0 4.00 1 5.00 0 6.00 1 7.00 0 8.00 1 9.00 0 10.00 1 11.00 0 12.00 1 13.00 0 14.00 1 15.00 0 16.00 1 17.00 0                                                                                                                                                                       
REC(192,493,6,4,r)
VIS 1
PIN(205,495,0.000,0.000)ClockProg
LIG(200,495,205,495)
LIG(199,493,197,493)
LIG(200,492,200,498)
LIG(190,498,190,492)
LIG(200,498,190,498)
LIG(200,492,190,492)
LIG(191,493,193,497)
LIG(193,497,195,497)
LIG(195,497,197,493)
FSYM
SYM  #nmos
BB(365,350,385,370)
TITLE 370 355  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,350,15,19,r)
VIS 0
PIN(365,350,0.000,0.000)s
PIN(375,370,0.000,0.000)g
PIN(385,350,1.000,0.560)d
LIG(375,360,375,370)
LIG(369,360,381,360)
LIG(369,358,381,358)
LIG(381,350,381,358)
LIG(385,350,381,350)
LIG(369,350,369,358)
LIG(365,350,369,350)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(365,170,385,190)
TITLE 370 175  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,170,15,19,r)
VIS 0
PIN(365,170,0.000,0.000)s
PIN(375,190,0.000,0.000)g
PIN(385,170,1.000,0.560)d
LIG(375,180,375,190)
LIG(369,180,381,180)
LIG(369,178,381,178)
LIG(381,170,381,178)
LIG(385,170,381,170)
LIG(369,170,369,178)
LIG(365,170,369,170)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(453,290,459,304)
TITLE 455 304  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(454,291,4,4,r)
VIS 1
PIN(455,305,0.000,0.000)Fout
LIG(458,296,458,291)
LIG(458,291,457,290)
LIG(454,291,454,296)
LIG(457,301,457,298)
LIG(456,301,459,301)
LIG(456,303,458,301)
LIG(457,303,459,301)
LIG(453,298,459,298)
LIG(455,298,455,305)
LIG(453,296,453,298)
LIG(459,296,453,296)
LIG(459,298,459,296)
LIG(455,290,454,291)
LIG(457,290,455,290)
FSYM
SYM  #light3c
BB(158,220,164,234)
TITLE 160 234  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,221,4,4,r)
VIS 1
PIN(160,235,0.000,0.000)Enable2
LIG(163,226,163,221)
LIG(163,221,162,220)
LIG(159,221,159,226)
LIG(162,231,162,228)
LIG(161,231,164,231)
LIG(161,233,163,231)
LIG(162,233,164,231)
LIG(158,228,164,228)
LIG(160,228,160,235)
LIG(158,226,158,228)
LIG(164,226,158,226)
LIG(164,228,164,226)
LIG(160,220,159,221)
LIG(162,220,160,220)
FSYM
SYM  #light3cc
BB(158,355,164,369)
TITLE 160 369  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,356,4,4,r)
VIS 1
PIN(160,370,0.000,0.000)Enable5
LIG(163,361,163,356)
LIG(163,356,162,355)
LIG(159,356,159,361)
LIG(162,366,162,363)
LIG(161,366,164,366)
LIG(161,368,163,366)
LIG(162,368,164,366)
LIG(158,363,164,363)
LIG(160,363,160,370)
LIG(158,361,158,363)
LIG(164,361,158,361)
LIG(164,363,164,361)
LIG(160,355,159,356)
LIG(162,355,160,355)
FSYM
SYM  #light3ccc
BB(158,445,164,459)
TITLE 160 459  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,446,4,4,r)
VIS 1
PIN(160,460,0.000,0.000)Enable7
LIG(163,451,163,446)
LIG(163,446,162,445)
LIG(159,446,159,451)
LIG(162,456,162,453)
LIG(161,456,164,456)
LIG(161,458,163,456)
LIG(162,458,164,456)
LIG(158,453,164,453)
LIG(160,453,160,460)
LIG(158,451,158,453)
LIG(164,451,158,451)
LIG(164,453,164,451)
LIG(160,445,159,446)
LIG(162,445,160,445)
FSYM
SYM  #light3cc
BB(158,400,164,414)
TITLE 160 414  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,401,4,4,r)
VIS 1
PIN(160,415,0.000,0.000)Enable6
LIG(163,406,163,401)
LIG(163,401,162,400)
LIG(159,401,159,406)
LIG(162,411,162,408)
LIG(161,411,164,411)
LIG(161,413,163,411)
LIG(162,413,164,411)
LIG(158,408,164,408)
LIG(160,408,160,415)
LIG(158,406,158,408)
LIG(164,406,158,406)
LIG(164,408,164,406)
LIG(160,400,159,401)
LIG(162,400,160,400)
FSYM
SYM  #nmos
BB(365,125,385,145)
TITLE 370 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,125,15,19,r)
VIS 0
PIN(365,125,0.000,0.000)s
PIN(375,145,0.000,0.000)g
PIN(385,125,1.000,0.560)d
LIG(375,135,375,145)
LIG(369,135,381,135)
LIG(369,133,381,133)
LIG(381,125,381,133)
LIG(385,125,381,125)
LIG(369,125,369,133)
LIG(365,125,369,125)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(365,395,385,415)
TITLE 370 400  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(365,395,15,19,r)
VIS 0
PIN(365,395,0.000,0.000)s
PIN(375,415,0.000,0.000)g
PIN(385,395,1.000,0.560)d
LIG(375,405,375,415)
LIG(369,405,381,405)
LIG(369,403,381,403)
LIG(381,395,381,403)
LIG(385,395,381,395)
LIG(369,395,369,403)
LIG(365,395,369,395)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #and3
BB(115,365,150,395)
TITLE 130 380  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,365,0,0,P)
VIS 0
PIN(115,370,0.000,0.000)a
PIN(115,380,0.000,0.000)b
PIN(115,390,0.000,0.000)c
PIN(155,380,0.090,0.140)s
LIG(155,380,145,380)
LIG(115,390,125,390)
LIG(115,380,125,380)
LIG(115,370,125,370)
LIG(125,380,125,395)
LIG(140,391,135,394)
LIG(144,383,140,391)
LIG(125,365,125,380)
LIG(125,365,135,366)
LIG(145,380,144,383)
LIG(144,377,145,380)
LIG(125,395,135,394)
LIG(140,369,144,377)
LIG(135,366,140,369)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(115,140,150,170)
TITLE 130 155  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,140,0,0,P)
VIS 0
PIN(115,145,0.000,0.000)a
PIN(115,155,0.000,0.000)b
PIN(115,165,0.000,0.000)c
PIN(155,155,0.090,0.070)s
LIG(155,155,145,155)
LIG(115,165,125,165)
LIG(115,155,125,155)
LIG(115,145,125,145)
LIG(125,155,125,170)
LIG(140,166,135,169)
LIG(144,158,140,166)
LIG(125,140,125,155)
LIG(125,140,135,141)
LIG(145,155,144,158)
LIG(144,152,145,155)
LIG(125,170,135,169)
LIG(140,144,144,152)
LIG(135,141,140,144)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(115,320,150,350)
TITLE 130 335  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(115,320,0,0,P)
VIS 0
PIN(115,325,0.000,0.000)a
PIN(115,335,0.000,0.000)b
PIN(115,345,0.000,0.000)c
PIN(155,335,0.090,0.140)s
LIG(155,335,145,335)
LIG(115,345,125,345)
LIG(115,335,125,335)
LIG(115,325,125,325)
LIG(125,335,125,350)
LIG(140,346,135,349)
LIG(144,338,140,346)
LIG(125,320,125,335)
LIG(125,320,135,321)
LIG(145,335,144,338)
LIG(144,332,145,335)
LIG(125,350,135,349)
LIG(140,324,144,332)
LIG(135,321,140,324)
VLG  and and3(s,a,b,c);
FSYM
SYM  #dreg2
BB(255,435,285,460)
TITLE 267 443  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,425,0,0,r)
VIS 4
PIN(255,440,0.000,0.000)D
PIN(255,450,0.000,0.000)RST
PIN(270,460,0.000,0.000)H
PIN(285,450,0.120,0.070)Q
PIN(285,440,0.120,0.000)nQ
LIG(255,450,260,450)
LIG(255,440,260,440)
LIG(270,460,270,459)
LIG(270,457,270,457)
LIG(280,450,285,450)
LIG(280,440,285,440)
LIG(280,455,260,455)
LIG(280,435,280,455)
LIG(260,435,280,435)
LIG(260,455,260,435)
LIG(269,455,270,453)
LIG(270,453,271,455)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg2
BB(255,390,285,415)
TITLE 267 398  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,380,0,0,r)
VIS 4
PIN(255,395,0.000,0.000)D
PIN(255,405,0.000,0.000)RST
PIN(270,415,0.000,0.000)H
PIN(285,405,0.120,0.140)Q
PIN(285,395,0.120,0.000)nQ
LIG(255,405,260,405)
LIG(255,395,260,395)
LIG(270,415,270,414)
LIG(270,412,270,412)
LIG(280,405,285,405)
LIG(280,395,285,395)
LIG(280,410,260,410)
LIG(280,390,280,410)
LIG(260,390,280,390)
LIG(260,410,260,390)
LIG(269,410,270,408)
LIG(270,408,271,410)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg2
BB(255,165,285,190)
TITLE 267 173  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,155,0,0,r)
VIS 4
PIN(255,170,0.000,0.000)D
PIN(255,180,0.000,0.000)RST
PIN(270,190,0.000,0.000)H
PIN(285,180,0.120,0.140)Q
PIN(285,170,0.120,0.000)nQ
LIG(255,180,260,180)
LIG(255,170,260,170)
LIG(270,190,270,189)
LIG(270,187,270,187)
LIG(280,180,285,180)
LIG(280,170,285,170)
LIG(280,185,260,185)
LIG(280,165,280,185)
LIG(260,165,280,165)
LIG(260,185,260,165)
LIG(269,185,270,183)
LIG(270,183,271,185)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #pwl2
BB(205,97,220,103)
TITLE 210 100  #pwl
MODEL 68
PROP   1.00 0 2.00 0 3.00 0 4.00 1 5.00 1 6.00 1 7.00 1 8.00 0 9.00 0 10.00 1 11.00 1 12.00 1 13.00 1 14.00 0 15.00 0 16.00 0 17.00 0 18.00 1 19.00 1 20.00 0 21.00 1 22.00 1 23.00 1 24.00 0 25.00 0                                                                                                                                                       
REC(207,98,6,4,r)
VIS 1
PIN(220,100,0.000,0.000)DataProg
LIG(215,100,220,100)
LIG(214,98,212,98)
LIG(215,97,215,103)
LIG(205,103,205,97)
LIG(215,103,205,103)
LIG(215,97,205,97)
LIG(206,98,208,102)
LIG(208,102,210,102)
LIG(210,102,212,98)
FSYM
SYM  #dreg2
BB(255,255,285,280)
TITLE 267 263  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,245,0,0,r)
VIS 4
PIN(255,260,0.000,0.000)D
PIN(255,270,0.000,0.000)RST
PIN(270,280,0.000,0.000)H
PIN(285,270,0.120,0.140)Q
PIN(285,260,0.120,0.000)nQ
LIG(255,270,260,270)
LIG(255,260,260,260)
LIG(270,280,270,279)
LIG(270,277,270,277)
LIG(280,270,285,270)
LIG(280,260,285,260)
LIG(280,275,260,275)
LIG(280,255,280,275)
LIG(260,255,280,255)
LIG(260,275,260,255)
LIG(269,275,270,273)
LIG(270,273,271,275)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg2
BB(255,210,285,235)
TITLE 267 218  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,200,0,0,r)
VIS 4
PIN(255,215,0.000,0.000)D
PIN(255,225,0.000,0.000)RST
PIN(270,235,0.000,0.000)H
PIN(285,225,0.120,0.140)Q
PIN(285,215,0.120,0.000)nQ
LIG(255,225,260,225)
LIG(255,215,260,215)
LIG(270,235,270,234)
LIG(270,232,270,232)
LIG(280,225,285,225)
LIG(280,215,285,215)
LIG(280,230,260,230)
LIG(280,210,280,230)
LIG(260,210,280,210)
LIG(260,230,260,210)
LIG(269,230,270,228)
LIG(270,228,271,230)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg2
BB(255,300,285,325)
TITLE 267 308  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,290,0,0,r)
VIS 4
PIN(255,305,0.000,0.000)D
PIN(255,315,0.000,0.000)RST
PIN(270,325,0.000,0.000)H
PIN(285,315,0.120,0.140)Q
PIN(285,305,0.120,0.000)nQ
LIG(255,315,260,315)
LIG(255,305,260,305)
LIG(270,325,270,324)
LIG(270,322,270,322)
LIG(280,315,285,315)
LIG(280,305,285,305)
LIG(280,320,260,320)
LIG(280,300,280,320)
LIG(260,300,280,300)
LIG(260,320,260,300)
LIG(269,320,270,318)
LIG(270,318,271,320)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg2
BB(255,345,285,370)
TITLE 267 353  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(230,335,0,0,r)
VIS 4
PIN(255,350,0.000,0.000)D
PIN(255,360,0.000,0.000)RST
PIN(270,370,0.000,0.000)H
PIN(285,360,0.120,0.140)Q
PIN(285,350,0.120,0.000)nQ
LIG(255,360,260,360)
LIG(255,350,260,350)
LIG(270,370,270,369)
LIG(270,367,270,367)
LIG(280,360,285,360)
LIG(280,350,285,350)
LIG(280,365,260,365)
LIG(280,345,280,365)
LIG(260,345,280,345)
LIG(260,365,260,345)
LIG(269,365,270,363)
LIG(270,363,271,365)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
CNC(-5 300)
CNC(10 345)
CNC(25 55)
CNC(-5 55)
CNC(-5 55)
CNC(25 55)
CNC(425 170)
CNC(40 200)
CNC(70 190)
CNC(-5 210)
CNC(10 165)
CNC(55 370)
CNC(25 245)
CNC(10 255)
CNC(25 245)
CNC(425 305)
CNC(425 305)
CNC(425 305)
CNC(425 305)
CNC(425 305)
CNC(425 305)
CNC(425 260)
CNC(425 215)
CNC(70 235)
CNC(425 395)
CNC(425 305)
CNC(425 305)
CNC(25 245)
CNC(25 245)
CNC(425 305)
CNC(25 425)
CNC(70 145)
CNC(55 55)
CNC(425 305)
CNC(55 325)
CNC(425 350)
CNC(40 155)
CNC(-5 390)
CNC(25 290)
CNC(40 335)
CNC(40 330)
CNC(40 335)
CNC(55 415)
CNC(240 190)
CNC(240 145)
CNC(240 415)
CNC(160 245)
CNC(160 290)
CNC(160 335)
CNC(160 380)
CNC(160 425)
CNC(160 470)
CNC(240 460)
CNC(240 235)
CNC(240 280)
CNC(240 370)
CNC(240 325)
CNC(240 145)
CNC(240 145)
LIG(70,55,70,70)
LIG(155,290,160,290)
LIG(55,50,55,55)
LIG(55,55,70,55)
LIG(160,415,160,425)
LIG(425,215,425,260)
LIG(155,425,160,425)
LIG(155,470,160,470)
LIG(40,55,40,70)
LIG(25,55,25,245)
LIG(25,50,25,55)
LIG(25,55,40,55)
LIG(-5,55,10,55)
LIG(-5,50,-5,55)
LIG(-5,210,-5,300)
LIG(10,55,10,70)
LIG(115,165,10,165)
LIG(40,105,40,155)
LIG(70,105,70,145)
LIG(160,460,160,470)
LIG(425,260,425,305)
LIG(385,395,425,395)
LIG(155,155,375,155)
LIG(10,105,10,165)
LIG(160,325,160,335)
LIG(115,145,70,145)
LIG(375,470,375,460)
LIG(155,245,160,245)
LIG(425,305,455,305)
LIG(155,380,160,380)
LIG(155,200,375,200)
LIG(250,430,285,430)
LIG(240,145,240,190)
LIG(55,370,55,415)
LIG(285,405,285,430)
LIG(385,215,425,215)
LIG(325,350,365,350)
LIG(155,335,160,335)
LIG(240,190,240,235)
LIG(115,480,-5,480)
LIG(115,335,40,335)
LIG(205,495,240,495)
LIG(115,435,10,435)
LIG(-5,390,-5,480)
LIG(325,360,325,350)
LIG(285,360,325,360)
LIG(325,305,365,305)
LIG(115,390,-5,390)
LIG(385,305,425,305)
LIG(115,245,25,245)
LIG(250,205,250,215)
LIG(-5,55,-5,210)
LIG(425,305,425,260)
LIG(285,205,250,205)
LIG(250,170,255,170)
LIG(255,125,220,125)
LIG(55,55,55,325)
LIG(385,260,425,260)
LIG(55,325,55,370)
LIG(250,160,250,170)
LIG(115,280,70,280)
LIG(285,160,250,160)
LIG(70,235,70,280)
LIG(115,345,10,345)
LIG(115,210,-5,210)
LIG(160,235,160,245)
LIG(115,235,70,235)
LIG(-5,300,-5,390)
LIG(160,145,160,155)
LIG(70,145,70,190)
LIG(115,325,55,325)
LIG(40,200,40,330)
LIG(115,460,55,460)
LIG(285,135,285,160)
LIG(115,200,40,200)
LIG(40,155,40,200)
LIG(220,125,220,100)
LIG(10,345,10,435)
LIG(115,190,70,190)
LIG(70,190,70,235)
LIG(325,315,325,305)
LIG(25,245,25,290)
LIG(115,255,10,255)
LIG(385,440,425,440)
LIG(285,315,325,315)
LIG(160,280,160,290)
LIG(10,255,10,345)
LIG(115,300,-5,300)
LIG(10,165,10,255)
LIG(325,260,365,260)
LIG(385,125,425,125)
LIG(375,155,375,145)
LIG(425,260,425,215)
LIG(160,190,160,200)
LIG(425,125,425,170)
LIG(425,350,425,395)
LIG(115,155,40,155)
LIG(425,305,425,350)
LIG(425,215,425,260)
LIG(425,395,425,440)
LIG(425,260,425,305)
LIG(425,170,425,215)
LIG(160,370,160,380)
LIG(385,170,425,170)
LIG(115,290,25,290)
LIG(25,290,25,425)
LIG(40,330,40,335)
LIG(40,335,40,380)
LIG(40,330,40,335)
LIG(115,380,40,380)
LIG(115,415,55,415)
LIG(115,425,25,425)
LIG(25,425,25,470)
LIG(115,470,25,470)
LIG(55,415,55,460)
LIG(55,370,115,370)
LIG(325,270,325,260)
LIG(285,270,325,270)
LIG(385,350,425,350)
LIG(270,145,240,145)
LIG(240,145,240,145)
LIG(240,190,270,190)
LIG(285,135,325,135)
LIG(325,135,325,125)
LIG(325,125,365,125)
LIG(325,215,365,215)
LIG(325,225,325,215)
LIG(285,225,325,225)
LIG(325,170,365,170)
LIG(325,180,325,170)
LIG(285,180,325,180)
LIG(325,440,365,440)
LIG(285,180,285,205)
LIG(240,280,240,325)
LIG(325,450,325,440)
LIG(375,425,375,415)
LIG(375,380,375,370)
LIG(375,335,375,325)
LIG(375,245,375,235)
LIG(160,380,375,380)
LIG(375,200,375,190)
LIG(160,245,375,245)
LIG(160,335,375,335)
LIG(160,470,375,470)
LIG(160,425,375,425)
LIG(160,290,375,290)
LIG(375,290,375,280)
LIG(240,370,240,415)
LIG(285,225,285,250)
LIG(250,250,285,250)
LIG(250,260,250,250)
LIG(255,260,250,260)
LIG(250,215,255,215)
LIG(240,235,240,280)
LIG(270,235,240,235)
LIG(285,450,325,450)
LIG(270,280,240,280)
LIG(285,270,285,295)
LIG(325,395,365,395)
LIG(325,405,325,395)
LIG(285,405,325,405)
LIG(240,460,240,495)
LIG(240,415,240,460)
LIG(285,360,285,385)
LIG(270,460,240,460)
LIG(270,415,240,415)
LIG(240,415,240,460)
LIG(250,395,255,395)
LIG(250,295,250,305)
LIG(285,295,250,295)
LIG(240,325,240,370)
LIG(285,315,285,340)
LIG(250,340,285,340)
LIG(250,350,250,340)
LIG(255,350,250,350)
LIG(250,305,255,305)
LIG(240,325,240,370)
LIG(270,325,240,325)
LIG(270,370,240,370)
LIG(255,440,250,440)
LIG(250,440,250,430)
LIG(250,385,250,395)
LIG(285,385,250,385)
LIG(240,415,240,460)
TEXT 321 102  #LUT information
FFIG C:\Dsch2\Book on CMOS\fpgaLutStructure3.sch

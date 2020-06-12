*version 9.1 3521140977
u 138
U? 7
HB? 3
R? 14
V? 4
C? 4
? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 9048 
@status
n 0 118:04:30:17:43:31;1527695011 e 
s 2832 118:04:30:17:43:32;1527695012 e 
c 118:04:30:17:49:24;1527695364
*page 1 0 970 720 iA
@ports
port 52 GND_ANALOG 60 150 h
port 53 GND_ANALOG 60 250 h
port 73 GND_ANALOG 470 220 h
port 90 GND_ANALOG 670 280 h
port 117 GND_ANALOG 850 280 h
port 118 GND_ANALOG 850 340 h
@parts
part 38 r 90 100 h
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 39 r 90 150 h
a 0 u 13 0 15 25 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 32 VDC 60 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 33 VDC 60 250 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 6 OPAMP 230 210 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 5 OPAMP 230 110 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 u 0:13 0 20 82 hlb 100 VPOS=+10V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-10V
part 54 r 390 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 55 r 390 230 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 56 r 490 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 65 OPAMP 470 180 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 u 0:13 0 20 82 hlb 100 VPOS=+10V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-10V
part 74 r 580 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 75 r 680 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 76 OPAMP 670 240 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 94 r 800 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 95 r 860 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 119 OPAMP 810 400 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
a 0 u 0:13 0 20 82 hlb 100 VPOS=+10V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-10V
part 91 c 810 240 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=3.183u
part 92 c 860 240 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=3.183u
part 93 c 850 340 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=6.366u
part 96 r 850 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=0.5k
part 21 POT 150 150 v
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 0 0 30 28 hln 100 VALUE=10K
part 22 POT 150 250 v
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 0 0 30 28 hln 100 VALUE=10K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 137 nodeMarker 900 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 170 250 24
a 0 up 33 0 200 249 hct 100 V=
s 170 250 170 230 26
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 170 150 28
a 0 up 33 0 200 149 hct 100 V=
s 170 150 170 130 30
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 60 210 34
a 0 up 33 0 105 209 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 90 100 60 100 40
a 0 up 33 0 75 99 hct 100 V=
s 60 100 60 110 42
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 150 100 44
a 0 up 33 0 140 99 hct 100 V=
s 150 100 150 110 46
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 130 150 48
a 0 up 33 0 140 149 hct 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 90 150 60 150 50
a 0 up 33 0 75 149 hct 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 60 250 150 250 36
a 0 up 33 0 105 249 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 230 190 15
s 230 190 310 190 17
s 310 190 310 230 19
s 390 230 310 230 57
a 0 up 33 0 350 229 hct 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 310 90 310 130 9
s 310 90 230 90 11
s 230 90 230 110 13
s 390 130 310 130 59
a 0 up 33 0 350 129 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 430 180 61
s 490 130 430 130 63
a 0 up 33 0 460 129 hct 100 V=
s 430 180 430 230 72
s 470 180 430 180 70
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 550 130 66
a 0 up 33 0 552 165 hlt 100 V=
s 550 130 530 130 68
s 580 200 550 200 77
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 670 240 640 240 81
s 680 200 640 200 79
s 640 200 620 200 85
s 640 240 640 200 83
a 0 up 33 0 642 220 hlt 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 750 260 750 200 86
s 750 200 720 200 88
s 750 260 810 260 97
a 0 up 33 0 780 259 hct 100 V=
s 810 260 810 240 99
s 810 260 810 280 101
s 810 280 800 280 103
s 800 280 800 310 105
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 840 240 850 240 107
s 850 240 860 240 109
a 0 up 33 0 855 239 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 840 310 850 310 114
s 850 310 860 310 116
a 0 up 33 0 855 309 hct 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 810 400 810 380 120
s 810 380 890 380 122
a 0 up 33 0 850 379 hct 100 V=
s 890 380 890 420 124
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 810 440 770 440 126
s 770 440 770 360 128
s 770 360 920 360 130
a 0 up 33 0 845 359 hct 100 V=
s 920 360 920 240 132
s 890 240 900 240 110
s 900 240 900 310 112
s 920 240 900 240 134
@junction
j 310 130
+ p 5 OUT
+ w 8
j 230 110
+ p 5 +
+ w 8
j 230 210
+ p 6 +
+ w 16
j 310 230
+ p 6 OUT
+ w 16
j 230 250
+ p 6 -
+ w 25
j 170 230
+ p 22 t
+ w 25
j 230 150
+ p 5 -
+ w 29
j 150 210
+ p 22 2
+ w 35
j 60 210
+ p 33 -
+ w 35
j 150 250
+ p 22 1
+ w 37
j 60 250
+ p 33 +
+ w 37
j 90 100
+ p 38 1
+ w 41
j 60 110
+ p 32 +
+ w 41
j 130 100
+ p 38 2
+ w 45
j 130 150
+ p 39 2
+ w 49
j 60 150
+ p 32 -
+ w 51
j 90 150
+ p 39 1
+ w 51
j 60 150
+ s 52
+ p 32 -
j 60 150
+ s 52
+ w 51
j 60 250
+ s 53
+ p 33 +
j 60 250
+ s 53
+ w 37
j 390 230
+ p 55 1
+ w 16
j 430 230
+ p 55 2
+ w 62
j 490 130
+ p 56 1
+ w 62
j 550 200
+ p 65 OUT
+ w 67
j 530 130
+ p 56 2
+ w 67
j 470 180
+ p 65 +
+ w 62
j 430 180
+ w 62
+ w 62
j 470 220
+ s 73
+ p 65 -
j 390 130
+ p 54 1
+ w 8
j 430 130
+ p 54 2
+ w 62
j 580 200
+ p 74 1
+ w 67
j 670 240
+ p 76 +
+ w 82
j 680 200
+ p 75 1
+ w 82
j 620 200
+ p 74 2
+ w 82
j 640 200
+ w 82
+ w 82
j 750 260
+ p 76 OUT
+ w 87
j 720 200
+ p 75 2
+ w 87
j 670 280
+ s 90
+ p 76 -
j 810 240
+ p 91 1
+ w 87
j 810 260
+ w 87
+ w 87
j 800 310
+ p 94 1
+ w 87
j 860 240
+ p 92 1
+ w 108
j 850 240
+ p 96 2
+ w 108
j 840 240
+ p 91 2
+ w 108
j 850 310
+ p 93 2
+ w 115
j 840 310
+ p 94 2
+ w 115
j 860 310
+ p 95 1
+ w 115
j 850 280
+ s 117
+ p 96 1
j 850 340
+ s 118
+ p 93 1
j 810 400
+ p 119 +
+ w 121
j 890 420
+ p 119 OUT
+ w 121
j 810 440
+ p 119 -
+ w 127
j 890 240
+ p 92 2
+ w 127
j 900 310
+ p 95 2
+ w 127
j 900 240
+ w 127
+ w 127
j 900 240
+ p 137 pin1
+ w 127
j 170 130
+ p 21 t
+ w 29
j 150 110
+ p 21 2
+ w 45
j 150 150
+ p 21 1
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

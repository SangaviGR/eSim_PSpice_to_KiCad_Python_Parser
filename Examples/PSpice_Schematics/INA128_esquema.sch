*version 6.3 183001208
u 775
U? 63
V? 11
R? 14
I? 3
? 26
C? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 100
+2 10meg
.TRAN 1 0 0 0
+0 20ns
+1 2ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@index
pageloc 1 0 5849 
@status
n 2453 97:08:11:14:07:21;874012041 e 
s 0 97:08:11:14:07:27;874012047 e 
c 97:08:11:14:14:04;874012444
*page 1 0 970 720 iA
@ports
port 11 AGND 600 420 h
port 12 AGND 420 50 u
port 236 AGND 530 510 h
port 330 AGND 440 600 h
port 509 AGND 130 600 h
port 658 AGND 320 170 h
@parts
part 3 VDC 420 100 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 -12 31 hcn 100 REFDES=V+
part 41 r 600 410 v
a 0 u 13 0 3 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 x 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 329 VDC 440 590 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 -12 31 hcn 100 REFDES=V-
part 510 VPULSE 160 490 h
a 1 u 0 0 0 0 hcn 100 DC=100mV
a 1 u 0 0 0 0 hcn 100 AC=100mV
a 1 u 0 0 0 0 hcn 100 V1=50mV
a 1 u 0 0 0 0 hcn 100 V2=-50mV
a 1 u 0 0 0 0 hcn 100 TR=10n
a 1 u 0 0 0 0 hcn 100 TF=10n
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 PER=1000u
a 0 x 0 0 0 0 hln 100 PKGREF=VDIFF2
a 1 xp 9 0 38 40 hcn 100 REFDES=VDIFF2
a 1 u 0 0 0 0 hcn 100 TD=0
part 543 opamp 330 430 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 u 0:13 0 20 82 hlb 100 VPOS=+10V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-10V
part 687 INA128 520 160 h
a 0 sp 11 0 70 46 hln 100 PART=INA128
a 0 a 0 0 0 0 hln 100 PKGREF=U62
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 8 4 hln 100 REFDES=U62
a 0 u 0:13 0 20 82 hlb 100 VPOS=+10V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-10V
part 54 r 390 130 h
part 710 R 100 380 v
a 0 u 13 0 1 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R10
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 711 R 100 570 v
a 0 u 13 0 3 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R11
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 712 R 160 570 v
a 0 u 13 0 1 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R12
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 713 R 160 380 v
a 0 u 13 0 1 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R13
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 736 VPULSE 100 380 h
a 1 u 0 0 0 0 hcn 100 DC=100mV
a 1 u 0 0 0 0 hcn 100 AC=100mV
a 1 u 0 0 0 0 hcn 100 V1=50mV
a 1 u 0 0 0 0 hcn 100 V2=-50mV
a 1 u 0 0 0 0 hcn 100 TR=10n
a 1 u 0 0 0 0 hcn 100 TF=10n
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 PER=1000u
a 0 x 0 0 0 0 hln 100 PKGREF=VDIFF1
a 1 xp 9 0 36 38 hcn 100 REFDES=VDIFF1
a 1 u 0 0 0 0 hcn 100 TD=0
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 769 vdiffMarker 200 440 h
a 0 a 0 0 6 20 hlb 100 LABEL=24
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(VDIFF2:+,VDIFF2:-)
part 770 vdiffMarker 200 470 h
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=24
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(VDIFF1:-,VDIFF2:-)
part 773 nodeMarker 600 370 h
a 0 a 0 0 4 22 hlb 100 LABEL=25
@conn
w 596
s 470 140 470 120 680
s 420 120 420 100 684
s 470 120 420 120 682
s 420 140 420 120 685
w 598
s 420 50 420 60 597
w 610
s 440 520 440 550 609
w 612
s 440 600 440 590 611
w 615
s 530 490 530 510 616
s 500 490 530 490 677
w 619
s 600 360 600 370 618
s 540 360 600 360 628
s 540 390 540 360 626
s 500 360 540 360 678
s 500 390 540 390 679
w 623
s 600 410 600 420 622
w 630
s 160 470 160 490 743
s 370 470 200 470 761
s 160 380 160 470 762
s 200 470 160 470 772
w 637
s 100 530 100 440 737
s 260 350 260 440 744
s 260 350 370 350 705
s 100 440 100 420 768
s 260 440 200 440 766
s 200 440 100 440 771
w 641
s 330 370 370 370 669
s 330 390 330 370 708
w 645
s 330 430 330 450 646
s 330 450 370 450 670
w 649
s 370 320 340 320 671
s 340 320 340 270 749
s 340 270 370 270 751
s 340 270 130 270 753
s 100 340 100 320 722
s 100 320 130 320 724
s 160 320 160 340 726
s 130 270 130 320 755
s 130 320 160 320 764
w 660
s 320 160 320 170 661
s 370 160 320 160 673
w 729
s 100 570 100 600 728
s 100 600 130 600 730
s 130 600 160 600 732
s 160 600 160 570 734
@junction
j 420 100
+ p 3 +
+ w 596
j 420 60
+ p 3 -
+ w 598
j 420 50
+ s 12
+ w 598
j 440 550
+ p 329 -
+ w 610
j 440 590
+ p 329 +
+ w 612
j 440 600
+ s 330
+ w 612
j 530 510
+ s 236
+ w 615
j 600 370
+ p 41 2
+ w 619
j 600 410
+ p 41 1
+ w 623
j 600 420
+ s 11
+ w 623
j 540 360
+ w 619
+ w 619
j 330 430
+ p 543 1
+ w 645
j 320 170
+ s 658
+ w 660
j 420 120
+ w 596
+ w 596
j 420 140
+ p 687 V+
+ w 596
j 470 140
+ p 687 S_NOT
+ w 596
j 440 520
+ p 687 V-
+ w 610
j 500 490
+ p 687 REF
+ w 615
j 500 360
+ p 687 OUT
+ w 619
j 500 390
+ p 687 FB
+ w 619
j 370 470
+ p 687 -
+ w 630
j 370 350
+ p 687 +
+ w 637
j 370 370
+ p 687 RG1
+ w 641
j 370 450
+ p 687 RG2
+ w 645
j 370 320
+ p 687 VrefOUT
+ w 649
j 370 160
+ p 687 VrefCOM
+ w 660
j 330 390
+ p 543 2
+ w 641
j 100 340
+ p 710 2
+ w 649
j 160 340
+ p 713 2
+ w 649
j 100 570
+ p 711 1
+ w 729
j 130 600
+ s 509
+ w 729
j 160 570
+ p 712 1
+ w 729
j 100 380
+ p 736 +
+ p 710 1
j 100 530
+ p 711 2
+ w 637
j 100 420
+ p 736 -
+ w 637
j 160 380
+ p 713 1
+ w 630
j 160 470
+ w 630
+ w 630
j 370 270
+ p 687 Vref5
+ w 649
j 340 270
+ w 649
+ w 649
j 130 320
+ w 649
+ w 649
j 160 530
+ p 510 -
+ p 712 2
j 160 490
+ p 510 +
+ w 630
j 100 440
+ w 637
+ w 637
j 200 440
+ p 769 pin1
+ w 637
j 200 470
+ p 770 pin1
+ w 630
j 600 370
+ p 773 pin1
+ p 41 2
j 600 370
+ p 773 pin1
+ w 619
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 220 570 hln 100 1kHz sq wave
s 5 230 550 hln 100 100mV p-p
s 5 210 660 hln 200 Bridge Amplifier With Excitation

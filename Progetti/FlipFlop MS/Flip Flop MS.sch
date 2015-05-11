*version 9.1 3398860823
u 144
HB? 2
DSTM? 5
U? 3
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.OP 0 
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
pageloc 1 0 6273 
@status
n 0 115:04:11:15:44:27;1431351867 e 
s 2832 115:04:11:15:44:30;1431351870 e 
*page 1 0 970 720 iA
@ports
@parts
part 32 7404 450 220 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1A
part 69 DigClock 410 200 h
a 0 u 0 0 0 20 hln 100 ONTIME=100n
a 0 u 0 0 0 30 hln 100 OFFTIME=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=EN
a 1 xp 9 0 0 -2 hln 100 REFDES=EN
part 89 7404 570 310 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 8 hln 100 REFDES=U2A
block 2 blocksym2 540 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=SR-Sync-1
a 0 xp 9 0 0 0 hln 100 REFDES=SR-Sync-1
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\Latch SR\NAND Sync\NAND Sync.sch
@pins
p 2 2 24 hlb 100 CL l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 EN l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 RESET l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 84 hlb 100 SET l 0 80 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 24 hrb 100 Q l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 44 hrb 100 Q-NEG l 70 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 100 0 0 10
r 0 0 0 70 100
*end blocksym
block 70 blocksym2 770 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=SR-Sync-2
a 0 xp 9 0 0 0 hln 100 REFDES=SR-Sync-2
*symbol blocksym70
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\Latch SR\NAND Sync\NAND Sync.sch
@pins
p 2 2 24 hlb 100 CL l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 EN l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 RESET l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 84 hlb 100 SET l 0 80 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 24 hrb 100 Q l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 44 hrb 100 Q-NEG l 70 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 100 0 0 10
r 0 0 0 70 100
*end blocksym
part 3 STIM1 410 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 0 xp 9 0 1 -2 hln 100 REFDES=CL
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=20n 1
a 0 u 0 0 0 100 hln 100 COMMAND3=
part 5 STIM1 410 240 h
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=130n 1
a 0 u 0 0 0 100 hln 100 COMMAND3=260n 0
a 0 u 0 0 0 110 hln 100 COMMAND4=320n 1
a 0 x 0:13 0 0 0 hln 100 PKGREF=D
a 0 xp 9 0 1 -2 hln 100 REFDES=D
a 0 u 0 0 0 120 hln 100 COMMAND5=500n 0
a 0 u 0 0 0 130 hln 100 COMMAND6=650n 1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 nodeMarker 430 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 64 nodeMarker 410 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 60 nodeMarker 430 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 115 nodeMarker 900 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 117 nodeMarker 900 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q-NEG
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 LVL=
s 500 220 540 220 33
a 0 up 33 0 520 219 hct 100 LVL=
w 36
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=D
s 410 240 440 240 45
a 0 up 33 0 425 239 hct 100 LVL=
a 0 sr 3 0 425 238 hcn 100 LABEL=D
s 440 260 440 240 41
s 440 220 450 220 43
s 440 240 440 220 47
s 530 260 440 260 39
s 540 240 530 240 35
s 530 240 530 260 37
w 72
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=CLEAR
s 430 160 510 160 61
a 0 up 33 0 470 159 hct 100 LVL=
a 0 sr 3 0 470 158 hcn 100 LABEL=CLEAR
s 770 180 750 180 71
s 750 180 750 90 73
s 750 90 510 90 75
s 410 160 430 160 6
s 530 160 530 180 7
s 530 180 540 180 8
s 510 160 530 160 79
s 510 90 510 160 77
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=ENABLE
a 0 up 0:33 0 0 0 hln 100 LVL=
s 430 200 510 200 63
a 0 sr 3 0 475 198 hcn 100 LABEL=ENABLE
a 0 up 33 0 475 199 hct 100 LVL=
s 410 200 430 200 13
s 510 200 540 200 82
s 510 200 510 310 80
s 570 310 510 310 97
w 55
a 0 up 0:33 0 0 0 hln 100 LVL=
s 620 310 700 310 90
s 700 310 700 200 92
a 0 up 33 0 702 255 hlt 100 LVL=
s 700 200 770 200 95
w 53
a 0 up 0:33 0 0 0 hln 100 LVL=
s 610 180 720 180 102
a 0 up 33 0 650 179 hct 100 LVL=
s 720 180 720 240 103
s 720 240 770 240 105
w 100
a 0 up 0:33 0 0 0 hln 100 LVL=
s 610 200 690 200 101
a 0 up 33 0 650 199 hct 100 LVL=
s 690 200 690 220 107
s 690 220 770 220 109
w 112
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 180 900 180 111
a 0 sr 3 0 880 178 hcn 100 LABEL=Q
a 0 up 33 0 880 179 hct 100 LVL=
s 900 180 920 180 116
w 114
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 200 900 200 113
a 0 sr 3 0 880 198 hcn 100 LABEL=Q-NEG
a 0 up 33 0 880 199 hct 100 LVL=
s 900 200 920 200 118
@junction
j 500 220
+ p 32 Y
+ w 34
j 450 220
+ p 32 A
+ w 36
j 410 240
+ p 5 pin1
+ w 36
j 440 240
+ w 36
+ w 36
j 410 240
+ p 64 pin1
+ p 5 pin1
j 410 240
+ p 64 pin1
+ w 36
j 430 200
+ p 62 pin1
+ w 14
j 410 200
+ p 69 1
+ w 14
j 510 200
+ w 14
+ w 14
j 540 180
+ p 2 CL
+ w 72
j 540 200
+ p 2 EN
+ w 14
j 540 220
+ p 2 RESET
+ w 34
j 540 240
+ p 2 SET
+ w 36
j 610 180
+ p 2 Q
+ w 53
j 610 200
+ p 2 Q-NEG
+ w 100
j 620 310
+ p 89 Y
+ w 55
j 570 310
+ p 89 A
+ w 14
j 900 200
+ p 117 pin1
+ w 114
j 900 180
+ p 115 pin1
+ w 112
j 410 160
+ p 3 pin1
+ w 72
j 430 160
+ p 60 pin1
+ w 72
j 510 160
+ w 72
+ w 72
j 770 180
+ p 70 CL
+ w 72
j 770 200
+ p 70 EN
+ w 55
j 770 240
+ p 70 SET
+ w 53
j 770 220
+ p 70 RESET
+ w 100
j 840 180
+ p 70 Q
+ w 112
j 840 200
+ p 70 Q-NEG
+ w 114
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

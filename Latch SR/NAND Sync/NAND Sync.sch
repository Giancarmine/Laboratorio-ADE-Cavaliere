*version 9.1 934269504
u 127
HB? 6
U? 3
DSTM? 5
? 7
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
pageloc 1 0 5495 
@status
c 115:04:07:12:14:58;1430993698
n 0 115:04:07:12:15:03;1430993703 e 
s 2832 115:04:07:12:15:05;1430993705 e 
*page 1 0 970 720 iA
@ports
@parts
part 8 7410 360 210 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 7 7410 360 100 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 26 STIM1 300 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=EN
a 0 xp 9 0 1 -2 hln 100 REFDES=EN
a 0 u 0 0 0 90 hln 100 COMMAND2=250n 0
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
a 0 u 0 0 0 100 hln 100 COMMAND3=350n 1
part 27 STIM1 320 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CK
a 0 xp 9 0 1 -2 hln 100 REFDES=CK
a 0 u 0 0 0 90 hln 100 COMMAND2=130n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=150n 1
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
block 29 blocksym29 480 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Latch-SR-NAND
a 0 xp 9 0 0 0 hln 100 REFDES=Latch-SR-NAND
*symbol blocksym29
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\hp\Documents\Laboratorio-ADE-Cavaliere\Latch SR\NAND\NAND.sch
@pins
p 2 2 24 hlb 100 CK l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 RESET l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 SET l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 24 hrb 100 Q l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 44 hrb 100 Q-NEG l 70 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
part 28 STIM1 320 210 h
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=200n 1
a 0 u 0 0 0 110 hln 100 COMMAND4=300n 0
a 0 x 0:13 0 0 0 hln 100 PKGREF=SET
a 0 xp 9 0 1 -2 hln 100 REFDES=SET
part 25 STIM1 320 100 h
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 1
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=200n 0
a 0 u 0 0 0 110 hln 100 COMMAND4=300n 1
a 0 x 0:13 0 0 0 hln 100 PKGREF=RESET
a 0 xp 9 0 1 -2 hln 100 REFDES=RESET
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 108 nodeMarker 320 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 109 nodeMarker 300 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 110 nodeMarker 320 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 106 nodeMarker 320 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=CLOCK
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 111 nodeMarker 590 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 113 nodeMarker 590 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 72
a 0 sr 0 0 0 0 hln 100 LABEL=EN
a 0 up 0:33 0 0 0 hln 100 LVL=
s 300 160 330 160 49
a 0 sr 3 0 315 158 hcn 100 LABEL=EN
s 330 160 330 230 51
a 0 up 33 0 332 195 hlt 100 LVL=
s 330 230 360 230 53
s 330 120 360 120 57
s 330 160 330 120 55
w 115
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=CK
s 460 60 340 60 100
a 0 sr 3 0 330 58 hcn 100 LABEL=CK
a 0 up 33 0 400 59 hct 100 LVL=
s 320 60 340 60 91
s 340 60 340 110 93
s 340 110 340 220 99
s 360 110 340 110 97
s 340 220 360 220 95
s 460 140 460 60 102
s 480 140 460 140 104
w 10
a 0 up 0:33 0 0 0 hln 100 LVL=
s 450 110 430 110 9
s 450 160 450 110 11
a 0 up 33 0 452 135 hlt 100 LVL=
s 480 160 450 160 13
w 16
a 0 up 0:33 0 0 0 hln 100 LVL=
s 450 220 430 220 19
s 450 180 450 220 17
a 0 up 33 0 452 200 hlt 100 LVL=
s 480 180 450 180 15
w 46
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=SET
s 320 210 360 210 45
a 0 up 33 0 340 209 hct 100 LVL=
a 0 sr 3 0 340 208 hcn 100 LABEL=SET
w 48
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=RESET
s 320 100 360 100 47
a 0 up 33 0 340 99 hct 100 LVL=
a 0 sr 3 0 340 98 hcn 100 LABEL=RESET
w 24
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0:3 0 570 158 hcn 100 LABEL=Q
s 550 160 590 160 23
a 0 up 33 0 590 159 hct 100 LVL=
a 0 sr 3 0 570 158 hcn 100 LABEL=Q
s 590 160 630 160 114
w 22
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0:3 0 570 138 hcn 100 LABEL=Q-NEG
s 550 140 590 140 21
a 0 up 33 0 590 139 hct 100 LVL=
a 0 sr 3 0 570 138 hcn 100 LABEL=Q-NEG
s 590 140 630 140 112
@junction
j 430 110
+ p 7 Y
+ w 10
j 430 220
+ p 8 Y
+ w 16
j 360 210
+ p 8 A
+ w 46
j 320 210
+ p 28 pin1
+ w 46
j 360 100
+ p 7 A
+ w 48
j 320 100
+ p 25 pin1
+ w 48
j 300 160
+ p 26 pin1
+ w 72
j 360 230
+ p 8 C
+ w 72
j 360 120
+ p 7 C
+ w 72
j 330 160
+ w 72
+ w 72
j 320 60
+ p 27 pin1
+ w 115
j 360 220
+ p 8 B
+ w 115
j 360 110
+ p 7 B
+ w 115
j 340 110
+ w 115
+ w 115
j 320 100
+ p 108 pin1
+ p 25 pin1
j 320 100
+ p 108 pin1
+ w 48
j 300 160
+ p 109 pin1
+ p 26 pin1
j 300 160
+ p 109 pin1
+ w 72
j 320 210
+ p 110 pin1
+ p 28 pin1
j 320 210
+ p 110 pin1
+ w 46
j 590 140
+ p 111 pin1
+ w 22
j 590 160
+ p 113 pin1
+ w 24
j 320 60
+ p 106 pin1
+ p 27 pin1
j 320 60
+ p 106 pin1
+ w 115
j 340 60
+ w 115
+ w 115
j 550 140
+ p 29 Q
+ w 22
j 550 160
+ p 29 Q-NEG
+ w 24
j 480 140
+ p 29 CK
+ w 115
j 480 160
+ p 29 RESET
+ w 10
j 480 180
+ p 29 SET
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

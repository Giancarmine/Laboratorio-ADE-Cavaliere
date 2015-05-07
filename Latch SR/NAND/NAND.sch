*version 9.1 3291128575
u 43
U? 3
? 5
DSTM? 3
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
pageloc 1 0 2930 
@status
c 115:04:06:15:56:56;1430920616
n 0 115:04:06:15:56:58;1430920618 e 
s 2832 115:04:06:15:57:01;1430920621 e 
*page 1 0 970 720 iA
@ports
@parts
part 2 7400 580 150 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 3 7400 580 270 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 42 STIM1 450 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RESET
a 0 xp 9 0 1 -2 hln 100 REFDES=RESET
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 0
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
part 41 STIM1 450 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=SET
a 0 xp 9 0 1 -2 hln 100 REFDES=SET
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 34 nodeMarker 500 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 36 nodeMarker 780 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 38 nodeMarker 780 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 32 nodeMarker 500 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 720 160 780 160 24
a 0 sr 3 0 750 158 hcn 100 LABEL=Q-NEG
a 0 up 33 0 750 159 hct 100 LVL=
s 650 160 720 160 4
s 720 160 720 220 6
s 720 220 530 220 8
s 530 220 530 270 10
s 530 270 580 270 12
s 780 160 810 160 37
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 740 280 780 280 26
a 0 sr 3 0 760 278 hcn 100 LABEL=Q
a 0 up 33 0 760 279 hct 100 LVL=
s 650 280 740 280 14
s 740 280 740 200 16
s 740 200 530 200 18
s 530 200 530 170 20
s 530 170 580 170 22
s 780 280 810 280 39
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=SET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 150 500 150 28
a 0 sr 3 0 540 148 hcn 100 LABEL=SET
a 0 up 33 0 540 149 hct 100 LVL=
s 500 150 450 150 33
w 31
a 0 sr 0 0 0 0 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 290 500 290 30
a 0 sr 3 0 540 288 hcn 100 LABEL=RESET
a 0 up 33 0 540 289 hct 100 LVL=
s 500 290 450 290 35
@junction
j 650 160
+ p 2 Y
+ w 5
j 580 270
+ p 3 A
+ w 5
j 650 280
+ p 3 Y
+ w 15
j 580 170
+ p 2 B
+ w 15
j 720 160
+ w 5
+ w 5
j 740 280
+ w 15
+ w 15
j 580 150
+ p 2 A
+ w 29
j 580 290
+ p 3 B
+ w 31
j 500 150
+ p 32 pin1
+ w 29
j 500 290
+ p 34 pin1
+ w 31
j 780 160
+ p 36 pin1
+ w 5
j 780 280
+ p 38 pin1
+ w 15
j 450 150
+ p 41 pin1
+ w 29
j 450 290
+ p 42 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

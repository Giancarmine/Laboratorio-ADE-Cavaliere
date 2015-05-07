*version 9.1 571152676
u 83
HB? 2
U? 3
DSTM? 4
? 6
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
pageloc 1 0 4516 
@status
c 115:04:07:10:57:26;1430989046
n 0 115:04:07:10:57:32;1430989052 e 
s 2832 115:04:07:10:57:34;1430989054 e 
*page 1 0 970 720 iA
@ports
@parts
block 2 blocksym2 390 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB1
a 0 ap 9 0 0 0 hln 100 REFDES=HB1
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\NOR\LatchSR.sch
@pins
p 2 2 24 hlb 100 RESET l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 SET l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 24 hrb 100 Q l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 44 hrb 100 Q-NEG l 70 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 60 0 0 10
r 0 0 0 70 60
*end blocksym
part 5 STIM1 180 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RESET
a 0 xp 9 0 1 -2 hln 100 REFDES=RESET
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=320n 1
part 4 7408 240 250 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 6 STIM1 180 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=SET
a 0 xp 9 0 1 -2 hln 100 REFDES=SET
a 0 u 0 0 0 90 hln 100 COMMAND2=100n 1
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=320n  0
part 3 7408 240 110 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 7 STIM1 170 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=EN
a 0 xp 9 0 1 -2 hln 100 REFDES=EN
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
a 0 u 0 0 0 90 hln 100 COMMAND2=300n 0
a 0 u 0 0 0 100 hln 100 COMMAND3=400n 1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 47 nodeMarker 490 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 49 nodeMarker 490 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 43 nodeMarker 200 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 45 nodeMarker 190 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=EN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 46 nodeMarker 190 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=EN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 28
a 0 up 0:33 0 0 0 hln 100 LVL=
s 310 260 350 260 27
s 350 260 350 180 29
a 0 up 33 0 352 220 hlt 100 LVL=
s 350 180 390 180 31
w 34
a 0 up 0:33 0 0 0 hln 100 LVL=
s 310 120 350 120 33
s 350 120 350 160 35
s 350 160 390 160 37
a 0 up 33 0 370 159 hct 100 LVL=
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 240 110 200 110 53
a 0 sr 3 0 220 108 hcn 100 LABEL=RESET
a 0 up 33 0 220 109 hct 100 LVL=
s 180 110 200 110 8
w 40
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 160 490 160 39
a 0 sr 3 0 475 158 hcn 100 LABEL=Q
a 0 up 33 0 475 159 hct 100 LVL=
s 490 160 520 160 48
w 42
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 180 490 180 41
a 0 sr 3 0 475 178 hcn 100 LABEL=Q-NEG
a 0 up 33 0 475 179 hct 100 LVL=
s 490 180 520 180 50
w 56
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0:3 0 190 268 hcn 100 LABEL=SET
s 190 270 240 270 71
a 0 sr 3 0 190 268 hcn 100 LABEL=SET
s 180 270 190 270 21
a 0 up 33 0 190 269 hct 100 LVL=
w 64
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0:3 0 200 188 hcn 100 LABEL=EN
s 220 190 190 190 16
a 0 sr 3 0 200 188 hcn 100 LABEL=EN
a 0 up 33 0 200 189 hct 100 LVL=
s 240 250 220 250 18
s 240 130 220 130 12
s 220 130 220 190 62
s 190 190 170 190 58
s 220 190 220 250 82
@junction
j 180 110
+ p 5 pin1
+ w 9
j 240 250
+ p 4 A
+ w 64
j 310 260
+ p 4 Y
+ w 28
j 390 180
+ p 2 SET
+ w 28
j 310 120
+ p 3 Y
+ w 34
j 390 160
+ p 2 RESET
+ w 34
j 460 160
+ p 2 Q
+ w 40
j 460 180
+ p 2 Q-NEG
+ w 42
j 200 110
+ p 43 pin1
+ w 9
j 490 160
+ p 47 pin1
+ w 40
j 490 180
+ p 49 pin1
+ w 42
j 240 110
+ p 3 A
+ w 9
j 240 270
+ p 4 B
+ w 56
j 180 270
+ p 6 pin1
+ w 56
j 190 270
+ p 45 pin1
+ w 56
j 240 130
+ p 3 B
+ w 64
j 170 190
+ p 7 pin1
+ w 64
j 220 190
+ w 64
+ w 64
j 190 190
+ p 46 pin1
+ w 64
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

*version 9.1 492437976
u 226
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
pageloc 1 0 5588 
@status
n 0 115:04:11:15:44:27;1431351867 e 
s 0 115:04:11:15:48:16;1431352096 e 
c 115:04:12:10:13:22;1431418402
*page 1 0 970 720 iA
@ports
port 146 IF_IN 230 320 h
a 1 xr 3 0 19 8 hcn 100 LABEL=CL
port 147 IF_IN 230 360 h
a 1 xr 3 0 19 8 hcn 100 LABEL=EN
port 148 IF_IN 230 400 h
a 1 xr 3 0 19 8 hcn 100 LABEL=D
port 144 IF_OUT 740 340 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q
port 145 IF_OUT 740 360 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q-NEG
@parts
part 32 7404 270 380 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1A
part 89 7404 390 470 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 8 hln 100 REFDES=U2A
block 2 blocksym2 360 320 h
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
block 70 blocksym2 590 320 h
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
part 225 titleblk 970 720 h
a 1 u 13 0 10 10 hln 100 CompanyName=Cuofano Carmine
a 1 u 13 0 10 20 hln 100 Line1=N86001700
a 1 u 13 0 10 30 hln 100 Line2=
a 1 u 13 0 330 10 hrn 100 SizeText=Page Size: A3
a 1 u 13 0 60 95 hln 100 Revision=
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 u 13 0 10 40 hln 100 Line3=Flip Flop Master/Slave
a 1 x 13 0 350 10 hcn 100 PAGESIZE=
a 1 u 13 0 150 95 hln 100 Date=11/05/2015
a 1 u 13 0 320 95 hrn 100 PageText=Page: 1/1
a 1 u 13 0 10 95 hln 100 RevText=Revision: 2.0
a 1 x 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 x 13 0 300 95 hrn 100 PAGENO=1
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 LVL=
s 320 380 360 380 33
a 0 up 33 0 340 379 hct 100 LVL=
w 55
a 0 up 0:33 0 0 0 hln 100 LVL=
s 440 470 520 470 90
s 520 470 520 360 92
a 0 up 33 0 522 415 hlt 100 LVL=
s 520 360 590 360 95
w 53
a 0 up 0:33 0 0 0 hln 100 LVL=
s 430 340 540 340 102
a 0 up 33 0 470 339 hct 100 LVL=
s 540 340 540 400 103
s 540 400 590 400 105
w 100
a 0 up 0:33 0 0 0 hln 100 LVL=
s 430 360 510 360 101
a 0 up 33 0 470 359 hct 100 LVL=
s 510 360 510 380 107
s 510 380 590 380 109
w 112
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 660 340 740 340 116
a 0 up 33 0 700 339 hct 100 LVL=
a 0 sr 3 0 700 338 hcn 100 LABEL=Q
w 114
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
s 660 360 740 360 118
a 0 up 33 0 700 359 hct 100 LVL=
a 0 sr 3 0 700 358 hcn 100 LABEL=Q-NEG
w 72
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=CLEAR
s 230 320 330 320 79
a 0 sr 3 0 290 318 hcn 100 LABEL=CLEAR
a 0 up 33 0 290 319 hct 100 LVL=
s 350 320 350 340 7
s 350 340 360 340 8
s 590 340 570 340 71
s 570 340 570 250 73
s 570 250 330 250 75
s 330 320 350 320 214
s 330 250 330 320 77
w 14
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=ENABLE
s 230 360 330 360 82
a 0 up 33 0 295 359 hct 100 LVL=
a 0 sr 3 0 295 358 hcn 100 LABEL=ENABLE
s 330 360 360 360 217
s 330 360 330 470 80
s 390 470 330 470 97
w 36
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=D
s 230 400 260 400 45
a 0 up 33 0 245 399 hct 100 LVL=
a 0 sr 3 0 245 398 hcn 100 LABEL=D
s 260 400 260 380 159
s 260 420 260 400 41
s 260 380 270 380 43
s 350 420 260 420 39
s 360 400 350 400 35
s 350 400 350 420 37
@junction
j 320 380
+ p 32 Y
+ w 34
j 360 380
+ p 2 RESET
+ w 34
j 440 470
+ p 89 Y
+ w 55
j 590 360
+ p 70 EN
+ w 55
j 430 340
+ p 2 Q
+ w 53
j 590 400
+ p 70 SET
+ w 53
j 430 360
+ p 2 Q-NEG
+ w 100
j 590 380
+ p 70 RESET
+ w 100
j 660 340
+ p 70 Q
+ w 112
j 740 340
+ s 144
+ w 112
j 660 360
+ p 70 Q-NEG
+ w 114
j 740 360
+ s 145
+ w 114
j 230 320
+ s 146
+ w 72
j 360 340
+ p 2 CL
+ w 72
j 590 340
+ p 70 CL
+ w 72
j 330 320
+ w 72
+ w 72
j 230 360
+ s 147
+ w 14
j 360 360
+ p 2 EN
+ w 14
j 330 360
+ w 14
+ w 14
j 390 470
+ p 89 A
+ w 14
j 230 400
+ s 148
+ w 36
j 260 400
+ w 36
+ w 36
j 270 380
+ p 32 A
+ w 36
j 360 400
+ p 2 SET
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

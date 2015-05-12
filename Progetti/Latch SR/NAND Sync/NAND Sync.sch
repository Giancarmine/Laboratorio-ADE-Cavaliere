*version 9.1 227398520
u 151
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
pageloc 1 0 4436 
@status
c 115:04:12:10:06:26;1431417986
n 0 115:04:07:12:15:03;1430993703 e 
s 0 115:04:11:14:35:54;1431347754 e 
*page 1 0 970 720 iA
@ports
port 128 IF_OUT 680 370 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q
port 127 IF_OUT 680 350 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q-NEG
port 130 IF_IN 370 310 h
a 1 xr 3 0 19 8 hcn 100 LABEL=RESET
port 131 IF_IN 350 370 h
a 1 xr 3 0 19 8 hcn 100 LABEL=EN
port 132 IF_IN 370 420 h
a 1 xr 3 0 19 8 hcn 100 LABEL=SET
port 129 IF_IN 370 270 h
a 1 xr 3 0 19 8 hcn 100 LABEL=CL
@parts
part 8 7410 410 420 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 7 7410 410 310 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
block 29 blocksym29 530 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Latch-SR-NAND
a 0 xp 9 0 0 0 hln 100 REFDES=Latch-SR-NAND
*symbol blocksym29
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\NAND\NAND.sch
@pins
p 2 2 24 hlb 100 CL l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
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
part 150 titleblk 970 720 h
a 1 u 13 0 10 10 hln 100 CompanyName=Cuofano Carmine
a 1 u 13 0 10 20 hln 100 Line1=N86001700
a 1 u 13 0 10 30 hln 100 Line2=
a 1 u 13 0 330 10 hrn 100 SizeText=Page Size: A3
a 1 u 13 0 60 95 hln 100 Revision=
a 1 u 13 0 320 95 hrn 100 PageText=Page: 1/1
a 1 u 13 0 10 95 hln 100 RevText=Revision: 2.0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 x 13 0 300 95 hrn 100 PAGENO=1
a 1 x 13 0 350 10 hcn 100 PAGESIZE=
a 1 x 13 0 340 95 hrn 100 PAGECOUNT=
a 1 u 13 0 10 40 hln 100 Line3=Latch Set/Reset Sync w/ NAND
a 1 u 13 0 150 95 hln 100 Date=09/05/2015
@conn
w 115
a 0 sr 0 0 0 0 hln 100 LABEL=CLEAR
a 0 up 0:33 0 0 0 hln 100 LVL=
s 510 270 390 270 100
a 0 up 33 0 450 269 hct 100 LVL=
a 0 sr 3 0 380 268 hcn 100 LABEL=CLEAR
s 530 350 510 350 104
s 510 350 510 270 102
s 390 430 410 430 95
s 410 320 390 320 97
s 390 320 390 430 99
s 390 270 390 320 93
s 370 270 390 270 91
w 46
a 0 sr 0 0 0 0 hln 100 LABEL=SET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 370 420 410 420 45
a 0 up 33 0 390 419 hct 100 LVL=
a 0 sr 3 0 390 418 hcn 100 LABEL=SET
w 72
a 0 sr 0 0 0 0 hln 100 LABEL=EN
a 0 up 0:33 0 0 0 hln 100 LVL=
s 350 370 380 370 49
a 0 sr 3 0 365 368 hcn 100 LABEL=EN
s 380 330 410 330 57
s 380 440 410 440 53
s 380 330 380 370 51
a 0 up 33 0 382 405 hlt 100 LVL=
s 380 370 380 440 145
w 48
a 0 sr 0 0 0 0 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 370 310 410 310 47
a 0 up 33 0 390 309 hct 100 LVL=
a 0 sr 3 0 390 308 hcn 100 LABEL=RESET
w 24
a 0 sr 0:3 0 570 158 hcn 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 600 370 680 370 114
a 0 sr 3 0 620 368 hcn 100 LABEL=Q
a 0 up 33 0 640 369 hct 100 LVL=
w 22
a 0 sr 0:3 0 570 138 hcn 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 600 350 680 350 112
a 0 sr 3 0 620 348 hcn 100 LABEL=Q-NEG
a 0 up 33 0 640 349 hct 100 LVL=
w 16
a 0 up 0:33 0 0 0 hln 100 LVL=
s 530 390 500 390 15
s 500 390 500 430 17
a 0 up 33 0 502 410 hlt 100 LVL=
s 500 430 480 430 19
w 10
a 0 up 0:33 0 0 0 hln 100 LVL=
s 530 370 500 370 13
s 500 370 500 320 11
a 0 up 33 0 502 345 hlt 100 LVL=
s 500 320 480 320 9
@junction
j 530 350
+ p 29 CL
+ w 115
j 390 320
+ w 115
+ w 115
j 410 430
+ p 8 B
+ w 115
j 410 320
+ p 7 B
+ w 115
j 370 270
+ s 129
+ w 115
j 390 270
+ w 115
+ w 115
j 410 420
+ p 8 A
+ w 46
j 370 420
+ s 132
+ w 46
j 410 330
+ p 7 C
+ w 72
j 410 440
+ p 8 C
+ w 72
j 350 370
+ s 131
+ w 72
j 380 370
+ w 72
+ w 72
j 410 310
+ p 7 A
+ w 48
j 370 310
+ s 130
+ w 48
j 600 370
+ p 29 Q-NEG
+ w 24
j 680 370
+ s 128
+ w 24
j 600 350
+ p 29 Q
+ w 22
j 680 350
+ s 127
+ w 22
j 530 390
+ p 29 SET
+ w 16
j 480 430
+ p 8 Y
+ w 16
j 530 370
+ p 29 RESET
+ w 10
j 480 320
+ p 7 Y
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

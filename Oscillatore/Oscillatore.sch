*version 9.1 124214994
u 52
DSTM? 2
U? 4
? 3
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
pageloc 1 0 2018 
@status
n 0 115:04:07:11:57:29;1430992649 e 
s 2832 115:04:07:11:57:31;1430992651 e 
*page 1 0 970 720 iA
@ports
@parts
part 9 7404 510 230 u
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 8 hln 100 REFDES=U3A
part 8 7404 370 230 u
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 8 hln 100 REFDES=U2A
part 3 7400 380 140 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 2 STIM1 240 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CK-EN
a 0 xp 9 0 1 -2 hln 100 REFDES=CK-EN
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=150n 1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 44 nodeMarker 270 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 46 nodeMarker 640 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 11
s 370 230 460 230 22
w 39
s 320 230 280 230 12
s 280 230 280 160 40
s 280 160 380 160 42
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=CK-EN
s 270 140 380 140 45
a 0 sr 3 0 325 138 hcn 100 LABEL=CK-EN
s 240 140 270 140 4
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 540 150 640 150 21
a 0 sr 3 0 590 148 hcn 100 LABEL=Q
s 510 230 540 230 17
s 450 150 540 150 6
s 540 230 540 150 19
s 640 150 720 150 47
@junction
j 510 230
+ p 9 A
+ w 18
j 540 150
+ w 18
+ w 18
j 370 230
+ p 8 A
+ w 11
j 460 230
+ p 9 Y
+ w 11
j 320 230
+ p 8 Y
+ w 39
j 640 150
+ p 46 pin1
+ w 18
j 240 140
+ p 2 pin1
+ w 13
j 380 140
+ p 3 A
+ w 13
j 450 150
+ p 3 Y
+ w 18
j 380 160
+ p 3 B
+ w 39
j 270 140
+ p 44 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

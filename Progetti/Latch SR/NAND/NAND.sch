*version 9.1 756291362
u 60
U? 4
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
pageloc 1 0 2390 
@status
c 115:04:20:15:58:56;1432130336
n 0 115:04:06:15:56:58;1430920618 e 
s 0 115:04:07:10:22:41;1430986961 e 
*page 1 0 970 720 iA
@ports
port 43 IF_IN 450 150 h
a 1 xr 3 0 19 8 hcn 100 LABEL=SET
port 45 IF_OUT 810 160 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q-NEG
port 46 IF_OUT 810 280 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q
port 44 IF_IN 450 280 h
a 1 xr 3 0 19 8 hcn 100 LABEL=RESET
port 55 IF_IN 450 340 h
a 1 xr 3 0 19 8 hcn 100 LABEL=CL
@parts
part 2 7400 580 150 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 47 7410 580 270 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 0 hln 100 REFDES=U3A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=SET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 150 450 150 33
a 0 up 33 0 540 149 hct 100 LVL=
a 0 sr 3 0 540 148 hcn 100 LABEL=SET
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 740 280 810 280 39
a 0 up 33 0 760 279 hct 100 LVL=
a 0 sr 3 0 760 278 hcn 100 LABEL=Q
s 650 280 740 280 14
s 740 280 740 200 16
s 740 200 530 200 18
s 530 200 530 170 20
s 530 170 580 170 22
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 720 160 810 160 37
a 0 up 33 0 750 159 hct 100 LVL=
a 0 sr 3 0 750 158 hcn 100 LABEL=Q-NEG
s 650 160 720 160 4
s 720 160 720 220 6
s 720 220 530 220 8
s 530 220 530 270 10
s 530 270 580 270 12
w 52
a 0 sr 0:3 0 505 278 hcn 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 450 280 580 280 49
a 0 sr 3 0 505 278 hcn 100 LABEL=RESET
a 0 up 33 0 505 279 hct 100 LVL=
w 57
a 0 up 0:33 0 0 0 hln 100 LVL=
s 450 340 580 340 56
a 0 up 33 0 515 339 hct 100 LVL=
s 580 340 580 290 58
@junction
j 650 160
+ p 2 Y
+ w 5
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
j 450 150
+ s 43
+ w 29
j 810 160
+ s 45
+ w 5
j 810 280
+ s 46
+ w 15
j 650 280
+ p 47 Y
+ w 15
j 580 270
+ p 47 A
+ w 5
j 580 280
+ p 47 B
+ w 52
j 450 280
+ s 44
+ w 52
j 450 340
+ s 55
+ w 57
j 580 290
+ p 47 C
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

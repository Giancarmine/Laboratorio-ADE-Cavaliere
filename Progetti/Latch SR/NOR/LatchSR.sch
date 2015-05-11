*version 9.1 28513751
u 85
U? 3
DSTM? 5
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
pageloc 1 0 2169 
@status
n 0 115:04:06:14:57:13;1430917033 e 
s 0 115:04:06:15:00:23;1430917223 e 
c 115:04:06:15:43:08;1430919788
*page 1 0 970 720 iA
@ports
port 81 IF_IN 200 150 h
a 1 xr 3 0 19 8 hcn 100 LABEL=SET
port 82 IF_IN 200 400 h
a 1 xr 3 0 19 8 hcn 100 LABEL=RESET
port 83 IF_OUT 670 160 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q-NEG
port 84 IF_OUT 670 390 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Q
@parts
part 3 7402 310 380 h
a 0 sp 11 0 40 50 hln 100 PART=7402
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 2 7402 300 150 h
a 0 sp 11 0 40 50 hln 100 PART=7402
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 59
a 0 sr 0 0 0 0 hln 100 LABEL=Q-NEG
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 160 670 160 77
a 0 up 33 0 535 159 hct 100 LVL=
a 0 sr 3 0 535 158 hcn 100 LABEL=Q-NEG
s 460 160 460 270 6
s 370 160 460 160 16
s 460 270 290 270 8
s 290 380 310 380 12
s 290 270 290 380 10
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 460 390 670 390 79
a 0 up 33 0 535 389 hct 100 LVL=
a 0 sr 3 0 535 388 hcn 100 LABEL=Q
s 270 170 270 300 37
s 270 300 460 300 39
s 460 300 460 390 41
s 300 170 270 170 35
s 380 390 460 390 14
w 47
a 0 sr 0 0 0 0 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 310 400 200 400 74
a 0 up 33 0 285 399 hct 100 LVL=
a 0 sr 3 0 285 398 hcn 100 LABEL=RESET
w 45
a 0 sr 0 0 0 0 hln 100 LABEL=SET
a 0 up 0:33 0 0 0 hln 100 LVL=
s 200 150 300 150 63
a 0 up 33 0 280 149 hct 100 LVL=
a 0 sr 3 0 280 148 hcn 100 LABEL=SET
@junction
j 300 170
+ p 2 B
+ w 36
j 380 390
+ p 3 Y
+ w 36
j 460 390
+ w 36
+ w 36
j 310 400
+ p 3 B
+ w 47
j 300 150
+ p 2 A
+ w 45
j 370 160
+ p 2 Y
+ w 59
j 460 160
+ w 59
+ w 59
j 310 380
+ p 3 A
+ w 59
j 670 160
+ s 83
+ w 59
j 670 390
+ s 84
+ w 36
j 200 150
+ s 81
+ w 45
j 200 400
+ s 82
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

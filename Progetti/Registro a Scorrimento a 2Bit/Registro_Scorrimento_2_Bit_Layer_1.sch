*version 9.1 366885266
u 88
HB? 7
@libraries
@analysis
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
pageloc 1 0 4172 
@status
c 115:04:20:15:44:34;1432129474
*page 1 0 970 720 iA
@ports
port 84 IF_IN 110 220 h
a 1 xr 3 0 19 8 hcn 100 LABEL=Reset
port 85 IF_IN 110 330 h
a 1 xr 3 0 19 8 hcn 100 LABEL=CLK
port 82 IF_OUT 850 110 h
a 1 xr 3 0 31 8 hcn 100 LABEL=OUT[1:0]
port 83 IF_IN 110 80 h
a 1 xr 3 0 19 8 hcn 100 LABEL=D[1:0]
@parts
block 8 blocksym8 430 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=FlipFlop_D-1
a 0 xp 9 0 0 0 hln 100 REFDES=FlipFlop_D-1
*symbol blocksym8
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\FlipFlop MS\Flip Flop MS.sch
@pins
p 2 2 24 hlb 100 CL l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 D l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 EN l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 128 24 hrb 100 Q l 130 20 u
a 0 s 0:13 0 70 0 hln 100 ERC=o
a 0 s 0:13 0 70 0 hln 100 FLOAT=n
p 2 128 44 hrb 100 Q-NEG l 130 40 u
a 0 s 0:13 0 70 0 hln 100 ERC=o
a 0 s 0:13 0 70 0 hln 100 FLOAT=n
@graphics 130 80 0 0 10
r 0 0 0 130 80
*end blocksym
block 11 blocksym8 430 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=FlipFlop_D-0
a 0 xp 9 0 0 0 hln 100 REFDES=FlipFlop_D-0
*symbol blocksym11
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=..\FlipFlop MS\Flip Flop MS.sch
@pins
p 2 2 24 hlb 100 CL l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 D l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 EN l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 128 24 hrb 100 Q l 130 20 u
a 0 s 0:13 0 70 0 hln 100 ERC=o
a 0 s 0:13 0 70 0 hln 100 FLOAT=n
p 2 128 44 hrb 100 Q-NEG l 130 40 u
a 0 s 0:13 0 70 0 hln 100 ERC=o
a 0 s 0:13 0 70 0 hln 100 FLOAT=n
@graphics 130 80 0 0 10
r 0 0 0 130 80
*end blocksym
part 1 titleblk 970 720 h
a 1 u 13 0 10 10 hln 100 CompanyName=Cuofano Carmine
a 1 u 13 0 10 20 hln 100 Line1=N86001700
a 1 u 13 0 10 30 hln 100 Line2=
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 u 13 0 10 40 hln 100 Line3=Registro a scorrimento a 2 bit e 2 stati
a 1 u 13 0 10 95 hln 100 RevText=Revision: 0
a 1 u 13 0 150 95 hln 100 Date=12/05/2015
a 1 u 13 0 320 95 hrn 100 PageText=1/4
a 1 u 13 0 330 10 hrn 100 SizeText=Page Size: A3
a 1 x 13 0 350 10 hcn 100 PAGESIZE=
a 1 u 13 0 60 95 hln 100 Revision=
a 1 x 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 x 13 0 300 95 hrn 100 PAGENO=1
@conn
w 61
s 110 220 210 220 60
s 210 220 210 180 62
s 210 180 430 180 64
s 210 220 210 400 66
s 210 400 430 400 68
w 47
s 370 440 430 440 50
s 110 330 370 330 46
s 370 330 370 440 48
s 370 220 430 220 54
s 370 330 370 220 52
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=DATA[1]
s 430 200 310 200 35
a 0 sr 3 0 370 198 hcn 100 LABEL=DATA[1]
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=DATA[0]
s 430 420 310 420 38
a 0 sr 3 0 370 418 hcn 100 LABEL=DATA[0]
w 76
a 0 sr 0 0 0 0 hln 100 LABEL=OUT[0]
s 560 400 780 400 75
a 0 sr 3 0 670 398 hcn 100 LABEL=OUT[0]
w 73
a 0 sr 0 0 0 0 hln 100 LABEL=OUT[1]
s 560 180 780 180 72
a 0 sr 3 0 670 178 hcn 100 LABEL=OUT[1]
b 71
a 0 sr 0:3 0 815 108 hcn 100 LABEL=OUT[1:0]
s 780 110 850 110 80
a 0 sr 3 0 815 108 hcn 100 LABEL=OUT[1:0]
s 780 180 780 400 74
s 780 180 780 110 78
b 13
a 0 sr 0:3 0 210 78 hcn 100 LABEL=DATA[1:0]
s 110 80 310 80 31
a 0 sr 3 0 210 78 hcn 100 LABEL=DATA[1:0]
s 310 80 310 200 33
s 310 200 310 420 40
@junction
j 430 200
+ p 8 D
+ w 36
j 430 420
+ p 11 D
+ w 39
j 310 200
+ w 36
+ b 13
 DATA[1]
j 310 420
+ w 39
+ b 13
 DATA[0]
j 430 440
+ p 11 EN
+ w 47
j 430 220
+ p 8 EN
+ w 47
j 370 330
+ w 47
+ w 47
j 430 180
+ p 8 CL
+ w 61
j 210 220
+ w 61
+ w 61
j 430 400
+ p 11 CL
+ w 61
j 560 400
+ p 11 Q
+ w 76
j 780 400
+ w 76
+ b 71
 OUT[0]
j 110 220
+ s 84
+ w 61
j 110 330
+ s 85
+ w 47
j 850 110
+ S 82
 OUT[1]
 OUT[0]
+ b 71
 OUT[1]
 OUT[0]
j 560 180
+ p 8 Q
+ w 73
j 780 180
+ w 73
+ b 71
 OUT[1]
j 110 80
+ S 83
 D[1]
 D[0]
+ b 13
 DATA[1]
 DATA[0]
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

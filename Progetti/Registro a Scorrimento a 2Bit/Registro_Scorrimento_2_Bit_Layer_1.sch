*version 9.1 874995476
u 83
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
pageloc 1 0 4583 
@status
c 115:04:13:15:27:19;1431523639
*page 1 0 970 720 iA
@ports
port 82 IF_OUT 850 110 h
a 1 xr 3 0 31 8 hcn 100 LABEL=OUT_1:0
@parts
part 6 STIM1 110 80 h
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=130n 1
a 0 u 0 0 0 100 hln 100 COMMAND3=260n 0
a 0 u 0 0 0 110 hln 100 COMMAND4=320n 1
a 0 x 0:13 0 0 0 hln 100 PKGREF=D
a 0 xp 9 0 1 -2 hln 100 REFDES=D
a 0 u 0 0 0 120 hln 100 COMMAND5=500n 0
a 0 u 0 0 0 130 hln 100 COMMAND6=650n 1
part 5 DigClock 110 330 h
a 0 u 0 0 0 20 hln 100 ONTIME=100n
a 0 u 0 0 0 30 hln 100 OFFTIME=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=CLK
a 1 xp 9 0 0 -2 hln 100 REFDES=CLK
part 4 STIM1 110 220 h
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0
a 0 u 0 0 0 90 hln 100 COMMAND2=20n 1
a 0 u 0 0 0 100 hln 100 COMMAND3=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RESET
a 0 xp 9 0 1 -2 hln 100 REFDES=RESET
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
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=DATA_1
s 430 200 310 200 35
a 0 sr 3 0 370 198 hcn 100 LABEL=DATA_1
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=DATA_0
s 430 420 310 420 38
a 0 sr 3 0 370 418 hcn 100 LABEL=DATA_0
w 47
s 370 440 430 440 50
s 110 330 370 330 46
s 370 330 370 440 48
s 370 220 430 220 54
s 370 330 370 220 52
w 61
s 110 220 210 220 60
s 210 220 210 180 62
s 210 180 430 180 64
s 210 220 210 400 66
s 210 400 430 400 68
w 73
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_1
s 560 180 780 180 72
a 0 sr 3 0 670 178 hcn 100 LABEL=OUT_1
w 76
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_0
s 560 400 780 400 75
a 0 sr 3 0 670 398 hcn 100 LABEL=OUT_0
b 13
a 0 sr 0 0 0 0 hln 100 LABEL=DATA_1:0
s 110 80 310 80 31
a 0 sr 3 0 210 78 hcn 100 LABEL=DATA_1:0
s 310 80 310 200 33
s 310 200 310 420 40
b 71
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_1:0
s 780 110 850 110 80
a 0 sr 3 0 815 108 hcn 100 LABEL=OUT_1:0
s 780 180 780 400 74
s 780 180 780 110 78
@junction
j 430 200
+ p 8 D
+ w 36
j 430 420
+ p 11 D
+ w 39
j 110 80
+ p 6 pin1
+ b 13
j 310 200
+ w 36
+ b 13
j 310 420
+ w 39
+ b 13
j 430 440
+ p 11 EN
+ w 47
j 110 330
+ p 5 1
+ w 47
j 430 220
+ p 8 EN
+ w 47
j 370 330
+ w 47
+ w 47
j 110 220
+ p 4 pin1
+ w 61
j 430 180
+ p 8 CL
+ w 61
j 210 220
+ w 61
+ w 61
j 430 400
+ p 11 CL
+ w 61
j 560 180
+ p 8 Q
+ w 73
j 560 400
+ p 11 Q
+ w 76
j 780 180
+ w 73
+ b 71
j 780 400
+ w 76
+ b 71
j 850 110
+ s 82
+ b 71
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

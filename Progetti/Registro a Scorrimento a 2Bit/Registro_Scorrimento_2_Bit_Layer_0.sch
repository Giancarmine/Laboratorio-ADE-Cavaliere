*version 9.1 2996851569
u 172
HB? 4
DSTM? 9
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
pageloc 1 0 6607 
@status
c 115:04:21:11:20:24;1432200024
n 0 115:04:20:15:56:07;1432130167 e 
s 0 115:04:20:15:56:24;1432130184 e 
*page 1 0 970 720 ma
@ports
port 4 OFFPAGE 270 400 h
port 3 OFFPAGE 270 390 h
a 1 xr 3 0 23 8 hcn 100 LABEL=
@parts
block 43 blocksym43 650 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=2-Bit_Reg_B
a 0 xp 9 0 0 0 hln 100 REFDES=2-Bit_Reg_B
*symbol blocksym43
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\hp\Documents\Laboratorio-ADE-Cavaliere\Progetti\Registro a Scorrimento a 2Bit\Registro_Scorrimento_2_Bit_Layer_1.sch
@pins
p 2 2 25 hlb 100 CLK l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 45 hlb 100 D[1:0] l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 38 hln 100 PIN=
p 2 2 65 hlb 100 Reset l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 25 hrb 100 OUT[1:0] l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 71 18 hln 100 PIN=
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
part 133 STIM1 210 450 h
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 1
a 0 u 0 0 0 90 hln 100 COMMAND2=10n 0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Reset
a 0 xp 9 0 1 -2 hln 100 REFDES=Reset
part 130 STIM4 190 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=IN
a 0 xp 9 0 1 -2 hln 100 REFDES=IN
a 0 u 0 0 0 90 hln 100 COMMAND2=300n 0001
a 0 u 0 0 0 100 hln 100 COMMAND3=450n 0000
a 0 u 0 0 0 80 hln 100 COMMAND1=0n 0011
part 73 DigClock 210 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Clock
a 1 xp 9 0 0 -2 hln 100 REFDES=Clock
a 0 u 0 0 0 40 hln 100 STARTVAL=1
a 0 u 0 0 0 50 hln 100 OPPVAL=0
a 0 u 0 0 0 20 hln 100 ONTIME=80ns
a 0 u 0 0 0 30 hln 100 OFFTIME=80ns
block 5 blocksym5 470 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=2-Bit_Reg_A
a 0 xp 9 0 0 0 hln 100 REFDES=2-Bit_Reg_A
*symbol blocksym5
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=\Registro_Scorrimento_2_Bit_Layer_1.sch
@pins
p 2 2 25 hlb 100 CLK l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 45 hlb 100 D[1:0] l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 38 hln 100 PIN=
p 2 2 65 hlb 100 Reset l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 25 hrb 100 OUT[1:0] l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 71 18 hln 100 PIN=
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
part 129 titleblk 1024 640 h
a 1 u 13 0 10 10 hln 100 CompanyName=Cuofano Carmine
a 1 u 13 0 10 20 hln 100 Line1=N86001700
a 1 u 13 0 10 30 hln 100 Line2=
a 1 u 13 0 10 95 hln 100 RevText=Revision: 0
a 1 u 13 0 320 95 hrn 100 PageText=1/4
a 1 u 13 0 330 10 hrn 100 SizeText=Page Size: A3
a 1 u 13 0 60 95 hln 100 Revision=
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 u 13 0 150 95 hln 100 Date=20/05/2015
a 1 u 13 0 10 40 hln 100 Line3=Shift Register a 2 Bit
a 1 x 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 x 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 x 13 0 300 95 hrn 100 PAGENO=1
part 65 nodeMarker 560 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR={Data_middle-[1:0]}
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 69 nodeMarker 730 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR={Data_out-[1:0]}
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 125 nodeMarker 350 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 127 nodeMarker 350 450 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 163 nodeMarker 440 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 75
a 0 sr 0 0 0 0 hln 100 LABEL=Clock
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 270 350 270 74
a 0 sr 3 0 280 268 hcn 100 LABEL=Clock
a 0 up 33 0 280 269 hct 100 LVL=
s 420 340 470 340 86
s 420 270 420 340 83
s 420 270 610 270 85
s 610 340 650 340 81
s 610 270 610 340 78
s 350 270 420 270 126
w 115
a 0 sr 0:3 0 315 448 hcn 100 LABEL=Reset
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 450 350 450 50
a 0 sr 3 0 315 448 hcn 100 LABEL=Reset
a 0 up 33 0 315 449 hct 100 LVL=
s 420 380 470 380 39
s 420 450 420 380 36
s 610 380 650 380 51
s 610 450 610 380 48
s 420 450 610 450 110
s 350 450 420 450 128
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=Data_in[3]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 270 400 310 400 24
a 0 sr 3 0 290 398 hcn 100 LABEL=Data_in[3]
a 0 up 33 0 290 399 hct 100 LVL=
s 310 400 310 360 26
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Data_in[2]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 270 390 290 390 19
a 0 sr 3 0 280 388 hcn 100 LABEL=Data_in[2]
a 0 up 33 0 280 389 hct 100 LVL=
s 290 390 290 360 21
b 68
a 0 sr 0 0 0 0 hln 100 LABEL=Data_out-[1:0]
s 730 340 830 340 70
a 0 sr 3 0 775 338 hcn 100 LABEL=Data_out-[1:0]
s 720 340 730 340 67
b 57
a 0 sr 0:3 0 535 358 hcn 100 LABEL=Data_middle-[1:0]
s 580 360 650 360 60
a 0 sr 3 0 615 358 hcn 100 LABEL=Data_middle-[1:0]
s 560 340 580 340 66
s 580 340 580 360 58
s 540 340 560 340 56
b 158
a 0 sr 0:3 0 380 368 hcn 100 LABEL=Data_in[1:0]
s 440 370 320 370 152
a 0 sr 3 0 380 368 hcn 100 LABEL=Data_in[1:0]
s 470 360 440 360 148
s 440 370 440 360 167
s 320 370 320 360 168
b 9
a 0 sr 0:3 0 240 358 hcn 100 LABEL=Data_in[3:0]
s 190 360 290 360 23
a 0 sr 3 0 240 358 hcn 100 LABEL=Data_in[3:0]
s 290 360 310 360 113
s 320 360 310 360 156
@junction
j 720 340
+ P 43 OUT[1:0]
 OUT[1]
 OUT[0]
+ b 68
 Data_out-[1]
 Data_out-[0]
j 730 340
+ p 69 pin1
+ b 68
j 560 340
+ p 65 pin1
+ b 57
j 650 360
+ P 43 D[1:0]
 D[1]
 D[0]
+ b 57
 Data_middle-[1]
 Data_middle-[0]
j 650 340
+ p 43 CLK
+ w 75
j 420 270
+ w 75
+ w 75
j 310 360
+ w 25
+ b 9
 Data_in[3]
j 270 400
+ s 4
+ w 25
j 290 360
+ w 20
+ b 9
 Data_in[2]
j 270 390
+ s 3
+ w 20
j 650 380
+ p 43 Reset
+ w 115
j 420 450
+ w 115
+ w 115
j 350 270
+ p 125 pin1
+ w 75
j 350 450
+ p 127 pin1
+ w 115
j 210 450
+ p 133 pin1
+ w 115
j 540 340
+ P 5 OUT[1:0]
 OUT[1]
 OUT[0]
+ b 57
 Data_middle-[1]
 Data_middle-[0]
j 470 340
+ p 5 CLK
+ w 75
j 470 380
+ p 5 Reset
+ w 115
j 190 360
+ P 130 pin[0-3]
 pin[0]
 pin[1]
 pin[2]
 pin[3]
+ b 9
 Data_in[3]
 Data_in[2]
 Data_in[1]
 Data_in[0]
j 210 270
+ p 73 1
+ w 75
j 440 360
+ p 163 pin1
+ b 158
j 470 360
+ P 5 D[1:0]
 D[1]
 D[0]
+ b 158
 Data_in[1]
 Data_in[0]
j 320 360
+ b 158
 Data_in[1]
 Data_in[0]
+ b 9
 Data_in[1]
 Data_in[0]
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

*version 9.1 182574525
u 56
HB? 4
DSTM? 3
? 2
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
pageloc 1 0 3258 
@status
c 115:04:20:12:30:18;1432117818
*page 1 0 970 720 iA
@ports
port 4 OFFPAGE 190 400 h
port 3 OFFPAGE 190 390 h
a 1 xr 3 0 23 8 hcn 100 LABEL=
@parts
part 7 STIM1 110 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=IN
a 0 xp 9 0 1 -2 hln 100 REFDES=IN
part 6 STIM1 130 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Reset
a 0 xp 9 0 1 -2 hln 100 REFDES=Reset
block 5 blocksym5 390 320 h
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
p 2 2 45 hlb 100 D l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 65 hlb 100 Reset l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 25 hrb 100 OUT_1:0 l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
block 43 blocksym43 570 320 h
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
p 2 2 45 hlb 100 D l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 65 hlb 100 Reset l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 68 25 hrb 100 OUT_1:0 l 70 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 70 80 0 0 10
r 0 0 0 70 80
*end blocksym
part 41 nodeMarker 270 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Data_in-2
s 190 390 210 390 19
a 0 sr 3 0 200 388 hcn 100 LABEL=Data_in-2
s 210 390 210 360 21
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=Data_in-3
s 190 400 230 400 24
a 0 sr 3 0 210 398 hcn 100 LABEL=Data_in-3
s 230 400 230 360 26
w 53
s 130 460 340 460 32
s 340 460 340 380 36
s 340 380 390 380 39
s 340 460 520 460 50
s 520 380 570 380 51
s 520 460 740 460 55
s 520 460 520 380 48
b 31
a 0 sr 0:3 0 310 358 hcn 100 LABEL=Data_in-[1:0]
s 270 360 390 360 42
a 0 sr 3 0 310 358 hcn 100 LABEL=Data_in-[1:0]
s 230 360 270 360 28
b 9
a 0 sr 0 0 0 0 hln 100 LABEL=Data_in-[3:0]
s 110 360 210 360 23
a 0 sr 3 0 160 358 hcn 100 LABEL=Data_in-[3:0]
s 210 360 230 360 30
@junction
j 110 360
+ p 7 pin1
+ b 9
j 190 400
+ s 4
+ w 25
j 230 360
+ w 25
+ b 9
 Data_in-[3]
j 190 390
+ s 3
+ w 20
j 210 360
+ w 20
+ b 9
 Data_in-[2]
j 390 360
+ p 5 D
+ b 31
j 230 360
+ w 25
+ b 31
j 230 360
+ b 31
 Data_in-[1]
 Data_in-[0]
+ b 9
 Data_in-[1]
 Data_in-[0]
j 130 460
+ p 6 pin1
+ w 53
j 390 380
+ p 5 Reset
+ w 53
j 270 360
+ p 41 pin1
+ b 31
j 340 460
+ w 53
+ w 53
j 570 380
+ p 43 Reset
+ w 53
j 520 460
+ w 53
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

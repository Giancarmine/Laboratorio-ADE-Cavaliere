*version 9.1 3800789289
u 27
DSTM? 5
? 4
U? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2000ns
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
pageloc 1 0 1355 
@status
n 0 111:04:01:20:52:12;1304275932 e 
s 2832 111:04:01:20:52:16;1304275936 e 
*page 1 0 970 720 iA
@ports
port 7 OFFPAGE 190 170 h
a 1 xr 3 0 23 8 hcn 100 LABEL=OP[7:0]
@parts
part 4 FileStim 150 120 h
a 0 u 0 0 0 0 hcn 100 FileName=OPCODE_STIM.stm
a 0 u 0 0 0 0 hcn 100 SigName=data_op7,data_op6,data_op5,data_op4,data_op3,data_op2,data_op1,data_op0
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 15 -1 hcn 100 REFDES=DSTM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 5 nodeMarker 160 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR={OP[7:0]}
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
b 3
a 0 sr 0:3 0 185 118 hcn 100 LABEL=OP[7:0]
s 190 120 160 120 10
a 0 sr 3 0 185 118 hcn 100 LABEL=OP[7:0]
s 190 120 190 170 8
s 160 120 150 120 11
@junction
j 190 170
+ S 7
 OP[7]
 OP[6]
 OP[5]
 OP[4]
 OP[3]
 OP[2]
 OP[1]
 OP[0]
+ b 3
 OP[7]
 OP[6]
 OP[5]
 OP[4]
 OP[3]
 OP[2]
 OP[1]
 OP[0]
j 160 120
+ p 5 pin1
+ b 3
j 150 120
+ P 4 *1
 *1
 *1
 *1
 *1
 *1
 *1
 *1
 *1
+ b 3
 OP[7]
 OP[6]
 OP[5]
 OP[4]
 OP[3]
 OP[2]
 OP[1]
 OP[0]
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

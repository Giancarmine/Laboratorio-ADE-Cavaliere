* Schematics Aliases *

.ALIASES
X_U1A           U1A(A=D Y=SR-Sync-1_RESET PWR=$G_DPWR GND=$G_DGND )
U_EN            EN(PWR=$G_DPWR GND=$G_DGND 1=ENABLE )
X_U2A           U2A(A=ENABLE Y=SR-Sync-2_EN PWR=$G_DPWR GND=$G_DGND )
_   SR-Sync-1(CL=CLEAR EN=ENABLE RESET=SR-Sync-1_RESET SET=D Q=SR-Sync-2_SET
+  Q-NEG=SR-Sync-2_RESET )
X_SR-Sync-1_U2A          SR-Sync-1.U2A(A=D B=CLEAR C=ENABLE
+  Y=SR-Sync-1_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND )
X_SR-Sync-1_U1A          SR-Sync-1.U1A(A=SR-Sync-1_RESET B=CLEAR C=ENABLE
+  Y=SR-Sync-1_Latch-SR-NAND_RESET PWR=$G_DPWR GND=$G_DGND )
_   SR-Sync-1.Latch-SR-NAND(CL=CLEAR RESET=SR-Sync-1_Latch-SR-NAND_RESET
+  SET=SR-Sync-1_Latch-SR-NAND_SET Q=SR-Sync-2_RESET Q-NEG=SR-Sync-2_SET )
X_SR-Sync-1_Latch-SR-NAND_U1A         
+  SR-Sync-1.Latch-SR-NAND.U1A(A=SR-Sync-1_Latch-SR-NAND_SET B=SR-Sync-2_RESET
+  Y=SR-Sync-2_SET PWR=$G_DPWR GND=$G_DGND )
X_SR-Sync-1_Latch-SR-NAND_U3A         
+  SR-Sync-1.Latch-SR-NAND.U3A(A=SR-Sync-2_SET B=SR-Sync-1_Latch-SR-NAND_RESET
+  C=CLEAR Y=SR-Sync-2_RESET PWR=$G_DPWR GND=$G_DGND )
_   SR-Sync-2(CL=CLEAR EN=SR-Sync-2_EN RESET=SR-Sync-2_RESET SET=SR-Sync-2_SET
+  Q=Q Q-NEG=Q-NEG )
X_SR-Sync-2_U2A          SR-Sync-2.U2A(A=SR-Sync-2_SET B=CLEAR C=SR-Sync-2_EN
+  Y=SR-Sync-2_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND )
X_SR-Sync-2_U1A          SR-Sync-2.U1A(A=SR-Sync-2_RESET B=CLEAR C=SR-Sync-2_EN
+  Y=SR-Sync-2_Latch-SR-NAND_RESET PWR=$G_DPWR GND=$G_DGND )
_   SR-Sync-2.Latch-SR-NAND(CL=CLEAR RESET=SR-Sync-2_Latch-SR-NAND_RESET
+  SET=SR-Sync-2_Latch-SR-NAND_SET Q=Q-NEG Q-NEG=Q )
X_SR-Sync-2_Latch-SR-NAND_U1A         
+  SR-Sync-2.Latch-SR-NAND.U1A(A=SR-Sync-2_Latch-SR-NAND_SET B=Q-NEG Y=Q
+  PWR=$G_DPWR GND=$G_DGND )
X_SR-Sync-2_Latch-SR-NAND_U3A          SR-Sync-2.Latch-SR-NAND.U3A(A=Q
+  B=SR-Sync-2_Latch-SR-NAND_RESET C=CLEAR Y=Q-NEG PWR=$G_DPWR GND=$G_DGND )
U_CL            CL(PIN1=CLEAR )
U_D             D(PIN1=D )
_    _(D=D)
_    _(SR-Sync-1.SET=D)
_    _(ENABLE=ENABLE)
_    _(SR-Sync-1.EN=ENABLE)
_    _(SR-Sync-1.RESET=SR-Sync-1_RESET)
_    _(SR-Sync-1.Latch-SR-NAND.SET=SR-Sync-1_Latch-SR-NAND_SET)
_    _(SR-Sync-1.Latch-SR-NAND.RESET=SR-Sync-1_Latch-SR-NAND_RESET)
_    _(SR-Sync-2.SET=SR-Sync-2_SET)
_    _(SR-Sync-1.Latch-SR-NAND.Q-NEG=SR-Sync-2_SET)
_    _(SR-Sync-1.Q=SR-Sync-2_SET)
_    _(SR-Sync-2.EN=SR-Sync-2_EN)
_    _(SR-Sync-2.RESET=SR-Sync-2_RESET)
_    _(SR-Sync-1.Latch-SR-NAND.Q=SR-Sync-2_RESET)
_    _(SR-Sync-1.Q-NEG=SR-Sync-2_RESET)
_    _(SR-Sync-2.Latch-SR-NAND.SET=SR-Sync-2_Latch-SR-NAND_SET)
_    _(Q-NEG=Q-NEG)
_    _(SR-Sync-2.Latch-SR-NAND.Q=Q-NEG)
_    _(SR-Sync-2.Q-NEG=Q-NEG)
_    _(Q=Q)
_    _(SR-Sync-2.Latch-SR-NAND.Q-NEG=Q)
_    _(SR-Sync-2.Q=Q)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
_    _(SR-Sync-2.Latch-SR-NAND.RESET=SR-Sync-2_Latch-SR-NAND_RESET)
_    _(CLEAR=CLEAR)
_    _(SR-Sync-2.CLEAR=CLEAR)
_    _(SR-Sync-1.CLEAR=CLEAR)
.ENDALIASES


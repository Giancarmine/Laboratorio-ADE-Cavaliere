* Schematics Aliases *

.ALIASES
X_U2A           U2A(A=SET B=CK C=EN Y=Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_U1A           U1A(A=RESET B=CK C=EN Y=Latch-SR-NAND_RESET PWR=$G_DPWR
+  GND=$G_DGND )
U_EN            EN(PIN1=EN )
U_CK            CK(PIN1=CK )
_   Latch-SR-NAND(CK=CK RESET=Latch-SR-NAND_RESET SET=Latch-SR-NAND_SET Q=Q-NEG
+  Q-NEG=Q )
X_Latch-SR-NAND_U1A          Latch-SR-NAND.U1A(A=Latch-SR-NAND_SET B=Q-NEG Y=Q
+  PWR=$G_DPWR GND=$G_DGND )
X_Latch-SR-NAND_U3A          Latch-SR-NAND.U3A(A=Q B=Latch-SR-NAND_RESET C=CK
+  Y=Q-NEG PWR=$G_DPWR GND=$G_DGND )
U_SET           SET(PIN1=SET )
U_RESET          RESET(PIN1=RESET )
_    _(SET=SET)
_    _(EN=EN)
_    _(RESET=RESET)
_    _(Latch-SR-NAND.SET=Latch-SR-NAND_SET)
_    _(Q-NEG=Q-NEG)
_    _(Latch-SR-NAND.Q=Q-NEG)
_    _(Q=Q)
_    _(Latch-SR-NAND.Q-NEG=Q)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
_    _(Latch-SR-NAND.RESET=Latch-SR-NAND_RESET)
_    _(CK=CK)
.ENDALIASES


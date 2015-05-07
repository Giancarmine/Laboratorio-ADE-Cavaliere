* Schematics Aliases *

.ALIASES
X_U2A           U2A(A=EN B=SET Y=HB1_SET PWR=$G_DPWR GND=$G_DGND )
_   HB1(RESET=HB1_RESET SET=HB1_SET Q=Q Q-NEG=Q-NEG )
X_HB1_U2A          HB1.U2A(A=Q-NEG B=HB1_RESET Y=Q PWR=$G_DPWR GND=$G_DGND )
X_HB1_U1A          HB1.U1A(A=HB1_SET B=Q Y=Q-NEG PWR=$G_DPWR GND=$G_DGND )
X_U1A           U1A(A=RESET B=EN Y=HB1_RESET PWR=$G_DPWR GND=$G_DGND )
U_EN            EN(PIN1=EN )
U_SET           SET(PIN1=SET )
U_RESET          RESET(PIN1=RESET )
_    _(EN=EN)
_    _(SET=SET)
_    _(RESET=RESET)
_    _(Q-NEG=Q-NEG)
_    _(HB1.Q-NEG=Q-NEG)
_    _(HB1.RESET=HB1_RESET)
_    _(Q=Q)
_    _(HB1.Q=Q)
_    _(HB1.SET=HB1_SET)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
.ENDALIASES


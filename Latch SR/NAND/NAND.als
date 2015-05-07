* Schematics Aliases *

.ALIASES
X_U1A           U1A(A=SET B=Q Y=Q-NEG PWR=$G_DPWR GND=$G_DGND )
X_U2A           U2A(A=Q-NEG B=RESET Y=Q PWR=$G_DPWR GND=$G_DGND )
U_RESET          RESET(PIN1=RESET )
U_SET           SET(PIN1=SET )
_    _(SET=SET)
_    _(Q=Q)
_    _(Q-NEG=Q-NEG)
_    _(RESET=RESET)
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
.ENDALIASES


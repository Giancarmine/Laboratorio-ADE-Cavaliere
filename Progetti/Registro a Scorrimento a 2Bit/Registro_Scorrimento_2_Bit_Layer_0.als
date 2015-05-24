* Schematics Aliases *

.ALIASES
_   2-Bit_Reg_B(CLK=Clock D1=Data_middle-1 D0=Data_middle-0 Reset=Reset
+  OUT1=Data_out-1 OUT0=Data_out-0 )
_   2-Bit_Reg_B.FlipFlop_D-1(CL=Reset D=Data_middle-1 EN=Clock Q=Data_out-1
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_B_FlipFlop_D-1_U1A         
+  2-Bit_Reg_B.FlipFlop_D-1.U1A(A=Data_middle-1
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_RESET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-1_U2A          2-Bit_Reg_B.FlipFlop_D-1.U2A(A=Clock
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_EN PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1(CL=Reset EN=Clock
+  RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_RESET SET=Data_middle-1
+  Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_U2A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.U2A(A=Data_middle-1 B=Reset C=Clock
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_U1A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.U1A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_RESET
+  B=Reset C=Clock Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET
+  PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_U1A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.U1A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET
+  B=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_U3A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.U3A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET
+  B=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2(CL=Reset
+  EN=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_EN
+  RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET Q=Data_out-1
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_U2A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.U2A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET
+  B=Reset C=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_EN
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_U1A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.U1A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET
+  B=Reset C=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_EN
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET PWR=$G_DPWR
+  GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q Q-NEG=Data_out-1 )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_U1A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.U1A(A=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET
+  B=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q Y=Data_out-1 PWR=$G_DPWR
+  GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_U3A         
+  2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.U3A(A=Data_out-1
+  B=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-0(CL=Reset D=Data_middle-0 EN=Clock Q=Data_out-0
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_B_FlipFlop_D-0_U1A         
+  2-Bit_Reg_B.FlipFlop_D-0.U1A(A=Data_middle-0
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_RESET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-0_U2A          2-Bit_Reg_B.FlipFlop_D-0.U2A(A=Clock
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_EN PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1(CL=Reset EN=Clock
+  RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_RESET SET=Data_middle-0
+  Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_U2A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.U2A(A=Data_middle-0 B=Reset C=Clock
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_U1A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.U1A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_RESET
+  B=Reset C=Clock Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET
+  PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_U1A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.U1A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET
+  B=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_U3A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.U3A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET
+  B=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2(CL=Reset
+  EN=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_EN
+  RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET Q=Data_out-0
+  Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_U2A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.U2A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET
+  B=Reset C=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_EN
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_U1A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.U1A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET
+  B=Reset C=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_EN
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET PWR=$G_DPWR
+  GND=$G_DGND )
_   2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q Q-NEG=Data_out-0 )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_U1A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.U1A(A=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET
+  B=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q Y=Data_out-0 PWR=$G_DPWR
+  GND=$G_DGND )
X_2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_U3A         
+  2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.U3A(A=Data_out-0
+  B=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A(CLK=Clock D1=Data_in1 D0=Data_in0 Reset=Reset
+  OUT1=Data_middle-1 OUT0=Data_middle-0 )
_   2-Bit_Reg_A.FlipFlop_D-1(CL=Reset D=Data_in1 EN=Clock Q=Data_middle-1
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_A_FlipFlop_D-1_U1A          2-Bit_Reg_A.FlipFlop_D-1.U1A(A=Data_in1
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_RESET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-1_U2A          2-Bit_Reg_A.FlipFlop_D-1.U2A(A=Clock
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_EN PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1(CL=Reset EN=Clock
+  RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_RESET SET=Data_in1
+  Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_U2A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.U2A(A=Data_in1 B=Reset C=Clock
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_U1A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.U1A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_RESET
+  B=Reset C=Clock Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET
+  PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_U1A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.U1A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET
+  B=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_U3A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.U3A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET
+  B=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2(CL=Reset
+  EN=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_EN
+  RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET Q=Data_middle-1
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_U2A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.U2A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET
+  B=Reset C=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_EN
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_U1A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.U1A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET
+  B=Reset C=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_EN
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET PWR=$G_DPWR
+  GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q Q-NEG=Data_middle-1 )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_U1A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.U1A(A=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET
+  B=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q Y=Data_middle-1
+  PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_U3A         
+  2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.U3A(A=Data_middle-1
+  B=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-0(CL=Reset D=Data_in0 EN=Clock Q=Data_middle-0
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_A_FlipFlop_D-0_U1A          2-Bit_Reg_A.FlipFlop_D-0.U1A(A=Data_in0
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_RESET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-0_U2A          2-Bit_Reg_A.FlipFlop_D-0.U2A(A=Clock
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_EN PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1(CL=Reset EN=Clock
+  RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_RESET SET=Data_in0
+  Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_U2A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.U2A(A=Data_in0 B=Reset C=Clock
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_U1A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.U1A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_RESET
+  B=Reset C=Clock Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET
+  PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_U1A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.U1A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET
+  B=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_U3A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.U3A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET
+  B=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET PWR=$G_DPWR GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2(CL=Reset
+  EN=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_EN
+  RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET Q=Data_middle-0
+  Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_U2A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.U2A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET
+  B=Reset C=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_EN
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET PWR=$G_DPWR GND=$G_DGND
+  )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_U1A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.U1A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET
+  B=Reset C=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_EN
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET PWR=$G_DPWR
+  GND=$G_DGND )
_   2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND(CL=Reset
+  RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET
+  SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET
+  Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q Q-NEG=Data_middle-0 )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_U1A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.U1A(A=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET
+  B=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q Y=Data_middle-0
+  PWR=$G_DPWR GND=$G_DGND )
X_2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_U3A         
+  2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.U3A(A=Data_middle-0
+  B=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET C=Reset
+  Y=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q PWR=$G_DPWR GND=$G_DGND )
U_Reset          Reset(PIN1=Reset )
U_IN            IN(PIN0=Data_in3 PIN1=Data_in2 PIN2=Data_in1 PIN3=Data_in0 )
U_Clock          Clock(PWR=$G_DPWR GND=$G_DGND 1=Clock )
_    _(Data_in3=Data_in3)
_    _(Data_in3=Data_in3)
_    _(Data_in2=Data_in2)
_    _(Data_in2=Data_in2)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.EN=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_EN)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.SET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.Q=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_B.FlipFlop_D-1.Q-NEG=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(Data_out-1=Data_out-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.Q-NEG=Data_out-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Q=Data_out-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.Q=Data_out-1)
_    _(2-Bit_Reg_B.OUT1=Data_out-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.RESET=2-Bit_Reg_B_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.EN=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_EN)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.SET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.Q=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_B.FlipFlop_D-0.Q-NEG=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(Data_out-0=Data_out-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.Q-NEG=Data_out-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Q=Data_out-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.Q=Data_out-0)
_    _(2-Bit_Reg_B.OUT0=Data_out-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.RESET=2-Bit_Reg_B_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET)
_    _(Data_in1=Data_in1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.SET=Data_in1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.D=Data_in1)
_    _(2-Bit_Reg_A.DATA1=Data_in1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-1_Latch-SR-NAND_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.EN=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_EN)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Latch-SR-NAND.Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.SET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.Q=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_A.FlipFlop_D-1.Q-NEG=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_Q)
_    _(Data_middle-1=Data_middle-1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.Q-NEG=Data_middle-1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Q=Data_middle-1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.Q=Data_middle-1)
_    _(2-Bit_Reg_A.OUT1=Data_middle-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.SET=Data_middle-1)
_    _(2-Bit_Reg_B.FlipFlop_D-1.D=Data_middle-1)
_    _(2-Bit_Reg_B.DATA1=Data_middle-1)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.Latch-SR-NAND.RESET=2-Bit_Reg_A_FlipFlop_D-1_SR-Sync-2_Latch-SR-NAND_RESET)
_    _(Data_in0=Data_in0)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.SET=Data_in0)
_    _(2-Bit_Reg_A.FlipFlop_D-0.D=Data_in0)
_    _(2-Bit_Reg_A.DATA0=Data_in0)
_    _(Clock=Clock)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.EN=Clock)
_    _(2-Bit_Reg_A.FlipFlop_D-0.ENABLE=Clock)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.EN=Clock)
_    _(2-Bit_Reg_A.FlipFlop_D-1.ENABLE=Clock)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.EN=Clock)
_    _(2-Bit_Reg_B.FlipFlop_D-0.ENABLE=Clock)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.EN=Clock)
_    _(2-Bit_Reg_B.FlipFlop_D-1.ENABLE=Clock)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-1_Latch-SR-NAND_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.EN=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_EN)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Latch-SR-NAND.Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_RESET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.SET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_SET)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.Q=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(2-Bit_Reg_A.FlipFlop_D-0.Q-NEG=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_Q)
_    _(Data_middle-0=Data_middle-0)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.Q-NEG=Data_middle-0)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Q=Data_middle-0)
_    _(2-Bit_Reg_A.FlipFlop_D-0.Q=Data_middle-0)
_    _(2-Bit_Reg_A.OUT0=Data_middle-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.SET=Data_middle-0)
_    _(2-Bit_Reg_B.FlipFlop_D-0.D=Data_middle-0)
_    _(2-Bit_Reg_B.DATA0=Data_middle-0)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.Latch-SR-NAND.RESET=2-Bit_Reg_A_FlipFlop_D-0_SR-Sync-2_Latch-SR-NAND_RESET)
_    _(Reset=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-2.CLEAR=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-0.SR-Sync-1.CLEAR=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-0.CLEAR=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-2.CLEAR=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-1.SR-Sync-1.CLEAR=Reset)
_    _(2-Bit_Reg_A.FlipFlop_D-1.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-2.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-0.SR-Sync-1.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-0.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-2.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-1.SR-Sync-1.CLEAR=Reset)
_    _(2-Bit_Reg_B.FlipFlop_D-1.CLEAR=Reset)
.ENDALIASES


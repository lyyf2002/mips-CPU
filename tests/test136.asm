lbu $24,1($0)
bne $24,$12,lable9028
sltiu $24,$24,8090
sra $24,$24,19
multu $24,$24
lable9028:
lhu $24,0($0)
bne $24,$4,lable9029
srlv $24,$24,$24
subu $24,$24,$24
ori $24,$24,2682
lable9029:
lw $24,8($0)
beq $24,$7,lable9030
nor $24,$24,$24
addi $24,$24,2055
sh $24,4($0)
lable9030:
lh $24,0($0)
beq $24,$2,lable9031
mult $24,$24
slt $24,$24,$26
addi $24,$24,975
lable9031:
lh $24,2($0)
bne $24,$25,lable9032
xori $24,$24,774
srl $24,$24,7
xor $24,$24,$24
lable9032:
lb $24,1($0)
beq $24,$18,lable9033
sllv $24,$24,$24
sllv $24,$24,$24
sw $24,0($0)
lable9033:
lb $24,1($0)
beq $24,$17,lable9034
mult $24,$24
sw $24,0($0)
addu $24,$24,$24
lable9034:
lhu $24,2($0)
bne $24,$7,lable9035
nor $24,$24,$24
lb $24,1($0)
mflo $24
lable9035:
lh $24,2($0)
beq $24,$22,lable9036
xor $24,$24,$24
sllv $24,$24,$24
addiu $24,$24,2241
lable9036:
lw $24,8($0)
bne $24,$30,lable9037
subu $24,$24,$24
addi $16,$0,1463
divu $24,$16
slti $24,$24,8055
lable9037:
lh $24,4($0)
bne $24,$9,lable9038
sllv $24,$24,$24
mthi $24
sh $24,6($0)
lable9038:
lhu $24,4($0)
beq $24,$24,lable9039
addu $24,$24,$24
mfhi $24
sub $24,$24,$24
lable9039:
lh $24,6($0)
bne $24,$10,lable9040
nor $24,$24,$24
sll $24,$24,4
mthi $24
lable9040:
lbu $24,2($0)
bne $24,$2,lable9041
lh $24,6($0)
sh $24,6($0)
lb $24,2($0)
lable9041:
lh $24,4($0)
beq $24,$10,lable9042
or $24,$24,$24
sllv $24,$24,$24
sb $24,0($0)
lable9042:
lbu $24,2($0)
beq $24,$21,lable9043
srl $24,$24,10
andi $24,$24,2797
slti $24,$24,1551
lable9043:
lh $24,4($0)
beq $24,$9,lable9044
lh $24,6($0)
lw $24,4($0)
mtlo $24
lable9044:
lb $24,0($0)
bne $24,$23,lable9045
addi $14,$0,6311
divu $24,$14
nor $24,$24,$24
mfhi $24
lable9045:
lbu $24,3($0)
beq $24,$18,lable9046
sllv $24,$24,$24
slt $24,$24,$3
subu $24,$24,$24
lable9046:
lb $24,3($0)
bne $24,$6,lable9047
sll $24,$24,26
slt $24,$24,$31
mtlo $24
lable9047:
lhu $24,0($0)
bne $24,$3,lable9048
sh $24,4($0)
multu $24,$24
addi $24,$24,3147
lable9048:
lbu $24,1($0)
beq $24,$30,lable9049
andi $24,$24,7942
andi $24,$24,5218
ori $24,$24,2319
lable9049:
lh $24,4($0)
bne $24,$19,lable9050
addi $24,$0,1304
divu $24,$24
mult $24,$24
lb $24,2($0)
lable9050:
lhu $24,4($0)
beq $24,$10,lable9051
nor $24,$24,$24
and $24,$24,$24
mult $24,$24
lable9051:
lw $24,12($0)
beq $24,$15,lable9052
mfhi $24
nor $24,$24,$24
mflo $24
lable9052:
lb $24,0($0)
beq $24,$12,lable9053
subu $24,$24,$24
mtlo $24
lb $24,3($0)
lable9053:
lb $24,3($0)
bne $24,$8,lable9054
mfhi $24
addi $24,$24,3003
addu $24,$24,$24
lable9054:
lw $24,4($0)
beq $24,$3,lable9055
mthi $24
addi $11,$0,4847
div $24,$11
ori $24,$24,2507
lable9055:
lhu $24,4($0)
bne $24,$7,lable9056
mfhi $24
sub $24,$24,$24
addi $24,$24,1584
lable9056:
lhu $24,0($0)
beq $24,$12,lable9057
srl $24,$24,21
addu $24,$24,$24
lb $24,0($0)
lable9057:
lb $24,2($0)
beq $24,$30,lable9058
mthi $24
lh $24,4($0)
multu $24,$24
lable9058:
lbu $24,2($0)
bne $24,$25,lable9059
mfhi $24
sra $24,$24,2
addu $24,$24,$24
lable9059:
lhu $24,0($0)
beq $24,$14,lable9060
addi $24,$0,8633
divu $24,$24
lw $24,8($0)
or $24,$24,$24
lable9060:
lb $24,3($0)
beq $24,$11,lable9061
mflo $24
sltu $24,$24,$15
lb $24,2($0)
lable9061:
lbu $24,2($0)
beq $24,$19,lable9062
mflo $24
mtlo $24
lbu $24,3($0)
lable9062:
lb $24,3($0)
beq $24,$18,lable9063
addiu $24,$24,8682
and $24,$24,$24
nor $24,$24,$24
lable9063:
lbu $24,2($0)
bne $24,$8,lable9064
mflo $24
mflo $24
andi $24,$24,4036
lable9064:
lw $24,0($0)
beq $24,$0,lable9065
sub $24,$24,$24
sh $24,0($0)
sh $24,4($0)
lable9065:
lw $24,8($0)
beq $24,$24,lable9066
and $24,$24,$24
xori $24,$24,892
sh $24,6($0)
lable9066:
lw $24,12($0)
beq $24,$31,lable9067
addi $22,$0,2340
divu $24,$22
slti $24,$24,8149
addi $24,$24,1414
lable9067:
lb $24,1($0)
beq $24,$9,lable9068
lhu $24,6($0)
srav $24,$24,$24
slt $24,$24,$15
lable9068:
lh $24,6($0)
beq $24,$25,lable9069
xor $24,$24,$24
mult $24,$24
sltiu $24,$24,592
lable9069:
lhu $24,6($0)
beq $24,$17,lable9070
srl $24,$24,7
addiu $24,$24,1300
mfhi $24
lable9070:
lw $24,12($0)
bne $24,$22,lable9071
lhu $24,4($0)
lhu $24,6($0)
sub $24,$24,$24
lable9071:
lbu $24,0($0)
bne $24,$23,lable9072
sb $24,0($0)
mtlo $24
sub $24,$24,$24
lable9072:
lhu $24,4($0)
bne $24,$5,lable9073
slti $24,$24,9749
and $24,$24,$24
lh $24,2($0)
lable9073:
lbu $24,3($0)
beq $24,$6,lable9074
mult $24,$24
addi $24,$24,9710
xori $24,$24,4808
lable9074:
lw $24,4($0)
beq $24,$4,lable9075
slt $24,$24,$23
sltu $24,$24,$17
xor $24,$24,$24
lable9075:
lb $24,0($0)
beq $24,$22,lable9076
sub $24,$24,$24
sra $24,$24,9
lw $24,0($0)
lable9076:
lw $24,0($0)
bne $24,$3,lable9077
sltu $24,$24,$9
slti $24,$24,6599
srav $24,$24,$24
lable9077:
lh $24,4($0)
bne $24,$2,lable9078
lh $24,0($0)
or $24,$24,$24
xori $24,$24,4887
lable9078:
lh $24,4($0)
bne $24,$17,lable9079
sllv $24,$24,$24
xor $24,$24,$24
ori $24,$24,3220
lable9079:
lhu $24,2($0)
bne $24,$31,lable9080
mtlo $24
sh $24,0($0)
xor $24,$24,$24
lable9080:
lh $24,0($0)
beq $24,$7,lable9081
mfhi $24
mthi $24
sltu $24,$24,$20
lable9081:
lh $24,6($0)
bne $24,$19,lable9082
xor $24,$24,$24
sltiu $24,$24,637
sra $24,$24,29
lable9082:
lw $24,8($0)
beq $24,$20,lable9083
srlv $24,$24,$24
mthi $24
lw $24,12($0)
lable9083:
lhu $24,4($0)
beq $24,$2,lable9084
andi $24,$24,3671
slt $24,$24,$6
sw $24,0($0)
lable9084:
lh $24,4($0)
bne $24,$11,lable9085
lbu $24,0($0)
sltu $24,$24,$9
lh $24,2($0)
lable9085:
lb $24,0($0)
bne $24,$3,lable9086
sw $24,12($0)
addu $24,$24,$24
subu $24,$24,$24
lable9086:
lw $24,0($0)
bne $24,$17,lable9087
mthi $24
addiu $24,$24,1977
sh $24,4($0)
lable9087:
lh $24,6($0)
bne $24,$15,lable9088
ori $24,$24,2349
lbu $24,3($0)
sra $24,$24,5
lable9088:
lb $24,0($0)
beq $24,$27,lable9089
sw $24,0($0)
mtlo $24
sltu $24,$24,$2
lable9089:
lhu $24,4($0)
beq $24,$10,lable9090
lhu $24,6($0)
addiu $24,$24,3376
sllv $24,$24,$24
lable9090:
lh $24,6($0)
beq $24,$10,lable9091
mfhi $24
sh $24,4($0)
lbu $24,1($0)
lable9091:
lh $24,4($0)
bne $24,$30,lable9092
or $24,$24,$24
lhu $24,4($0)
addu $24,$24,$24
lable9092:
lb $24,3($0)
bne $24,$27,lable9093
addu $24,$24,$24
addi $24,$24,9844
addiu $24,$24,1279
lable9093:
lhu $24,6($0)
bne $24,$12,lable9094
andi $24,$24,7082
srlv $24,$24,$24
sh $24,4($0)
lable9094:
lhu $24,4($0)
bne $24,$8,lable9095
srlv $24,$24,$24
sltiu $24,$24,3684
andi $24,$24,5156
lable9095:
lh $24,2($0)
beq $24,$16,lable9096
sltu $24,$24,$24
addiu $24,$24,2358
addu $24,$24,$24
lable9096:
lw $24,8($0)
bne $24,$12,lable9097
addu $24,$24,$24
addi $8,$0,9163
divu $24,$8
lh $24,6($0)
lable9097:
lb $24,2($0)
bne $24,$19,lable9098
addi $12,$0,9145
div $24,$12
nor $24,$24,$24
addi $17,$0,8697
div $24,$17
lable9098:
lw $24,4($0)
bne $24,$17,lable9099
or $24,$24,$24
addi $18,$0,9196
divu $24,$18
multu $24,$24
lable9099:
lb $24,0($0)
bne $24,$6,lable9100
addi $24,$24,4727
sub $24,$24,$24
addu $24,$24,$24
lable9100:
lbu $24,3($0)
bne $24,$25,lable9101
addiu $24,$24,2167
srl $24,$24,1
lhu $24,6($0)
lable9101:
lbu $24,3($0)
beq $24,$30,lable9102
addiu $24,$24,5945
sltiu $24,$24,6494
and $24,$24,$24
lable9102:
lw $24,4($0)
beq $24,$17,lable9103
addu $24,$24,$24
slt $24,$24,$5
xori $24,$24,2348
lable9103:
lh $24,2($0)
beq $24,$11,lable9104
lbu $24,3($0)
or $24,$24,$24
addi $16,$0,6117
div $24,$16
lable9104:
lw $24,4($0)
beq $24,$21,lable9105
lbu $24,1($0)
or $24,$24,$24
sw $24,4($0)
lable9105:
lbu $24,3($0)
bne $24,$8,lable9106
addu $24,$24,$24
subu $24,$24,$24
mthi $24
lable9106:
lbu $24,3($0)
beq $24,$25,lable9107
sll $24,$24,10
lw $24,8($0)
sra $24,$24,8
lable9107:
lhu $24,4($0)
beq $24,$8,lable9108
sll $24,$24,16
sb $24,2($0)
sw $24,8($0)
lable9108:
lbu $24,0($0)
beq $24,$0,lable9109
lw $24,8($0)
andi $24,$24,1884
lbu $24,1($0)
lable9109:
lw $24,4($0)
beq $24,$17,lable9110
slti $24,$24,7411
mflo $24
sb $24,3($0)
lable9110:
lbu $24,3($0)
beq $24,$17,lable9111
mult $24,$24
and $24,$24,$24
sw $24,0($0)
lable9111:
lh $24,0($0)
bne $24,$23,lable9112
sltu $24,$24,$9
lw $24,4($0)
mtlo $24
lable9112:
lbu $24,3($0)
beq $24,$13,lable9113
mult $24,$24
srav $24,$24,$24
sb $24,0($0)
lable9113:
lw $24,12($0)
bne $24,$24,lable9114
addi $4,$0,146
divu $24,$4
mflo $24
ori $24,$24,4078
lable9114:
lw $24,0($0)
beq $24,$2,lable9115
lh $24,6($0)
mflo $24
sb $24,2($0)
lable9115:
lh $24,2($0)
bne $24,$5,lable9116
sll $24,$24,11
slti $24,$24,1255
addu $24,$24,$24
lable9116:
lh $24,0($0)
beq $24,$2,lable9117
lbu $24,2($0)
sra $24,$24,13
ori $24,$24,9716
lable9117:
lh $24,4($0)
beq $24,$4,lable9118
slti $24,$24,1524
and $24,$24,$24
addi $18,$0,4847
divu $24,$18
lable9118:
lb $24,2($0)
beq $24,$9,lable9119
mtlo $24
sh $24,2($0)
lh $24,4($0)
lable9119:
lb $24,0($0)
beq $24,$27,lable9120
multu $24,$24
srl $24,$24,28
lhu $24,0($0)
lable9120:
lb $24,2($0)
bne $24,$21,lable9121
ori $24,$24,9187
addi $31,$0,8616
divu $24,$31
sra $24,$24,31
lable9121:
lb $24,1($0)
beq $24,$20,lable9122
sll $24,$24,25
srlv $24,$24,$24
mfhi $24
lable9122:
lh $24,2($0)
beq $24,$31,lable9123
lb $24,0($0)
xor $24,$24,$24
sh $24,0($0)
lable9123:
lh $24,0($0)
beq $24,$21,lable9124
xori $24,$24,4738
sllv $24,$24,$24
srlv $24,$24,$24
lable9124:
lhu $24,0($0)
bne $24,$2,lable9125
slti $24,$24,9522
or $24,$24,$24
mfhi $24
lable9125:
lhu $24,6($0)
bne $24,$20,lable9126
sllv $24,$24,$24
addiu $24,$24,4321
lw $24,0($0)
lable9126:
lh $24,6($0)
beq $24,$24,lable9127
sllv $24,$24,$24
lhu $24,6($0)
mult $24,$24
lable9127:

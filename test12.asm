sra $16,$16,16
bgtz $16,lable1101
addi $16,$16,1085
ori $16,$16,6428
xor $16,$16,$16
lable1101:
nor $16,$16,$16
la $16,lable1102
jalr $13,$16
sh $16,4($0)
multu $16,$16
sub $16,$16,$16
lable1102:
srav $16,$16,$16
la $16,lable1103
jr $16
lh $16,2($0)
addu $16,$16,$16
lw $16,12($0)
lable1103:
slti $16,$16,767
beq $16,$4,lable1104
slt $16,$16,$2
mfhi $16
ori $16,$16,2099
lable1104:
sll $16,$16,13
bne $16,$18,lable1105
nor $16,$16,$16
multu $16,$16
sw $16,0($0)
lable1105:
lui $16,6577
bgez $16,lable1106
mult $16,$16
srav $16,$16,$16
addiu $16,$16,7064
lable1106:
srav $16,$16,$16
bltz $16,lable1107
xori $16,$16,1639
mtlo $16
lbu $16,3($0)
lable1107:
addiu $16,$16,6252
bne $16,$3,lable1108
mthi $16
addu $16,$16,$16
srav $16,$16,$16
lable1108:
mfhi $16
la $16,lable1109
jr $16
mtlo $16
ori $16,$16,4003
sltiu $16,$16,7219
lable1109:
ori $16,$16,3668
bne $16,$0,lable1110
andi $16,$16,9970
mtlo $16
srav $16,$16,$16
lable1110:
srav $16,$16,$16
bgtz $16,lable1111
nor $16,$16,$16
addi $12,$0,495
div $16,$12
sllv $16,$16,$16
lable1111:
slti $16,$16,8607
bgtz $16,lable1112
xori $16,$16,505
slt $16,$16,$21
srav $16,$16,$16
lable1112:
sra $16,$16,29
la $16,lable1113
jr $16
mflo $16
srlv $16,$16,$16
nor $16,$16,$16
lable1113:
sltu $16,$16,$15
beq $16,$30,lable1114
mult $16,$16
addu $16,$16,$16
sltu $16,$16,$27
lable1114:
and $16,$16,$16
bltz $16,lable1115
sb $16,0($0)
sllv $16,$16,$16
srlv $16,$16,$16
lable1115:
srlv $16,$16,$16
bgtz $16,lable1116
addu $16,$16,$16
lb $16,2($0)
addi $1,$0,2200
divu $16,$1
lable1116:
lui $16,2227
la $16,lable1117
jalr $19,$16
lbu $16,1($0)
sh $16,4($0)
nor $16,$16,$16
lable1117:
sll $16,$16,22
la $16,lable1118
jalr $9,$16
srl $16,$16,26
lbu $16,0($0)
srav $16,$16,$16
lable1118:
ori $16,$16,5988
la $16,lable1119
jr $16
addu $16,$16,$16
srlv $16,$16,$16
and $16,$16,$16
lable1119:
srav $16,$16,$16
bgez $16,lable1120
and $16,$16,$16
multu $16,$16
addiu $16,$16,961
lable1120:
xori $16,$16,5850
la $16,lable1121
jalr $17,$16
andi $16,$16,4168
xor $16,$16,$16
addiu $16,$16,6706
lable1121:
and $16,$16,$16
bgtz $16,lable1122
sh $16,2($0)
xori $16,$16,9534
multu $16,$16
lable1122:
srl $16,$16,14
la $16,lable1123
jr $16
slti $16,$16,5456
slt $16,$16,$27
or $16,$16,$16
lable1123:
mflo $16
la $16,lable1124
jr $16
or $16,$16,$16
xor $16,$16,$16
mthi $16
lable1124:
addu $16,$16,$16
blez $16,lable1125
and $16,$16,$16
sb $16,3($0)
addu $16,$16,$16
lable1125:
srlv $16,$16,$16
la $16,lable1126
jr $16
nor $16,$16,$16
multu $16,$16
sw $16,0($0)
lable1126:
and $16,$16,$16
bne $16,$23,lable1127
addu $16,$16,$16
srlv $16,$16,$16
xori $16,$16,9117
lable1127:
srl $16,$16,9
bne $16,$30,lable1128
srlv $16,$16,$16
ori $16,$16,6948
and $16,$16,$16
lable1128:
lui $16,9639
bgez $16,lable1129
sub $16,$16,$16
addu $16,$16,$16
addiu $16,$16,7662
lable1129:
mflo $16
la $16,lable1130
jr $16
slti $16,$16,6267
lb $16,0($0)
sll $16,$16,27
lable1130:
sltu $16,$16,$2
bgez $16,lable1131
lh $16,6($0)
addu $16,$16,$16
addiu $16,$16,8887
lable1131:
sllv $16,$16,$16
bltz $16,lable1132
sb $16,1($0)
slti $16,$16,8142
andi $16,$16,9455
lable1132:
sra $16,$16,29
bltz $16,lable1133
addu $16,$16,$16
slti $16,$16,8021
subu $16,$16,$16
lable1133:
sltiu $16,$16,312
bgtz $16,lable1134
multu $16,$16
addu $16,$16,$16
lw $16,4($0)
lable1134:
slt $16,$16,$12
blez $16,lable1135
nor $16,$16,$16
srl $16,$16,1
xori $16,$16,9879
lable1135:
sub $16,$16,$16
blez $16,lable1136
nor $16,$16,$16
or $16,$16,$16
sub $16,$16,$16
lable1136:
sll $16,$16,22
bltz $16,lable1137
sra $16,$16,12
xori $16,$16,4747
xori $16,$16,5435
lable1137:
xori $16,$16,3880
blez $16,lable1138
lb $16,0($0)
or $16,$16,$16
multu $16,$16
lable1138:
ori $16,$16,6348
beq $16,$25,lable1139
addi $16,$16,1961
and $16,$16,$16
addu $16,$16,$16
lable1139:
srl $16,$16,13
bgez $16,lable1140
sltu $16,$16,$12
addi $16,$16,4167
sb $16,0($0)
lable1140:
subu $16,$16,$16
la $16,lable1141
jr $16
sltu $16,$16,$20
slt $16,$16,$16
mfhi $16
lable1141:
or $16,$16,$16
la $16,lable1142
jalr $27,$16
addi $16,$16,2534
addiu $16,$16,8954
xor $16,$16,$16
lable1142:
andi $16,$16,1598
bltz $16,lable1143
sb $16,2($0)
mtlo $16
andi $16,$16,2244
lable1143:
addiu $16,$16,8322
beq $16,$10,lable1144
sra $16,$16,10
srav $16,$16,$16
addi $25,$0,7568
div $16,$25
lable1144:
srlv $16,$16,$16
la $16,lable1145
jr $16
addi $7,$0,95
divu $16,$7
slti $16,$16,5493
sltu $16,$16,$31
lable1145:
sltiu $16,$16,5402
bgez $16,lable1146
or $16,$16,$16
lhu $16,4($0)
sllv $16,$16,$16
lable1146:
sll $16,$16,20
bne $16,$7,lable1147
addi $16,$16,3147
addi $23,$0,8355
divu $16,$23
subu $16,$16,$16
lable1147:
lui $16,4771
bltz $16,lable1148
lhu $16,6($0)
xor $16,$16,$16
addu $16,$16,$16
lable1148:
ori $16,$16,1005
beq $16,$31,lable1149
xor $16,$16,$16
lhu $16,2($0)
mfhi $16
lable1149:
addiu $16,$16,9171
la $16,lable1150
jr $16
slt $16,$16,$12
xori $16,$16,2384
lhu $16,4($0)
lable1150:
addu $16,$16,$16
bltz $16,lable1151
lb $16,2($0)
sra $16,$16,21
lh $16,4($0)
lable1151:
sub $16,$16,$16
la $16,lable1152
jalr $4,$16
sub $16,$16,$16
or $16,$16,$16
addi $18,$0,5110
div $16,$18
lable1152:
nor $16,$16,$16
beq $16,$23,lable1153
mult $16,$16
lw $16,0($0)
addi $16,$16,9502
lable1153:
subu $16,$16,$16
bgtz $16,lable1154
addiu $16,$16,798
addi $15,$0,7732
div $16,$15
addi $23,$0,3213
div $16,$23
lable1154:
srav $16,$16,$16
la $16,lable1155
jr $16
or $16,$16,$16
addi $20,$0,2017
div $16,$20
multu $16,$16
lable1155:
nor $16,$16,$16
la $16,lable1156
jalr $0,$16
mfhi $16
sra $16,$16,31
mthi $16
lable1156:
srl $16,$16,10
bgtz $16,lable1157
addi $24,$0,3530
div $16,$24
slt $16,$16,$31
or $16,$16,$16
lable1157:
andi $16,$16,2682
la $16,lable1158
jalr $6,$16
sub $16,$16,$16
subu $16,$16,$16
sllv $16,$16,$16
lable1158:
slt $16,$16,$11
la $16,lable1159
jr $16
lhu $16,0($0)
multu $16,$16
mflo $16
lable1159:
slt $16,$16,$2
la $16,lable1160
jalr $17,$16
lh $16,2($0)
addu $16,$16,$16
or $16,$16,$16
lable1160:
srl $16,$16,3
bgtz $16,lable1161
srlv $16,$16,$16
ori $16,$16,4380
srl $16,$16,29
lable1161:
addi $16,$16,9283
bgez $16,lable1162
xor $16,$16,$16
addi $12,$0,4483
divu $16,$12
mult $16,$16
lable1162:
mflo $16
la $16,lable1163
jr $16
multu $16,$16
srlv $16,$16,$16
slt $16,$16,$9
lable1163:
and $16,$16,$16
bltz $16,lable1164
sra $16,$16,20
nor $16,$16,$16
addu $16,$16,$16
lable1164:
sub $16,$16,$16
la $16,lable1165
jr $16
mthi $16
addu $16,$16,$16
slti $16,$16,2572
lable1165:
subu $16,$16,$16
la $16,lable1166
jr $16
srav $16,$16,$16
xori $16,$16,3675
sb $16,2($0)
lable1166:
slti $16,$16,7657
la $16,lable1167
jalr $18,$16
mthi $16
mthi $16
lh $16,4($0)
lable1167:
and $16,$16,$16
la $16,lable1168
jr $16
lh $16,4($0)
slti $16,$16,2647
lbu $16,1($0)
lable1168:
addiu $16,$16,6867
bgtz $16,lable1169
lw $16,12($0)
subu $16,$16,$16
srlv $16,$16,$16
lable1169:
addu $16,$16,$16
blez $16,lable1170
sh $16,0($0)
addu $16,$16,$16
addiu $16,$16,6144
lable1170:
addi $16,$16,1481
la $16,lable1171
jr $16
mfhi $16
nor $16,$16,$16
addu $16,$16,$16
lable1171:
addi $16,$16,4461
la $16,lable1172
jr $16
mthi $16
lh $16,6($0)
slti $16,$16,2051
lable1172:
subu $16,$16,$16
beq $16,$9,lable1173
xor $16,$16,$16
lh $16,0($0)
mult $16,$16
lable1173:
xor $16,$16,$16
blez $16,lable1174
slt $16,$16,$12
multu $16,$16
sw $16,12($0)
lable1174:
mflo $16
bgtz $16,lable1175
mthi $16
lw $16,0($0)
addi $16,$16,4240
lable1175:
or $16,$16,$16
blez $16,lable1176
sra $16,$16,11
mthi $16
or $16,$16,$16
lable1176:
srlv $16,$16,$16
bgtz $16,lable1177
srl $16,$16,2
srl $16,$16,24
sub $16,$16,$16
lable1177:
lui $16,7262
bgtz $16,lable1178
lb $16,3($0)
sw $16,8($0)
srlv $16,$16,$16
lable1178:
srlv $16,$16,$16
bne $16,$16,lable1179
addi $2,$0,2641
divu $16,$2
sllv $16,$16,$16
subu $16,$16,$16
lable1179:
andi $16,$16,1590
bltz $16,lable1180
sltu $16,$16,$10
srlv $16,$16,$16
addi $16,$16,6714
lable1180:
sltu $16,$16,$31
bgez $16,lable1181
addi $16,$16,2482
subu $16,$16,$16
and $16,$16,$16
lable1181:
andi $16,$16,586
beq $16,$12,lable1182
mflo $16
sub $16,$16,$16
addi $26,$0,2695
divu $16,$26
lable1182:
srav $16,$16,$16
bltz $16,lable1183
addi $1,$0,9506
divu $16,$1
lbu $16,0($0)
nor $16,$16,$16
lable1183:
subu $16,$16,$16
bne $16,$27,lable1184
xor $16,$16,$16
sll $16,$16,21
mfhi $16
lable1184:
sltu $16,$16,$5
blez $16,lable1185
sub $16,$16,$16
lh $16,2($0)
lw $16,8($0)
lable1185:
lui $16,93
la $16,lable1186
jr $16
sh $16,2($0)
lw $16,0($0)
andi $16,$16,7617
lable1186:
ori $16,$16,8563
bne $16,$6,lable1187
addi $19,$0,6950
div $16,$19
mtlo $16
or $16,$16,$16
lable1187:
lui $16,5619
beq $16,$18,lable1188
multu $16,$16
addi $3,$0,5761
divu $16,$3
or $16,$16,$16
lable1188:
sub $16,$16,$16
blez $16,lable1189
sh $16,4($0)
mfhi $16
addi $16,$16,2715
lable1189:
or $16,$16,$16
beq $16,$20,lable1190
sb $16,1($0)
addiu $16,$16,7519
srlv $16,$16,$16
lable1190:
addiu $16,$16,7288
la $16,lable1191
jr $16
srlv $16,$16,$16
sb $16,3($0)
sh $16,6($0)
lable1191:
subu $16,$16,$16
bgez $16,lable1192
mult $16,$16
addi $16,$16,4972
sll $16,$16,22
lable1192:
addiu $16,$16,923
bltz $16,lable1193
mthi $16
or $16,$16,$16
addi $23,$0,177
divu $16,$23
lable1193:
sub $16,$16,$16
la $16,lable1194
jr $16
lw $16,4($0)
lbu $16,3($0)
addi $23,$0,6521
divu $16,$23
lable1194:
srlv $16,$16,$16
beq $16,$17,lable1195
sllv $16,$16,$16
sllv $16,$16,$16
addi $25,$0,7571
divu $16,$25
lable1195:
andi $16,$16,6316
la $16,lable1196
jalr $17,$16
xor $16,$16,$16
addi $13,$0,6333
div $16,$13
addu $16,$16,$16
lable1196:
sltiu $16,$16,1036
la $16,lable1197
jalr $15,$16
mult $16,$16
addu $16,$16,$16
nor $16,$16,$16
lable1197:
sllv $16,$16,$16
blez $16,lable1198
addi $16,$16,2327
lb $16,3($0)
addi $16,$16,3959
lable1198:
sllv $16,$16,$16
bltz $16,lable1199
mtlo $16
srl $16,$16,8
xori $16,$16,4964
lable1199:
lui $16,2820
bne $16,$14,lable1200
slt $16,$16,$16
mthi $16
slti $16,$16,8577
lable1200:

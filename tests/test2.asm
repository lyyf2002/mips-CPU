lb $8,0($0)
bne $8,$18,lable101
sllv $8,$8,$8
sllv $8,$8,$8
xori $8,$8,8398
lable101:
lhu $8,4($0)
la $8,lable102
jalr $27,$8
mtlo $8
addiu $8,$8,9422
srl $8,$8,23
lable102:
lhu $8,4($0)
beq $8,$5,lable103
slt $8,$8,$23
slt $8,$8,$12
addu $8,$8,$8
lable103:
lbu $8,0($0)
la $8,lable104
jr $8
sb $8,0($0)
xori $8,$8,1337
sltiu $8,$8,8672
lable104:
lbu $8,3($0)
bgtz $8,lable105
mult $8,$8
mtlo $8
xori $8,$8,8776
lable105:
lh $8,6($0)
bne $8,$7,lable106
mult $8,$8
addi $7,$0,4570
div $8,$7
sltu $8,$8,$18
lable106:
lw $8,8($0)
la $8,lable107
jalr $20,$8
sb $8,2($0)
xor $8,$8,$8
addu $8,$8,$8
lable107:
lb $8,1($0)
bgtz $8,lable108
sll $8,$8,8
xori $8,$8,1561
slti $8,$8,8938
lable108:
lw $8,8($0)
blez $8,lable109
addu $8,$8,$8
sub $8,$8,$8
mult $8,$8
lable109:
lb $8,1($0)
la $8,lable110
jr $8
sltu $8,$8,$8
mfhi $8
lh $8,2($0)
lable110:
lb $8,1($0)
bgtz $8,lable111
multu $8,$8
sb $8,1($0)
andi $8,$8,8360
lable111:
lh $8,4($0)
bgtz $8,lable112
sltu $8,$8,$7
sub $8,$8,$8
sltu $8,$8,$18
lable112:
lbu $8,0($0)
beq $8,$26,lable113
srlv $8,$8,$8
sra $8,$8,8
sh $8,4($0)
lable113:
lw $8,4($0)
bne $8,$26,lable114
sw $8,8($0)
mtlo $8
mult $8,$8
lable114:
lbu $8,1($0)
bgez $8,lable115
addu $8,$8,$8
andi $8,$8,4840
mfhi $8
lable115:
lh $8,6($0)
bgez $8,lable116
or $8,$8,$8
sllv $8,$8,$8
sh $8,0($0)
lable116:
lbu $8,3($0)
beq $8,$26,lable117
sw $8,0($0)
sb $8,2($0)
xori $8,$8,2582
lable117:
lhu $8,0($0)
bne $8,$11,lable118
addiu $8,$8,5266
addi $20,$0,8912
div $8,$20
nor $8,$8,$8
lable118:
lbu $8,2($0)
bltz $8,lable119
slti $8,$8,7379
ori $8,$8,4507
sw $8,12($0)
lable119:
lw $8,4($0)
blez $8,lable120
addi $10,$0,511
divu $8,$10
xor $8,$8,$8
lw $8,12($0)
lable120:
lw $8,8($0)
bne $8,$4,lable121
lbu $8,3($0)
lh $8,4($0)
addi $8,$8,5829
lable121:
lb $8,1($0)
beq $8,$18,lable122
sllv $8,$8,$8
and $8,$8,$8
lw $8,8($0)
lable122:
lb $8,0($0)
bltz $8,lable123
sra $8,$8,17
mthi $8
mfhi $8
lable123:
lbu $8,3($0)
bne $8,$31,lable124
addu $8,$8,$8
sub $8,$8,$8
xori $8,$8,8794
lable124:
lh $8,2($0)
blez $8,lable125
mtlo $8
xor $8,$8,$8
or $8,$8,$8
lable125:
lbu $8,1($0)
la $8,lable126
jr $8
mtlo $8
lh $8,2($0)
lhu $8,4($0)
lable126:
lh $8,6($0)
la $8,lable127
jalr $25,$8
addu $8,$8,$8
lbu $8,0($0)
lhu $8,6($0)
lable127:
lb $8,2($0)
bgtz $8,lable128
addi $10,$0,3837
divu $8,$10
sllv $8,$8,$8
addi $8,$8,9849
lable128:
lb $8,3($0)
la $8,lable129
jr $8
nor $8,$8,$8
addu $8,$8,$8
andi $8,$8,9307
lable129:
lh $8,2($0)
la $8,lable130
jr $8
ori $8,$8,1168
slti $8,$8,4493
sll $8,$8,4
lable130:
lhu $8,2($0)
bltz $8,lable131
lh $8,2($0)
addu $8,$8,$8
mfhi $8
lable131:
lbu $8,3($0)
bltz $8,lable132
lbu $8,0($0)
andi $8,$8,63
addu $8,$8,$8
lable132:
lw $8,12($0)
bltz $8,lable133
addi $21,$0,3418
divu $8,$21
lbu $8,1($0)
mtlo $8
lable133:
lh $8,2($0)
bltz $8,lable134
addiu $8,$8,4584
srav $8,$8,$8
sltu $8,$8,$9
lable134:
lb $8,0($0)
bgtz $8,lable135
sra $8,$8,1
ori $8,$8,3671
lhu $8,0($0)
lable135:
lh $8,2($0)
bltz $8,lable136
addi $18,$0,1905
divu $8,$18
addu $8,$8,$8
mthi $8
lable136:
lhu $8,4($0)
blez $8,lable137
addi $17,$0,279
div $8,$17
sllv $8,$8,$8
addi $8,$8,6948
lable137:
lbu $8,1($0)
la $8,lable138
jr $8
mfhi $8
srlv $8,$8,$8
andi $8,$8,1703
lable138:
lh $8,6($0)
bgez $8,lable139
srl $8,$8,3
lw $8,12($0)
sltiu $8,$8,8592
lable139:
lw $8,8($0)
bltz $8,lable140
srav $8,$8,$8
or $8,$8,$8
subu $8,$8,$8
lable140:
lhu $8,6($0)
la $8,lable141
jalr $15,$8
sllv $8,$8,$8
multu $8,$8
sw $8,12($0)
lable141:
lh $8,6($0)
bgtz $8,lable142
mthi $8
sltiu $8,$8,1588
mthi $8
lable142:
lw $8,0($0)
bgtz $8,lable143
srl $8,$8,15
srav $8,$8,$8
lbu $8,1($0)
lable143:
lw $8,8($0)
bltz $8,lable144
andi $8,$8,3910
xor $8,$8,$8
addi $16,$0,8520
div $8,$16
lable144:
lh $8,0($0)
beq $8,$4,lable145
slt $8,$8,$7
lhu $8,4($0)
sll $8,$8,0
lable145:
lhu $8,0($0)
bgez $8,lable146
slt $8,$8,$10
lw $8,8($0)
sw $8,0($0)
lable146:
lhu $8,2($0)
beq $8,$27,lable147
sb $8,3($0)
sh $8,6($0)
andi $8,$8,6832
lable147:
lb $8,1($0)
la $8,lable148
jalr $24,$8
subu $8,$8,$8
srav $8,$8,$8
ori $8,$8,7032
lable148:
lbu $8,1($0)
la $8,lable149
jr $8
subu $8,$8,$8
sllv $8,$8,$8
addi $19,$0,2448
divu $8,$19
lable149:
lw $8,8($0)
beq $8,$19,lable150
lb $8,3($0)
mflo $8
mult $8,$8
lable150:
lw $8,12($0)
la $8,lable151
jr $8
lh $8,0($0)
sll $8,$8,30
sll $8,$8,17
lable151:
lb $8,2($0)
blez $8,lable152
lh $8,0($0)
mtlo $8
slt $8,$8,$4
lable152:
lh $8,2($0)
bgez $8,lable153
lbu $8,1($0)
lw $8,0($0)
sltiu $8,$8,8511
lable153:
lbu $8,3($0)
bgtz $8,lable154
ori $8,$8,2898
multu $8,$8
lbu $8,0($0)
lable154:
lw $8,12($0)
bgez $8,lable155
sb $8,0($0)
ori $8,$8,1737
lh $8,0($0)
lable155:
lh $8,4($0)
bltz $8,lable156
addi $8,$8,5971
addi $25,$0,2589
divu $8,$25
lh $8,4($0)
lable156:
lh $8,6($0)
beq $8,$27,lable157
srav $8,$8,$8
addi $5,$0,5181
div $8,$5
mthi $8
lable157:
lbu $8,1($0)
bltz $8,lable158
addu $8,$8,$8
lh $8,0($0)
sllv $8,$8,$8
lable158:
lh $8,2($0)
bltz $8,lable159
sub $8,$8,$8
srl $8,$8,2
sltiu $8,$8,8764
lable159:
lw $8,8($0)
la $8,lable160
jr $8
slti $8,$8,8530
slt $8,$8,$6
addu $8,$8,$8
lable160:
lhu $8,0($0)
bgez $8,lable161
lb $8,2($0)
mult $8,$8
mult $8,$8
lable161:
lb $8,0($0)
bgtz $8,lable162
mflo $8
multu $8,$8
andi $8,$8,2327
lable162:
lw $8,0($0)
la $8,lable163
jalr $9,$8
lh $8,0($0)
xor $8,$8,$8
ori $8,$8,6853
lable163:
lw $8,12($0)
beq $8,$0,lable164
sw $8,4($0)
srav $8,$8,$8
lbu $8,3($0)
lable164:
lh $8,6($0)
la $8,lable165
jr $8
ori $8,$8,5590
addi $8,$0,206
div $8,$8
mult $8,$8
lable165:
lhu $8,2($0)
bgtz $8,lable166
lbu $8,2($0)
xor $8,$8,$8
addi $8,$8,9189
lable166:
lhu $8,2($0)
la $8,lable167
jr $8
lh $8,2($0)
lbu $8,1($0)
sltiu $8,$8,7352
lable167:
lh $8,4($0)
blez $8,lable168
lb $8,1($0)
addi $2,$0,985
div $8,$2
ori $8,$8,9954
lable168:
lh $8,2($0)
bgez $8,lable169
addu $8,$8,$8
addi $5,$0,755
divu $8,$5
or $8,$8,$8
lable169:
lb $8,3($0)
bgtz $8,lable170
sltiu $8,$8,2684
lbu $8,1($0)
sll $8,$8,20
lable170:
lbu $8,3($0)
blez $8,lable171
sub $8,$8,$8
or $8,$8,$8
sllv $8,$8,$8
lable171:
lh $8,6($0)
bne $8,$7,lable172
or $8,$8,$8
xor $8,$8,$8
lw $8,8($0)
lable172:
lb $8,2($0)
beq $8,$22,lable173
mflo $8
or $8,$8,$8
srav $8,$8,$8
lable173:
lb $8,2($0)
bgtz $8,lable174
mflo $8
mthi $8
srlv $8,$8,$8
lable174:
lb $8,0($0)
la $8,lable175
jalr $25,$8
xor $8,$8,$8
srav $8,$8,$8
lbu $8,0($0)
lable175:
lw $8,0($0)
la $8,lable176
jr $8
sllv $8,$8,$8
sltu $8,$8,$18
mtlo $8
lable176:
lb $8,3($0)
la $8,lable177
jalr $3,$8
mflo $8
subu $8,$8,$8
multu $8,$8
lable177:
lb $8,2($0)
blez $8,lable178
andi $8,$8,183
mfhi $8
sw $8,12($0)
lable178:
lw $8,0($0)
bne $8,$20,lable179
nor $8,$8,$8
sh $8,0($0)
mult $8,$8
lable179:
lhu $8,6($0)
beq $8,$23,lable180
or $8,$8,$8
or $8,$8,$8
srlv $8,$8,$8
lable180:
lh $8,4($0)
blez $8,lable181
mtlo $8
sb $8,0($0)
lbu $8,1($0)
lable181:
lh $8,0($0)
la $8,lable182
jalr $15,$8
sra $8,$8,19
mflo $8
lhu $8,0($0)
lable182:
lh $8,2($0)
blez $8,lable183
sra $8,$8,31
addu $8,$8,$8
sw $8,0($0)
lable183:
lhu $8,6($0)
bne $8,$31,lable184
mthi $8
addi $17,$0,6016
divu $8,$17
addi $8,$8,9412
lable184:
lb $8,2($0)
blez $8,lable185
slt $8,$8,$8
lb $8,2($0)
subu $8,$8,$8
lable185:
lhu $8,2($0)
bne $8,$14,lable186
and $8,$8,$8
addi $24,$0,3585
divu $8,$24
addi $8,$8,5087
lable186:
lh $8,2($0)
bltz $8,lable187
sw $8,0($0)
xor $8,$8,$8
srav $8,$8,$8
lable187:
lbu $8,0($0)
bne $8,$11,lable188
addu $8,$8,$8
nor $8,$8,$8
and $8,$8,$8
lable188:
lw $8,12($0)
bne $8,$27,lable189
and $8,$8,$8
mfhi $8
srav $8,$8,$8
lable189:
lhu $8,2($0)
blez $8,lable190
slt $8,$8,$16
sll $8,$8,23
srl $8,$8,21
lable190:
lb $8,1($0)
bne $8,$15,lable191
addu $8,$8,$8
slti $8,$8,5453
sw $8,12($0)
lable191:
lb $8,0($0)
bne $8,$13,lable192
sw $8,0($0)
addi $17,$0,2249
divu $8,$17
xor $8,$8,$8
lable192:
lw $8,12($0)
bltz $8,lable193
sllv $8,$8,$8
slti $8,$8,1103
srlv $8,$8,$8
lable193:
lb $8,0($0)
blez $8,lable194
addi $8,$0,1324
divu $8,$8
slti $8,$8,9167
sll $8,$8,8
lable194:
lbu $8,2($0)
bne $8,$18,lable195
nor $8,$8,$8
sb $8,1($0)
and $8,$8,$8
lable195:
lh $8,4($0)
beq $8,$7,lable196
sh $8,4($0)
lbu $8,1($0)
sw $8,8($0)
lable196:
lw $8,0($0)
bne $8,$23,lable197
mthi $8
and $8,$8,$8
addiu $8,$8,496
lable197:
lh $8,0($0)
bgez $8,lable198
ori $8,$8,6348
sh $8,6($0)
mult $8,$8
lable198:
lbu $8,1($0)
la $8,lable199
jr $8
lbu $8,1($0)
addu $8,$8,$8
slt $8,$8,$15
lable199:
lh $8,4($0)
la $8,lable200
jr $8
lw $8,8($0)
sh $8,6($0)
srl $8,$8,6
lable200:

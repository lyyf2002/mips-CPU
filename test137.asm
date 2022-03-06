lw $17,8($0)
beq $17,$18,lable9128
srl $17,$17,27
or $17,$17,$17
mfhi $17
lable9128:
lbu $17,0($0)
bne $17,$24,lable9129
nor $17,$17,$17
sllv $17,$17,$17
lw $17,12($0)
lable9129:
lhu $17,4($0)
beq $17,$23,lable9130
sltu $17,$17,$26
sw $17,4($0)
subu $17,$17,$17
lable9130:
lhu $17,2($0)
bne $17,$9,lable9131
lb $17,3($0)
addi $2,$0,1947
divu $17,$2
addu $17,$17,$17
lable9131:
lw $17,0($0)
beq $17,$9,lable9132
xori $17,$17,34
addi $21,$0,7044
div $17,$21
sltiu $17,$17,3152
lable9132:
lhu $17,4($0)
beq $17,$3,lable9133
subu $17,$17,$17
multu $17,$17
sub $17,$17,$17
lable9133:
lhu $17,0($0)
bne $17,$31,lable9134
slti $17,$17,79
nor $17,$17,$17
sltiu $17,$17,3754
lable9134:
lbu $17,1($0)
beq $17,$31,lable9135
mtlo $17
srl $17,$17,31
andi $17,$17,4879
lable9135:
lb $17,3($0)
beq $17,$30,lable9136
andi $17,$17,290
sh $17,2($0)
srlv $17,$17,$17
lable9136:
lhu $17,6($0)
beq $17,$17,lable9137
subu $17,$17,$17
srlv $17,$17,$17
addu $17,$17,$17
lable9137:
lh $17,2($0)
bne $17,$6,lable9138
sllv $17,$17,$17
or $17,$17,$17
slt $17,$17,$5
lable9138:
lb $17,0($0)
beq $17,$3,lable9139
mthi $17
addi $5,$0,4775
divu $17,$5
mtlo $17
lable9139:
lw $17,4($0)
bne $17,$3,lable9140
sb $17,3($0)
mult $17,$17
subu $17,$17,$17
lable9140:
lh $17,2($0)
bne $17,$5,lable9141
sra $17,$17,29
mflo $17
sll $17,$17,5
lable9141:
lbu $17,3($0)
beq $17,$21,lable9142
sltu $17,$17,$8
mfhi $17
mtlo $17
lable9142:
lbu $17,2($0)
beq $17,$22,lable9143
addi $17,$17,2524
lw $17,12($0)
mflo $17
lable9143:
lh $17,6($0)
beq $17,$7,lable9144
addu $17,$17,$17
andi $17,$17,6307
mthi $17
lable9144:
lb $17,1($0)
beq $17,$12,lable9145
or $17,$17,$17
srav $17,$17,$17
and $17,$17,$17
lable9145:
lh $17,4($0)
bne $17,$12,lable9146
addi $6,$0,4544
divu $17,$6
subu $17,$17,$17
addi $20,$0,3122
div $17,$20
lable9146:
lb $17,0($0)
beq $17,$31,lable9147
mflo $17
lh $17,2($0)
sra $17,$17,7
lable9147:
lw $17,8($0)
bne $17,$14,lable9148
lbu $17,1($0)
subu $17,$17,$17
srav $17,$17,$17
lable9148:
lb $17,3($0)
beq $17,$23,lable9149
mtlo $17
mflo $17
addi $3,$0,5199
divu $17,$3
lable9149:
lw $17,0($0)
beq $17,$15,lable9150
sw $17,12($0)
xori $17,$17,938
lhu $17,2($0)
lable9150:
lb $17,0($0)
bne $17,$14,lable9151
multu $17,$17
mfhi $17
lw $17,12($0)
lable9151:
lbu $17,2($0)
beq $17,$8,lable9152
lh $17,6($0)
and $17,$17,$17
sltu $17,$17,$8
lable9152:
lhu $17,0($0)
bne $17,$24,lable9153
subu $17,$17,$17
and $17,$17,$17
lw $17,12($0)
lable9153:
lbu $17,2($0)
bne $17,$19,lable9154
addi $1,$0,1503
div $17,$1
mult $17,$17
srav $17,$17,$17
lable9154:
lbu $17,2($0)
bne $17,$9,lable9155
sub $17,$17,$17
lh $17,4($0)
mthi $17
lable9155:
lhu $17,4($0)
bne $17,$2,lable9156
sh $17,2($0)
lw $17,12($0)
ori $17,$17,5379
lable9156:
lhu $17,2($0)
beq $17,$23,lable9157
sltiu $17,$17,1514
xori $17,$17,2666
srl $17,$17,3
lable9157:
lw $17,8($0)
beq $17,$13,lable9158
lh $17,6($0)
addi $2,$0,5567
divu $17,$2
sltu $17,$17,$7
lable9158:
lb $17,1($0)
bne $17,$22,lable9159
multu $17,$17
sltiu $17,$17,7677
srl $17,$17,0
lable9159:
lh $17,6($0)
beq $17,$8,lable9160
sb $17,0($0)
sw $17,8($0)
sub $17,$17,$17
lable9160:
lw $17,4($0)
bne $17,$4,lable9161
andi $17,$17,2109
slti $17,$17,9061
mflo $17
lable9161:
lb $17,2($0)
bne $17,$21,lable9162
slti $17,$17,5500
lh $17,4($0)
sll $17,$17,20
lable9162:
lb $17,3($0)
bne $17,$4,lable9163
lb $17,1($0)
lhu $17,0($0)
ori $17,$17,523
lable9163:
lhu $17,2($0)
beq $17,$26,lable9164
addi $17,$17,5023
xori $17,$17,7022
lh $17,4($0)
lable9164:
lb $17,0($0)
bne $17,$11,lable9165
slti $17,$17,6476
sllv $17,$17,$17
sltiu $17,$17,223
lable9165:
lb $17,0($0)
beq $17,$18,lable9166
mflo $17
multu $17,$17
sw $17,0($0)
lable9166:
lh $17,2($0)
bne $17,$14,lable9167
sub $17,$17,$17
xor $17,$17,$17
addi $10,$0,7777
divu $17,$10
lable9167:
lb $17,2($0)
beq $17,$7,lable9168
multu $17,$17
srl $17,$17,27
ori $17,$17,6827
lable9168:
lbu $17,0($0)
bne $17,$22,lable9169
mult $17,$17
srav $17,$17,$17
sh $17,2($0)
lable9169:
lhu $17,6($0)
bne $17,$9,lable9170
mthi $17
lb $17,0($0)
sh $17,6($0)
lable9170:
lb $17,1($0)
bne $17,$12,lable9171
addu $17,$17,$17
lb $17,1($0)
slt $17,$17,$24
lable9171:
lh $17,2($0)
beq $17,$26,lable9172
andi $17,$17,9028
addi $18,$0,2168
divu $17,$18
sb $17,2($0)
lable9172:
lhu $17,6($0)
bne $17,$7,lable9173
srl $17,$17,20
and $17,$17,$17
multu $17,$17
lable9173:
lw $17,12($0)
bne $17,$6,lable9174
lw $17,4($0)
mthi $17
slti $17,$17,7572
lable9174:
lbu $17,0($0)
beq $17,$26,lable9175
addi $24,$0,2074
div $17,$24
lw $17,0($0)
lb $17,3($0)
lable9175:
lhu $17,2($0)
beq $17,$2,lable9176
sh $17,0($0)
sllv $17,$17,$17
sll $17,$17,24
lable9176:
lb $17,2($0)
beq $17,$20,lable9177
sub $17,$17,$17
xor $17,$17,$17
sll $17,$17,12
lable9177:
lbu $17,3($0)
bne $17,$13,lable9178
xori $17,$17,9943
lw $17,0($0)
lb $17,0($0)
lable9178:
lb $17,0($0)
bne $17,$6,lable9179
lw $17,8($0)
mult $17,$17
addi $14,$0,9556
divu $17,$14
lable9179:
lbu $17,1($0)
bne $17,$11,lable9180
srav $17,$17,$17
addu $17,$17,$17
lbu $17,3($0)
lable9180:
lb $17,0($0)
bne $17,$0,lable9181
addi $17,$17,6386
sw $17,12($0)
sh $17,6($0)
lable9181:
lh $17,6($0)
bne $17,$16,lable9182
mthi $17
sh $17,2($0)
mflo $17
lable9182:
lw $17,4($0)
beq $17,$9,lable9183
sra $17,$17,19
lhu $17,2($0)
addu $17,$17,$17
lable9183:
lbu $17,0($0)
beq $17,$12,lable9184
lbu $17,2($0)
andi $17,$17,8412
lh $17,6($0)
lable9184:
lb $17,1($0)
beq $17,$12,lable9185
and $17,$17,$17
lb $17,3($0)
xori $17,$17,4304
lable9185:
lh $17,0($0)
bne $17,$10,lable9186
lh $17,4($0)
sltu $17,$17,$21
xori $17,$17,4864
lable9186:
lh $17,4($0)
bne $17,$17,lable9187
and $17,$17,$17
sltiu $17,$17,9674
lhu $17,4($0)
lable9187:
lw $17,0($0)
bne $17,$3,lable9188
mfhi $17
lhu $17,0($0)
mtlo $17
lable9188:
lw $17,12($0)
beq $17,$4,lable9189
and $17,$17,$17
lw $17,4($0)
sw $17,4($0)
lable9189:
lw $17,8($0)
beq $17,$21,lable9190
or $17,$17,$17
lhu $17,6($0)
srav $17,$17,$17
lable9190:
lh $17,6($0)
bne $17,$26,lable9191
sw $17,4($0)
sra $17,$17,3
lw $17,4($0)
lable9191:
lb $17,3($0)
bne $17,$11,lable9192
mflo $17
sltu $17,$17,$20
srav $17,$17,$17
lable9192:
lbu $17,2($0)
beq $17,$15,lable9193
srl $17,$17,18
mthi $17
sltu $17,$17,$10
lable9193:
lbu $17,3($0)
beq $17,$19,lable9194
or $17,$17,$17
srl $17,$17,15
addi $17,$17,781
lable9194:
lh $17,0($0)
bne $17,$6,lable9195
addi $10,$0,7059
divu $17,$10
mflo $17
and $17,$17,$17
lable9195:
lbu $17,0($0)
beq $17,$16,lable9196
sw $17,4($0)
sll $17,$17,10
subu $17,$17,$17
lable9196:
lb $17,0($0)
bne $17,$3,lable9197
sra $17,$17,16
mthi $17
lb $17,2($0)
lable9197:
lbu $17,3($0)
bne $17,$4,lable9198
subu $17,$17,$17
sb $17,1($0)
sb $17,0($0)
lable9198:
lb $17,1($0)
beq $17,$4,lable9199
nor $17,$17,$17
addu $17,$17,$17
sub $17,$17,$17
lable9199:
lw $17,0($0)
bne $17,$11,lable9200
slti $17,$17,5420
lhu $17,2($0)
sltiu $17,$17,7425
lable9200:
lw $17,12($0)
bne $17,$11,lable9201
sltu $17,$17,$14
sub $17,$17,$17
sw $17,4($0)
lable9201:
lw $17,0($0)
beq $17,$9,lable9202
mflo $17
mult $17,$17
addu $17,$17,$17
lable9202:
lhu $17,0($0)
beq $17,$2,lable9203
srav $17,$17,$17
slt $17,$17,$24
sb $17,0($0)
lable9203:
lb $17,3($0)
bne $17,$24,lable9204
addi $14,$0,7854
divu $17,$14
xor $17,$17,$17
srlv $17,$17,$17
lable9204:
lb $17,3($0)
bne $17,$11,lable9205
mfhi $17
lw $17,12($0)
sltiu $17,$17,9897
lable9205:
lh $17,4($0)
bne $17,$17,lable9206
addi $8,$0,6355
divu $17,$8
addu $17,$17,$17
addu $17,$17,$17
lable9206:
lw $17,8($0)
bne $17,$22,lable9207
mflo $17
addiu $17,$17,2307
sub $17,$17,$17
lable9207:
lb $17,2($0)
beq $17,$23,lable9208
multu $17,$17
slt $17,$17,$5
mflo $17
lable9208:
lb $17,1($0)
beq $17,$2,lable9209
xor $17,$17,$17
mtlo $17
addu $17,$17,$17
lable9209:
lhu $17,0($0)
beq $17,$31,lable9210
lb $17,2($0)
sltu $17,$17,$20
sltiu $17,$17,8495
lable9210:
lh $17,2($0)
bne $17,$22,lable9211
lbu $17,1($0)
lw $17,12($0)
lbu $17,1($0)
lable9211:
lhu $17,6($0)
bne $17,$3,lable9212
slt $17,$17,$26
sub $17,$17,$17
mult $17,$17
lable9212:
lw $17,4($0)
bne $17,$9,lable9213
and $17,$17,$17
addiu $17,$17,6683
mthi $17
lable9213:
lbu $17,0($0)
beq $17,$4,lable9214
sub $17,$17,$17
sll $17,$17,0
srlv $17,$17,$17
lable9214:
lh $17,6($0)
bne $17,$11,lable9215
srl $17,$17,5
addu $17,$17,$17
sra $17,$17,21
lable9215:
lw $17,12($0)
beq $17,$30,lable9216
slt $17,$17,$23
addi $5,$0,6264
div $17,$5
sb $17,1($0)
lable9216:
lw $17,8($0)
beq $17,$19,lable9217
srlv $17,$17,$17
nor $17,$17,$17
srlv $17,$17,$17
lable9217:
lb $17,0($0)
beq $17,$6,lable9218
sll $17,$17,26
xori $17,$17,6269
andi $17,$17,6527
lable9218:
lhu $17,4($0)
beq $17,$4,lable9219
sltiu $17,$17,3985
mfhi $17
slti $17,$17,672
lable9219:
lbu $17,2($0)
bne $17,$17,lable9220
ori $17,$17,2313
andi $17,$17,1939
lbu $17,2($0)
lable9220:
lb $17,1($0)
bne $17,$15,lable9221
addiu $17,$17,8511
mult $17,$17
addu $17,$17,$17
lable9221:
lb $17,1($0)
bne $17,$31,lable9222
sb $17,0($0)
andi $17,$17,7492
nor $17,$17,$17
lable9222:
lhu $17,4($0)
bne $17,$13,lable9223
sb $17,0($0)
addu $17,$17,$17
mult $17,$17
lable9223:
lw $17,4($0)
bne $17,$21,lable9224
and $17,$17,$17
mflo $17
sub $17,$17,$17
lable9224:
lbu $17,1($0)
bne $17,$24,lable9225
sub $17,$17,$17
sltiu $17,$17,1341
sllv $17,$17,$17
lable9225:
lw $17,4($0)
beq $17,$25,lable9226
lb $17,3($0)
addu $17,$17,$17
mthi $17
lable9226:
lb $17,2($0)
bne $17,$0,lable9227
nor $17,$17,$17
sub $17,$17,$17
and $17,$17,$17
lable9227:

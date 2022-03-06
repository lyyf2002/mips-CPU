lw $10,4($0)
lh $4,4($0)
beq $10,$14,lable13190
sltiu $10,$10,2331
mthi $10
srav $10,$10,$10
lable13190:
lbu $10,2($0)
addi $5,$0,380
div $26,$5
beq $10,$20,lable13191
or $10,$10,$10
mult $10,$10
xori $10,$10,6890
lable13191:
lbu $10,0($0)
mult $31,$31
beq $10,$26,lable13192
lb $10,0($0)
addi $10,$10,6755
mthi $10
lable13192:
lbu $10,1($0)
sllv $16,$16,$16
beq $10,$3,lable13193
mfhi $10
addu $10,$10,$10
mtlo $10
lable13193:
lh $10,0($0)
mult $31,$31
bne $10,$14,lable13194
slti $10,$10,2725
addu $10,$10,$10
sh $10,0($0)
lable13194:
lb $10,0($0)
sll $26,$26,19
beq $10,$25,lable13195
mtlo $10
sltiu $10,$10,6666
slt $10,$10,$7
lable13195:
lh $10,4($0)
addu $13,$13,$13
beq $10,$18,lable13196
addi $15,$0,3527
divu $10,$15
sll $10,$10,30
lhu $10,2($0)
lable13196:
lw $10,4($0)
sub $26,$26,$26
beq $10,$19,lable13197
mtlo $10
sll $10,$10,2
addu $10,$10,$10
lable13197:
lb $10,1($0)
or $31,$31,$31
bne $10,$18,lable13198
addiu $10,$10,8380
slti $10,$10,5036
srlv $10,$10,$10
lable13198:
lh $10,4($0)
sltiu $14,$14,1882
bne $10,$21,lable13199
ori $10,$10,2844
nor $10,$10,$10
sw $10,8($0)
lable13199:
lhu $10,6($0)
lb $9,1($0)
bne $10,$30,lable13200
addi $10,$10,2616
mult $10,$10
lbu $10,3($0)
lable13200:
lbu $10,1($0)
lbu $4,1($0)
bne $10,$0,lable13201
multu $10,$10
sra $10,$10,0
sll $10,$10,4
lable13201:
lb $10,2($0)
srl $30,$30,20
beq $10,$25,lable13202
sh $10,6($0)
addi $10,$10,3796
srl $10,$10,7
lable13202:
lhu $10,0($0)
multu $15,$15
bne $10,$16,lable13203
mthi $10
sra $10,$10,11
slt $10,$10,$23
lable13203:
lhu $10,4($0)
subu $20,$20,$20
beq $10,$11,lable13204
mthi $10
sub $10,$10,$10
mfhi $10
lable13204:
lh $10,2($0)
lbu $21,1($0)
beq $10,$25,lable13205
sltu $10,$10,$12
slt $10,$10,$9
multu $10,$10
lable13205:
lbu $10,1($0)
sw $26,12($0)
bne $10,$31,lable13206
subu $10,$10,$10
lhu $10,6($0)
sh $10,0($0)
lable13206:
lb $10,1($0)
srav $18,$18,$18
beq $10,$27,lable13207
slt $10,$10,$26
slti $10,$10,1877
lhu $10,6($0)
lable13207:
lw $10,8($0)
slti $19,$19,6480
beq $10,$3,lable13208
sltu $10,$10,$21
sltu $10,$10,$31
sh $10,2($0)
lable13208:
lb $10,1($0)
lhu $22,0($0)
beq $10,$11,lable13209
addu $10,$10,$10
mult $10,$10
addu $10,$10,$10
lable13209:
lw $10,4($0)
subu $26,$26,$26
beq $10,$30,lable13210
slti $10,$10,6043
xor $10,$10,$10
sltu $10,$10,$13
lable13210:
lh $10,6($0)
sllv $1,$1,$1
beq $10,$27,lable13211
mthi $10
andi $10,$10,3373
nor $10,$10,$10
lable13211:
lhu $10,2($0)
subu $1,$1,$1
beq $10,$30,lable13212
slt $10,$10,$19
mtlo $10
srl $10,$10,16
lable13212:
lbu $10,1($0)
mult $18,$18
beq $10,$30,lable13213
mflo $10
sh $10,6($0)
lbu $10,3($0)
lable13213:
lh $10,4($0)
lb $7,3($0)
beq $10,$23,lable13214
sb $10,0($0)
slt $10,$10,$7
sltu $10,$10,$1
lable13214:
lhu $10,4($0)
xori $24,$24,1033
bne $10,$26,lable13215
mult $10,$10
slti $10,$10,151
nor $10,$10,$10
lable13215:
lhu $10,0($0)
addu $7,$7,$7
bne $10,$22,lable13216
multu $10,$10
addi $4,$0,7864
divu $10,$4
addi $19,$0,8119
divu $10,$19
lable13216:
lhu $10,0($0)
srl $19,$19,16
beq $10,$21,lable13217
mthi $10
addi $12,$0,8926
div $10,$12
sltiu $10,$10,4594
lable13217:
lbu $10,0($0)
nor $17,$17,$17
beq $10,$4,lable13218
sb $10,1($0)
lh $10,6($0)
sll $10,$10,17
lable13218:
lh $10,2($0)
addi $20,$20,6085
bne $10,$9,lable13219
mthi $10
srav $10,$10,$10
srl $10,$10,19
lable13219:
lb $10,1($0)
slt $16,$16,$6
bne $10,$20,lable13220
mtlo $10
addiu $10,$10,5235
mflo $10
lable13220:
lhu $10,0($0)
xor $22,$22,$22
bne $10,$5,lable13221
mflo $10
lh $10,6($0)
sltiu $10,$10,7451
lable13221:
lb $10,2($0)
multu $27,$27
bne $10,$25,lable13222
sll $10,$10,28
lbu $10,0($0)
slt $10,$10,$26
lable13222:
lb $10,3($0)
multu $9,$9
bne $10,$20,lable13223
lh $10,6($0)
lhu $10,4($0)
xori $10,$10,3900
lable13223:
lw $10,0($0)
addiu $10,$10,976
bne $10,$17,lable13224
addiu $10,$10,2450
lw $10,0($0)
xor $10,$10,$10
lable13224:
lb $10,2($0)
sh $21,6($0)
bne $10,$7,lable13225
sra $10,$10,7
andi $10,$10,5379
slt $10,$10,$7
lable13225:
lbu $10,1($0)
xor $11,$11,$11
beq $10,$3,lable13226
addiu $10,$10,850
srav $10,$10,$10
slti $10,$10,1121
lable13226:
lb $10,1($0)
slti $7,$7,8752
beq $10,$17,lable13227
addiu $10,$10,1276
sra $10,$10,3
mtlo $10
lable13227:
lh $10,4($0)
andi $2,$2,6021
beq $10,$24,lable13228
srav $10,$10,$10
and $10,$10,$10
slti $10,$10,461
lable13228:
lbu $10,3($0)
mtlo $3
beq $10,$24,lable13229
xor $10,$10,$10
srlv $10,$10,$10
addu $10,$10,$10
lable13229:
lb $10,3($0)
sltiu $13,$13,5577
bne $10,$6,lable13230
lb $10,1($0)
sw $10,8($0)
lbu $10,2($0)
lable13230:
lh $10,0($0)
and $20,$20,$20
bne $10,$24,lable13231
or $10,$10,$10
srl $10,$10,7
srlv $10,$10,$10
lable13231:
lhu $10,6($0)
sw $10,4($0)
bne $10,$20,lable13232
sltu $10,$10,$4
xor $10,$10,$10
slt $10,$10,$6
lable13232:
lhu $10,4($0)
sub $30,$30,$30
beq $10,$6,lable13233
mult $10,$10
andi $10,$10,3126
sra $10,$10,18
lable13233:
lb $10,2($0)
mthi $31
beq $10,$27,lable13234
sra $10,$10,3
addi $26,$0,981
divu $10,$26
ori $10,$10,4215
lable13234:
lh $10,0($0)
srlv $14,$14,$14
beq $10,$10,lable13235
subu $10,$10,$10
sh $10,0($0)
sll $10,$10,30
lable13235:
lh $10,0($0)
srl $30,$30,2
beq $10,$25,lable13236
lh $10,4($0)
sllv $10,$10,$10
sllv $10,$10,$10
lable13236:
lbu $10,0($0)
xor $6,$6,$6
bne $10,$24,lable13237
sltu $10,$10,$10
multu $10,$10
sll $10,$10,22
lable13237:
lw $10,12($0)
addi $31,$31,3802
bne $10,$24,lable13238
mult $10,$10
multu $10,$10
slti $10,$10,9419
lable13238:
lbu $10,1($0)
slt $4,$4,$23
beq $10,$30,lable13239
lb $10,2($0)
srl $10,$10,26
ori $10,$10,5186
lable13239:
lhu $10,0($0)
addi $30,$0,1163
div $22,$30
beq $10,$20,lable13240
mult $10,$10
sb $10,0($0)
subu $10,$10,$10
lable13240:
lhu $10,6($0)
mflo $1
beq $10,$27,lable13241
sb $10,0($0)
sw $10,0($0)
nor $10,$10,$10
lable13241:
lw $10,8($0)
lb $31,1($0)
bne $10,$22,lable13242
sub $10,$10,$10
xori $10,$10,5767
lbu $10,2($0)
lable13242:
lh $10,6($0)
srl $1,$1,26
bne $10,$16,lable13243
sltiu $10,$10,8777
nor $10,$10,$10
lbu $10,2($0)
lable13243:
lb $10,2($0)
sllv $18,$18,$18
bne $10,$0,lable13244
mthi $10
mthi $10
addiu $10,$10,4264
lable13244:
lb $10,1($0)
sw $13,12($0)
beq $10,$2,lable13245
mult $10,$10
srl $10,$10,29
addu $10,$10,$10
lable13245:
lbu $10,1($0)
xor $14,$14,$14
bne $10,$18,lable13246
sltu $10,$10,$23
lb $10,3($0)
slt $10,$10,$3
lable13246:
lw $10,8($0)
ori $8,$8,2728
bne $10,$10,lable13247
srlv $10,$10,$10
sltu $10,$10,$30
sltu $10,$10,$31
lable13247:
lw $10,4($0)
ori $19,$19,1585
beq $10,$16,lable13248
mflo $10
slti $10,$10,4363
sll $10,$10,12
lable13248:
lh $10,4($0)
srl $31,$31,25
beq $10,$26,lable13249
sb $10,2($0)
sub $10,$10,$10
or $10,$10,$10
lable13249:
lb $10,1($0)
xor $23,$23,$23
bne $10,$13,lable13250
lbu $10,0($0)
srav $10,$10,$10
lh $10,4($0)
lable13250:
lb $10,3($0)
addi $9,$0,2493
divu $23,$9
bne $10,$17,lable13251
srl $10,$10,29
sub $10,$10,$10
ori $10,$10,1439
lable13251:
lh $10,6($0)
subu $31,$31,$31
bne $10,$10,lable13252
xor $10,$10,$10
subu $10,$10,$10
sltu $10,$10,$10
lable13252:
lb $10,2($0)
mtlo $13
beq $10,$23,lable13253
lbu $10,2($0)
lb $10,0($0)
addu $10,$10,$10
lable13253:
lbu $10,1($0)
ori $30,$30,98
bne $10,$15,lable13254
mult $10,$10
sra $10,$10,6
mflo $10
lable13254:
lbu $10,0($0)
srl $17,$17,9
bne $10,$18,lable13255
lbu $10,0($0)
xor $10,$10,$10
mflo $10
lable13255:
lbu $10,0($0)
mult $2,$2
bne $10,$27,lable13256
sltu $10,$10,$9
addu $10,$10,$10
xor $10,$10,$10
lable13256:
lbu $10,2($0)
subu $16,$16,$16
bne $10,$22,lable13257
sllv $10,$10,$10
addu $10,$10,$10
sra $10,$10,28
lable13257:
lhu $10,0($0)
sub $22,$22,$22
beq $10,$18,lable13258
addiu $10,$10,205
sllv $10,$10,$10
xor $10,$10,$10
lable13258:
lw $10,12($0)
mult $4,$4
bne $10,$0,lable13259
sltiu $10,$10,9131
sub $10,$10,$10
mtlo $10
lable13259:
lh $10,4($0)
srav $4,$4,$4
beq $10,$30,lable13260
sll $10,$10,14
lh $10,2($0)
lb $10,3($0)
lable13260:
lbu $10,3($0)
srlv $6,$6,$6
bne $10,$6,lable13261
lb $10,0($0)
nor $10,$10,$10
sh $10,4($0)
lable13261:
lw $10,0($0)
sll $22,$22,21
beq $10,$16,lable13262
mfhi $10
lb $10,3($0)
xori $10,$10,6760
lable13262:
lbu $10,1($0)
and $6,$6,$6
beq $10,$31,lable13263
addiu $10,$10,9956
xori $10,$10,3198
and $10,$10,$10
lable13263:
lhu $10,4($0)
mthi $26
bne $10,$18,lable13264
lbu $10,2($0)
sra $10,$10,15
lhu $10,6($0)
lable13264:
lhu $10,0($0)
srlv $23,$23,$23
bne $10,$25,lable13265
xor $10,$10,$10
xori $10,$10,7377
slt $10,$10,$12
lable13265:
lh $10,0($0)
mthi $8
bne $10,$25,lable13266
subu $10,$10,$10
xori $10,$10,6262
srav $10,$10,$10
lable13266:
lb $10,0($0)
srlv $16,$16,$16
bne $10,$14,lable13267
sltiu $10,$10,8819
srav $10,$10,$10
addi $31,$0,4441
divu $10,$31
lable13267:
lhu $10,4($0)
or $24,$24,$24
bne $10,$21,lable13268
xori $10,$10,2766
addi $10,$10,396
slt $10,$10,$27
lable13268:
lhu $10,2($0)
sltu $14,$14,$23
bne $10,$0,lable13269
srav $10,$10,$10
addi $30,$0,5622
div $10,$30
srav $10,$10,$10
lable13269:
lh $10,4($0)
addi $31,$31,377
bne $10,$21,lable13270
mult $10,$10
srav $10,$10,$10
subu $10,$10,$10
lable13270:
lb $10,2($0)
xori $26,$26,8664
bne $10,$27,lable13271
sltu $10,$10,$24
subu $10,$10,$10
sb $10,0($0)
lable13271:
lb $10,3($0)
addu $23,$23,$23
beq $10,$30,lable13272
sll $10,$10,0
sw $10,4($0)
lh $10,4($0)
lable13272:
lbu $10,3($0)
sb $24,0($0)
bne $10,$4,lable13273
xor $10,$10,$10
mtlo $10
lh $10,4($0)
lable13273:
lbu $10,1($0)
sra $18,$18,4
beq $10,$27,lable13274
mfhi $10
lw $10,4($0)
sb $10,0($0)
lable13274:
lhu $10,4($0)
lb $11,0($0)
bne $10,$17,lable13275
lw $10,12($0)
nor $10,$10,$10
or $10,$10,$10
lable13275:
lw $10,8($0)
lhu $16,2($0)
beq $10,$26,lable13276
lh $10,4($0)
addi $13,$0,5860
divu $10,$13
sw $10,4($0)
lable13276:
lhu $10,0($0)
lbu $25,3($0)
bne $10,$22,lable13277
andi $10,$10,5698
srl $10,$10,0
nor $10,$10,$10
lable13277:
lh $10,4($0)
srav $8,$8,$8
beq $10,$9,lable13278
lw $10,0($0)
lbu $10,0($0)
sw $10,4($0)
lable13278:
lw $10,0($0)
addu $12,$12,$12
bne $10,$26,lable13279
or $10,$10,$10
sll $10,$10,8
sltiu $10,$10,1018
lable13279:
lbu $10,0($0)
multu $14,$14
bne $10,$15,lable13280
sb $10,1($0)
sra $10,$10,2
mthi $10
lable13280:
lhu $10,0($0)
nor $6,$6,$6
beq $10,$8,lable13281
slt $10,$10,$27
sll $10,$10,0
sub $10,$10,$10
lable13281:
lh $10,4($0)
sll $9,$9,27
bne $10,$10,lable13282
slt $10,$10,$30
addi $10,$0,1389
div $10,$10
or $10,$10,$10
lable13282:
lh $10,2($0)
lb $11,0($0)
bne $10,$8,lable13283
sb $10,3($0)
lbu $10,1($0)
mfhi $10
lable13283:
lhu $10,6($0)
andi $17,$17,1555
beq $10,$22,lable13284
mfhi $10
multu $10,$10
slt $10,$10,$14
lable13284:
lh $10,2($0)
multu $13,$13
beq $10,$15,lable13285
andi $10,$10,1731
addi $10,$10,9945
sltiu $10,$10,5498
lable13285:
lhu $10,6($0)
srlv $22,$22,$22
bne $10,$14,lable13286
addu $10,$10,$10
lhu $10,0($0)
nor $10,$10,$10
lable13286:
lw $10,0($0)
mult $1,$1
bne $10,$30,lable13287
mfhi $10
lbu $10,0($0)
srlv $10,$10,$10
lable13287:
lw $10,8($0)
sll $17,$17,18
bne $10,$27,lable13288
lhu $10,0($0)
addiu $10,$10,6834
addiu $10,$10,9360
lable13288:
lbu $10,3($0)
mflo $2
beq $10,$2,lable13289
multu $10,$10
srlv $10,$10,$10
mtlo $10
lable13289:

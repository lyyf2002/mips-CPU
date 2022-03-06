lhu $11,6($0)
beq $11,$19,lable9228
addi $23,$0,9483
div $11,$23
slti $11,$11,2691
or $11,$11,$11
lable9228:
lbu $11,1($0)
beq $11,$21,lable9229
lh $11,2($0)
subu $11,$11,$11
sll $11,$11,16
lable9229:
lh $11,0($0)
bne $11,$18,lable9230
ori $11,$11,4408
mfhi $11
addu $11,$11,$11
lable9230:
lbu $11,0($0)
beq $11,$0,lable9231
addiu $11,$11,3643
mflo $11
mfhi $11
lable9231:
lb $11,3($0)
bne $11,$27,lable9232
srlv $11,$11,$11
xor $11,$11,$11
addi $11,$11,2316
lable9232:
lbu $11,2($0)
bne $11,$23,lable9233
or $11,$11,$11
lh $11,6($0)
sb $11,3($0)
lable9233:
lh $11,4($0)
beq $11,$25,lable9234
addi $19,$0,5688
div $11,$19
mfhi $11
mflo $11
lable9234:
lb $11,2($0)
beq $11,$5,lable9235
mfhi $11
xori $11,$11,3451
srl $11,$11,7
lable9235:
lbu $11,0($0)
bne $11,$19,lable9236
mtlo $11
addu $11,$11,$11
addi $22,$0,5459
div $11,$22
lable9236:
lw $11,12($0)
bne $11,$3,lable9237
xori $11,$11,84
lh $11,6($0)
lh $11,6($0)
lable9237:
lh $11,6($0)
beq $11,$8,lable9238
sll $11,$11,5
lhu $11,6($0)
xori $11,$11,443
lable9238:
lbu $11,2($0)
beq $11,$9,lable9239
sll $11,$11,29
sra $11,$11,27
sw $11,0($0)
lable9239:
lb $11,2($0)
beq $11,$27,lable9240
slti $11,$11,787
mult $11,$11
sltiu $11,$11,2604
lable9240:
lh $11,4($0)
bne $11,$21,lable9241
mflo $11
sub $11,$11,$11
xor $11,$11,$11
lable9241:
lb $11,0($0)
beq $11,$19,lable9242
mtlo $11
slti $11,$11,7656
mfhi $11
lable9242:
lbu $11,0($0)
beq $11,$10,lable9243
sll $11,$11,5
mult $11,$11
lhu $11,0($0)
lable9243:
lw $11,8($0)
beq $11,$6,lable9244
addu $11,$11,$11
ori $11,$11,9330
mult $11,$11
lable9244:
lhu $11,6($0)
beq $11,$24,lable9245
sllv $11,$11,$11
addi $1,$0,4011
div $11,$1
ori $11,$11,745
lable9245:
lbu $11,0($0)
bne $11,$15,lable9246
mthi $11
addi $11,$11,358
multu $11,$11
lable9246:
lbu $11,1($0)
bne $11,$21,lable9247
lbu $11,3($0)
slt $11,$11,$10
lb $11,3($0)
lable9247:
lbu $11,0($0)
beq $11,$16,lable9248
sltu $11,$11,$13
nor $11,$11,$11
mflo $11
lable9248:
lh $11,6($0)
bne $11,$20,lable9249
sub $11,$11,$11
addi $30,$0,5304
div $11,$30
sw $11,4($0)
lable9249:
lb $11,0($0)
beq $11,$31,lable9250
xor $11,$11,$11
or $11,$11,$11
srlv $11,$11,$11
lable9250:
lh $11,4($0)
bne $11,$25,lable9251
mtlo $11
srl $11,$11,4
srlv $11,$11,$11
lable9251:
lb $11,2($0)
beq $11,$26,lable9252
or $11,$11,$11
mtlo $11
addi $10,$0,5054
divu $11,$10
lable9252:
lhu $11,2($0)
bne $11,$5,lable9253
addu $11,$11,$11
mult $11,$11
or $11,$11,$11
lable9253:
lb $11,0($0)
bne $11,$24,lable9254
sltu $11,$11,$8
addu $11,$11,$11
lhu $11,2($0)
lable9254:
lh $11,0($0)
beq $11,$8,lable9255
subu $11,$11,$11
or $11,$11,$11
srlv $11,$11,$11
lable9255:
lh $11,0($0)
beq $11,$13,lable9256
addi $1,$0,6086
div $11,$1
xor $11,$11,$11
sub $11,$11,$11
lable9256:
lb $11,3($0)
beq $11,$31,lable9257
sra $11,$11,24
mult $11,$11
subu $11,$11,$11
lable9257:
lw $11,8($0)
beq $11,$21,lable9258
lbu $11,3($0)
srlv $11,$11,$11
mfhi $11
lable9258:
lh $11,2($0)
beq $11,$0,lable9259
sw $11,12($0)
srav $11,$11,$11
mtlo $11
lable9259:
lh $11,0($0)
bne $11,$16,lable9260
mthi $11
sltiu $11,$11,5453
sw $11,12($0)
lable9260:
lb $11,0($0)
bne $11,$9,lable9261
addiu $11,$11,2739
ori $11,$11,9029
addu $11,$11,$11
lable9261:
lhu $11,2($0)
bne $11,$25,lable9262
addu $11,$11,$11
mfhi $11
addu $11,$11,$11
lable9262:
lbu $11,3($0)
bne $11,$19,lable9263
lw $11,4($0)
subu $11,$11,$11
srlv $11,$11,$11
lable9263:
lhu $11,6($0)
beq $11,$23,lable9264
mtlo $11
mflo $11
mthi $11
lable9264:
lw $11,0($0)
bne $11,$6,lable9265
xor $11,$11,$11
addi $18,$0,2118
divu $11,$18
subu $11,$11,$11
lable9265:
lbu $11,1($0)
bne $11,$23,lable9266
sw $11,12($0)
mtlo $11
sll $11,$11,13
lable9266:
lw $11,4($0)
beq $11,$24,lable9267
multu $11,$11
mult $11,$11
srl $11,$11,16
lable9267:
lh $11,4($0)
beq $11,$14,lable9268
addu $11,$11,$11
lh $11,0($0)
srlv $11,$11,$11
lable9268:
lh $11,2($0)
bne $11,$19,lable9269
subu $11,$11,$11
sllv $11,$11,$11
ori $11,$11,8118
lable9269:
lbu $11,2($0)
beq $11,$17,lable9270
xori $11,$11,6510
lw $11,12($0)
srlv $11,$11,$11
lable9270:
lw $11,8($0)
beq $11,$31,lable9271
addu $11,$11,$11
xori $11,$11,6698
sra $11,$11,12
lable9271:
lb $11,1($0)
beq $11,$9,lable9272
sh $11,6($0)
lb $11,3($0)
addu $11,$11,$11
lable9272:
lbu $11,3($0)
bne $11,$25,lable9273
addu $11,$11,$11
mfhi $11
mult $11,$11
lable9273:
lh $11,6($0)
beq $11,$16,lable9274
ori $11,$11,5157
mflo $11
slt $11,$11,$9
lable9274:
lw $11,0($0)
beq $11,$15,lable9275
sltiu $11,$11,8473
srav $11,$11,$11
sub $11,$11,$11
lable9275:
lhu $11,4($0)
bne $11,$15,lable9276
lb $11,3($0)
slti $11,$11,6987
sllv $11,$11,$11
lable9276:
lh $11,4($0)
beq $11,$10,lable9277
mult $11,$11
mult $11,$11
slt $11,$11,$3
lable9277:
lb $11,1($0)
beq $11,$0,lable9278
sltiu $11,$11,8167
sra $11,$11,27
multu $11,$11
lable9278:
lhu $11,4($0)
beq $11,$11,lable9279
xori $11,$11,4146
addi $11,$11,8127
sltu $11,$11,$20
lable9279:
lb $11,2($0)
beq $11,$26,lable9280
sb $11,2($0)
sltu $11,$11,$21
mflo $11
lable9280:
lhu $11,4($0)
beq $11,$14,lable9281
mflo $11
mflo $11
sh $11,0($0)
lable9281:
lh $11,4($0)
bne $11,$3,lable9282
sh $11,0($0)
slt $11,$11,$5
xor $11,$11,$11
lable9282:
lh $11,0($0)
beq $11,$17,lable9283
xor $11,$11,$11
addu $11,$11,$11
addi $26,$0,4950
divu $11,$26
lable9283:
lbu $11,0($0)
beq $11,$24,lable9284
mult $11,$11
or $11,$11,$11
lw $11,8($0)
lable9284:
lw $11,4($0)
bne $11,$17,lable9285
addu $11,$11,$11
xor $11,$11,$11
xori $11,$11,8365
lable9285:
lw $11,12($0)
bne $11,$15,lable9286
slt $11,$11,$12
lhu $11,0($0)
srl $11,$11,10
lable9286:
lbu $11,0($0)
beq $11,$15,lable9287
addi $11,$11,6250
srav $11,$11,$11
mflo $11
lable9287:
lb $11,3($0)
beq $11,$7,lable9288
slti $11,$11,1224
srav $11,$11,$11
mult $11,$11
lable9288:
lbu $11,0($0)
bne $11,$2,lable9289
lhu $11,2($0)
mfhi $11
xori $11,$11,6082
lable9289:
lbu $11,3($0)
bne $11,$19,lable9290
and $11,$11,$11
mthi $11
srlv $11,$11,$11
lable9290:
lw $11,0($0)
beq $11,$18,lable9291
lbu $11,2($0)
mthi $11
sll $11,$11,18
lable9291:
lb $11,1($0)
beq $11,$0,lable9292
addu $11,$11,$11
lw $11,8($0)
sw $11,0($0)
lable9292:
lw $11,12($0)
bne $11,$15,lable9293
sllv $11,$11,$11
nor $11,$11,$11
xor $11,$11,$11
lable9293:
lb $11,3($0)
beq $11,$7,lable9294
sra $11,$11,2
mthi $11
mult $11,$11
lable9294:
lhu $11,6($0)
bne $11,$6,lable9295
sltiu $11,$11,7068
mflo $11
or $11,$11,$11
lable9295:
lw $11,0($0)
bne $11,$10,lable9296
sra $11,$11,1
addiu $11,$11,8334
mthi $11
lable9296:
lbu $11,1($0)
beq $11,$21,lable9297
sub $11,$11,$11
addi $13,$0,7569
divu $11,$13
subu $11,$11,$11
lable9297:
lb $11,0($0)
bne $11,$16,lable9298
sll $11,$11,12
nor $11,$11,$11
nor $11,$11,$11
lable9298:
lb $11,2($0)
bne $11,$19,lable9299
xor $11,$11,$11
sb $11,1($0)
multu $11,$11
lable9299:
lw $11,12($0)
bne $11,$21,lable9300
lh $11,0($0)
and $11,$11,$11
andi $11,$11,5514
lable9300:
lbu $11,0($0)
beq $11,$7,lable9301
lw $11,12($0)
and $11,$11,$11
lhu $11,6($0)
lable9301:
lhu $11,4($0)
bne $11,$13,lable9302
xori $11,$11,8123
sb $11,1($0)
sh $11,6($0)
lable9302:
lh $11,2($0)
beq $11,$11,lable9303
sh $11,0($0)
addi $11,$11,2689
addiu $11,$11,269
lable9303:
lw $11,0($0)
bne $11,$15,lable9304
sllv $11,$11,$11
lhu $11,6($0)
mflo $11
lable9304:
lh $11,4($0)
bne $11,$12,lable9305
multu $11,$11
sltu $11,$11,$5
slti $11,$11,247
lable9305:
lbu $11,3($0)
bne $11,$18,lable9306
xori $11,$11,126
mthi $11
sh $11,6($0)
lable9306:
lhu $11,2($0)
beq $11,$24,lable9307
xori $11,$11,7262
ori $11,$11,2748
mthi $11
lable9307:
lbu $11,3($0)
bne $11,$16,lable9308
nor $11,$11,$11
or $11,$11,$11
mult $11,$11
lable9308:
lbu $11,2($0)
beq $11,$14,lable9309
mtlo $11
or $11,$11,$11
addi $7,$0,4681
div $11,$7
lable9309:
lhu $11,6($0)
beq $11,$26,lable9310
sllv $11,$11,$11
sll $11,$11,29
addu $11,$11,$11
lable9310:
lbu $11,3($0)
bne $11,$20,lable9311
lw $11,12($0)
sltiu $11,$11,2450
mflo $11
lable9311:
lbu $11,2($0)
bne $11,$3,lable9312
sub $11,$11,$11
subu $11,$11,$11
lh $11,2($0)
lable9312:
lh $11,0($0)
bne $11,$16,lable9313
sll $11,$11,9
xor $11,$11,$11
mtlo $11
lable9313:
lhu $11,0($0)
bne $11,$24,lable9314
srlv $11,$11,$11
srlv $11,$11,$11
lbu $11,1($0)
lable9314:
lbu $11,0($0)
bne $11,$9,lable9315
multu $11,$11
or $11,$11,$11
multu $11,$11
lable9315:
lh $11,4($0)
beq $11,$25,lable9316
lw $11,0($0)
mfhi $11
lbu $11,2($0)
lable9316:
lh $11,2($0)
beq $11,$26,lable9317
srav $11,$11,$11
sltiu $11,$11,4291
srlv $11,$11,$11
lable9317:
lbu $11,1($0)
bne $11,$12,lable9318
mflo $11
sllv $11,$11,$11
addu $11,$11,$11
lable9318:
lw $11,0($0)
beq $11,$14,lable9319
nor $11,$11,$11
addiu $11,$11,7911
nor $11,$11,$11
lable9319:
lbu $11,2($0)
bne $11,$24,lable9320
sltiu $11,$11,1481
mthi $11
or $11,$11,$11
lable9320:
lw $11,8($0)
beq $11,$13,lable9321
subu $11,$11,$11
srlv $11,$11,$11
or $11,$11,$11
lable9321:
lhu $11,6($0)
bne $11,$7,lable9322
sw $11,8($0)
lw $11,12($0)
addiu $11,$11,6707
lable9322:
lw $11,4($0)
beq $11,$3,lable9323
addiu $11,$11,9126
sra $11,$11,19
lh $11,0($0)
lable9323:
lb $11,1($0)
bne $11,$0,lable9324
lb $11,0($0)
srav $11,$11,$11
sltiu $11,$11,4586
lable9324:
lhu $11,0($0)
beq $11,$23,lable9325
srav $11,$11,$11
mflo $11
sb $11,1($0)
lable9325:
lh $11,6($0)
bne $11,$25,lable9326
sh $11,0($0)
srav $11,$11,$11
lh $11,4($0)
lable9326:
lbu $11,0($0)
bne $11,$15,lable9327
andi $11,$11,1204
andi $11,$11,6990
lh $11,2($0)
lable9327:

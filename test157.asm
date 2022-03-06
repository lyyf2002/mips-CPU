sh $6,2($0)
bne $6,$11,lable11241
or $6,$6,$6
lhu $6,6($0)
srlv $6,$6,$6
lable11241:
bgez $6,lable11242
mflo $6
slt $6,$6,$19
sltiu $6,$6,538
lable11242:
beq $6,$30,lable11243
mfhi $6
sh $6,6($0)
srl $6,$6,3
lable11243:
bltz $6,lable11244
sb $6,0($0)
mtlo $6
sub $6,$6,$6
lable11244:
beq $6,$31,lable11245
lhu $6,0($0)
multu $6,$6
or $6,$6,$6
lable11245:
addi $24,$0,5055
divu $6,$24
bne $6,$25,lable11246
sub $6,$6,$6
mflo $6
slt $6,$6,$21
lable11246:
jal lable11247
sltu $6,$6,$6
nor $6,$6,$6
addi $6,$6,2742
lable11247:
bne $6,$31,lable11248
sh $6,0($0)
sllv $6,$6,$6
and $6,$6,$6
lable11248:
mult $6,$6
bne $6,$31,lable11249
sllv $6,$6,$6
slt $6,$6,$2
sltiu $6,$6,3916
lable11249:
beq $6,$14,lable11250
sub $6,$6,$6
sub $6,$6,$6
sltu $6,$6,$18
lable11250:
bne $6,$9,lable11251
subu $6,$6,$6
xori $6,$6,3731
addu $6,$6,$6
lable11251:
jal lable11252
sll $6,$6,21
andi $6,$6,3273
sltu $6,$6,$30
lable11252:
beq $6,$11,lable11253
sra $6,$6,0
srl $6,$6,20
srlv $6,$6,$6
lable11253:
mult $6,$6
beq $6,$9,lable11254
srl $6,$6,7
sltu $6,$6,$14
xor $6,$6,$6
lable11254:
mult $6,$6
beq $6,$25,lable11255
addi $6,$6,2047
mthi $6
sb $6,1($0)
lable11255:
jal lable11256
lhu $6,4($0)
lb $6,2($0)
mtlo $6
lable11256:
bne $6,$19,lable11257
slt $6,$6,$6
nor $6,$6,$6
slt $6,$6,$3
lable11257:
sb $6,2($0)
bne $6,$21,lable11258
or $6,$6,$6
subu $6,$6,$6
or $6,$6,$6
lable11258:
multu $6,$6
bne $6,$13,lable11259
sltu $6,$6,$4
addi $6,$6,479
lhu $6,2($0)
lable11259:
bltz $6,lable11260
sllv $6,$6,$6
mtlo $6
andi $6,$6,7459
lable11260:
bne $6,$6,lable11261
subu $6,$6,$6
sll $6,$6,8
lb $6,1($0)
lable11261:
mthi $6
beq $6,$30,lable11262
xori $6,$6,4474
slt $6,$6,$26
mtlo $6
lable11262:
bne $6,$4,lable11263
srav $6,$6,$6
slt $6,$6,$21
sw $6,12($0)
lable11263:
beq $6,$14,lable11264
srav $6,$6,$6
srl $6,$6,2
subu $6,$6,$6
lable11264:
multu $6,$6
beq $6,$5,lable11265
subu $6,$6,$6
addu $6,$6,$6
addi $6,$6,5518
lable11265:
addi $20,$0,693
div $6,$20
beq $6,$24,lable11266
xori $6,$6,6476
xor $6,$6,$6
addi $6,$6,7620
lable11266:
jal lable11267
ori $6,$6,8537
sll $6,$6,10
lh $6,0($0)
lable11267:
beq $6,$30,lable11268
slti $6,$6,9987
lw $6,8($0)
nor $6,$6,$6
lable11268:
sh $6,4($0)
bne $6,$23,lable11269
mthi $6
sb $6,3($0)
srav $6,$6,$6
lable11269:
mthi $6
beq $6,$21,lable11270
addu $6,$6,$6
lh $6,6($0)
srav $6,$6,$6
lable11270:
mult $6,$6
beq $6,$0,lable11271
mfhi $6
andi $6,$6,2242
lbu $6,2($0)
lable11271:
bgez $6,lable11272
sllv $6,$6,$6
slti $6,$6,2331
xori $6,$6,8144
lable11272:
beq $6,$9,lable11273
srl $6,$6,31
mfhi $6
sllv $6,$6,$6
lable11273:
la $6,lable11274
jalr $18,$6
subu $6,$6,$6
srlv $6,$6,$6
slti $6,$6,2204
lable11274:
beq $6,$8,lable11275
addu $6,$6,$6
mult $6,$6
sh $6,4($0)
lable11275:
la $6,lable11276
jr $6
sltiu $6,$6,9157
addiu $6,$6,1491
sub $6,$6,$6
lable11276:
beq $6,$17,lable11277
addi $16,$0,3539
divu $6,$16
lh $6,0($0)
srlv $6,$6,$6
lable11277:
mtlo $6
beq $6,$8,lable11278
slti $6,$6,6895
sw $6,0($0)
lh $6,6($0)
lable11278:
beq $6,$9,lable11279
lhu $6,0($0)
slt $6,$6,$13
sh $6,6($0)
lable11279:
beq $6,$31,lable11280
sh $6,2($0)
srl $6,$6,2
lh $6,6($0)
lable11280:
bltz $6,lable11281
sll $6,$6,22
mthi $6
xor $6,$6,$6
lable11281:
beq $6,$17,lable11282
and $6,$6,$6
sltu $6,$6,$20
ori $6,$6,5545
lable11282:
mult $6,$6
bne $6,$4,lable11283
addiu $6,$6,8019
subu $6,$6,$6
multu $6,$6
lable11283:
bgez $6,lable11284
slti $6,$6,1543
slti $6,$6,4791
mfhi $6
lable11284:
beq $6,$0,lable11285
mult $6,$6
mfhi $6
mflo $6
lable11285:
blez $6,lable11286
subu $6,$6,$6
slti $6,$6,8951
sltu $6,$6,$25
lable11286:
beq $6,$12,lable11287
lb $6,0($0)
mult $6,$6
mfhi $6
lable11287:
bgtz $6,lable11288
sb $6,3($0)
addu $6,$6,$6
sw $6,0($0)
lable11288:
beq $6,$0,lable11289
addi $6,$6,282
lh $6,0($0)
multu $6,$6
lable11289:
addi $10,$0,3860
divu $6,$10
bne $6,$21,lable11290
sra $6,$6,1
lhu $6,4($0)
nor $6,$6,$6
lable11290:
la $6,lable11291
jr $6
sltiu $6,$6,9330
sb $6,3($0)
sw $6,0($0)
lable11291:
beq $6,$14,lable11292
sh $6,0($0)
and $6,$6,$6
mflo $6
lable11292:
sw $6,8($0)
beq $6,$7,lable11293
sll $6,$6,11
subu $6,$6,$6
and $6,$6,$6
lable11293:
beq $6,$14,lable11294
nor $6,$6,$6
addu $6,$6,$6
or $6,$6,$6
lable11294:
beq $6,$15,lable11295
nor $6,$6,$6
multu $6,$6
mfhi $6
lable11295:
bgtz $6,lable11296
and $6,$6,$6
srl $6,$6,2
srlv $6,$6,$6
lable11296:
bne $6,$3,lable11297
nor $6,$6,$6
srlv $6,$6,$6
sll $6,$6,10
lable11297:
jal lable11298
or $6,$6,$6
mfhi $6
sh $6,2($0)
lable11298:
beq $6,$0,lable11299
xori $6,$6,4385
sw $6,4($0)
sll $6,$6,2
lable11299:
bgtz $6,lable11300
sll $6,$6,8
mfhi $6
lw $6,8($0)
lable11300:
bne $6,$2,lable11301
addi $22,$0,7545
divu $6,$22
sllv $6,$6,$6
nor $6,$6,$6
lable11301:
la $6,lable11302
jalr $2,$6
sh $6,6($0)
sllv $6,$6,$6
slt $6,$6,$24
lable11302:
bne $6,$22,lable11303
addu $6,$6,$6
sub $6,$6,$6
subu $6,$6,$6
lable11303:
addi $26,$0,4395
divu $6,$26
bne $6,$6,lable11304
ori $6,$6,5296
subu $6,$6,$6
addu $6,$6,$6
lable11304:
jal lable11305
lb $6,0($0)
srav $6,$6,$6
sb $6,0($0)
lable11305:
bne $6,$14,lable11306
slt $6,$6,$11
mflo $6
lbu $6,0($0)
lable11306:
bgez $6,lable11307
lw $6,8($0)
sllv $6,$6,$6
lhu $6,4($0)
lable11307:
bne $6,$3,lable11308
addi $6,$6,813
lb $6,2($0)
addu $6,$6,$6
lable11308:
bgez $6,lable11309
lbu $6,2($0)
sltu $6,$6,$6
lh $6,2($0)
lable11309:
bne $6,$12,lable11310
subu $6,$6,$6
sltu $6,$6,$20
lh $6,4($0)
lable11310:
la $6,lable11311
jalr $7,$6
xor $6,$6,$6
subu $6,$6,$6
ori $6,$6,9723
lable11311:
beq $6,$24,lable11312
or $6,$6,$6
srav $6,$6,$6
sh $6,4($0)
lable11312:
bgtz $6,lable11313
slt $6,$6,$19
sra $6,$6,20
srl $6,$6,12
lable11313:
bne $6,$18,lable11314
srav $6,$6,$6
or $6,$6,$6
multu $6,$6
lable11314:
beq $6,$17,lable11315
sh $6,2($0)
srl $6,$6,5
slti $6,$6,743
lable11315:
beq $6,$14,lable11316
andi $6,$6,9171
ori $6,$6,1988
lbu $6,1($0)
lable11316:
mthi $6
beq $6,$10,lable11317
sltu $6,$6,$16
addu $6,$6,$6
xor $6,$6,$6
lable11317:
mtlo $6
bne $6,$17,lable11318
xori $6,$6,5757
xor $6,$6,$6
sb $6,0($0)
lable11318:
bgtz $6,lable11319
addi $6,$6,5617
srav $6,$6,$6
addi $30,$0,1400
divu $6,$30
lable11319:
beq $6,$22,lable11320
sllv $6,$6,$6
lb $6,1($0)
xori $6,$6,1542
lable11320:
bgtz $6,lable11321
mult $6,$6
addu $6,$6,$6
sw $6,12($0)
lable11321:
bne $6,$13,lable11322
addu $6,$6,$6
addu $6,$6,$6
addi $6,$6,6474
lable11322:
mtlo $6
bne $6,$24,lable11323
addu $6,$6,$6
xori $6,$6,4399
addu $6,$6,$6
lable11323:
bgtz $6,lable11324
sub $6,$6,$6
multu $6,$6
mfhi $6
lable11324:
beq $6,$26,lable11325
sllv $6,$6,$6
sllv $6,$6,$6
srl $6,$6,10
lable11325:
mult $6,$6
beq $6,$25,lable11326
ori $6,$6,5935
addiu $6,$6,6780
lb $6,2($0)
lable11326:
la $6,lable11327
jalr $4,$6
addi $6,$6,6944
sra $6,$6,27
mflo $6
lable11327:
bne $6,$13,lable11328
lb $6,2($0)
lb $6,1($0)
sltu $6,$6,$5
lable11328:
bne $6,$22,lable11329
lb $6,0($0)
sll $6,$6,11
mult $6,$6
lable11329:
bne $6,$3,lable11330
mfhi $6
sb $6,3($0)
mfhi $6
lable11330:
beq $6,$19,lable11331
sllv $6,$6,$6
lb $6,2($0)
sub $6,$6,$6
lable11331:
bne $6,$0,lable11332
lhu $6,4($0)
lh $6,4($0)
mtlo $6
lable11332:
bgez $6,lable11333
sll $6,$6,25
lw $6,12($0)
lbu $6,0($0)
lable11333:
beq $6,$22,lable11334
lhu $6,4($0)
sll $6,$6,29
addi $5,$0,4497
div $6,$5
lable11334:
sh $6,6($0)
beq $6,$26,lable11335
addiu $6,$6,19
lb $6,0($0)
xori $6,$6,9376
lable11335:
mtlo $6
bne $6,$9,lable11336
xori $6,$6,2023
slt $6,$6,$22
andi $6,$6,3525
lable11336:
jal lable11337
lhu $6,0($0)
sb $6,0($0)
lable11337:
beq $6,$11,lable11338
addi $17,$0,7611
divu $6,$17
lw $6,4($0)
nor $6,$6,$6
lable11338:
mult $6,$6
bne $6,$13,lable11339
lhu $6,0($0)
srl $6,$6,24
mfhi $6
lable11339:
bltz $6,lable11340
sb $6,2($0)
lw $6,0($0)
sll $6,$6,0
lable11340:
beq $6,$14,lable11341
addiu $6,$6,745
and $6,$6,$6
addi $15,$0,2722
divu $6,$15
lable11341:
jal lable11342
sllv $6,$6,$6
slt $6,$6,$5
lable11342:
beq $6,$30,lable11343
xor $6,$6,$6
addu $6,$6,$6
addi $31,$0,341
divu $6,$31
lable11343:
multu $6,$6
bne $6,$15,lable11344
addiu $6,$6,2201
sw $6,8($0)
addiu $6,$6,5430
lable11344:
sh $6,0($0)
beq $6,$10,lable11345
srlv $6,$6,$6
sra $6,$6,20
mflo $6
lable11345:
la $6,lable11346
jalr $25,$6
addi $1,$0,5154
div $6,$1
srl $6,$6,31
sub $6,$6,$6
lable11346:
bne $6,$19,lable11347
sub $6,$6,$6
mtlo $6
lw $6,8($0)
lable11347:
mult $6,$6
beq $6,$15,lable11348
lbu $6,2($0)
mflo $6
srl $6,$6,15
lable11348:
mtlo $6
bne $6,$9,lable11349
xor $6,$6,$6
addu $6,$6,$6
sw $6,12($0)
lable11349:
sh $6,0($0)
bne $6,$27,lable11350
ori $6,$6,8126
mtlo $6
sh $6,6($0)
lable11350:
bgez $6,lable11351
multu $6,$6
addi $10,$0,1840
divu $6,$10
sw $6,0($0)
lable11351:
beq $6,$27,lable11352
sra $6,$6,31
multu $6,$6
addi $10,$0,6839
divu $6,$10
lable11352:
addi $31,$0,4014
div $6,$31
bne $6,$26,lable11353
mthi $6
mthi $6
xor $6,$6,$6
lable11353:
sb $6,0($0)
beq $6,$27,lable11354
lb $6,1($0)
sra $6,$6,26
lb $6,1($0)
lable11354:
bne $6,$30,lable11355
srl $6,$6,22
mfhi $6
lw $6,4($0)
lable11355:
beq $6,$5,lable11356
sltu $6,$6,$1
sub $6,$6,$6
lb $6,2($0)
lable11356:
bgez $6,lable11357
addi $6,$6,4503
addi $6,$6,4118
nor $6,$6,$6
lable11357:
beq $6,$4,lable11358
sh $6,0($0)
srlv $6,$6,$6
slt $6,$6,$23
lable11358:
multu $6,$6
bne $6,$19,lable11359
sllv $6,$6,$6
slt $6,$6,$31
sra $6,$6,16
lable11359:
mtlo $6
bne $6,$14,lable11360
lbu $6,3($0)
srl $6,$6,13
xori $6,$6,2065
lable11360:
la $6,lable11361
jalr $0,$6
sltiu $6,$6,268
sra $6,$6,17
srl $6,$6,11
lable11361:
beq $6,$15,lable11362
srav $6,$6,$6
nor $6,$6,$6
mfhi $6
lable11362:
addi $16,$0,2793
divu $6,$16
bne $6,$12,lable11363
sb $6,1($0)
srav $6,$6,$6
slti $6,$6,1142
lable11363:
bgtz $6,lable11364
sltu $6,$6,$14
sub $6,$6,$6
sll $6,$6,16
lable11364:
beq $6,$0,lable11365
addi $9,$0,4825
div $6,$9
sub $6,$6,$6
xor $6,$6,$6
lable11365:
jal lable11366
addi $2,$0,6904
div $6,$2
sltiu $6,$6,8943
mfhi $6
lable11366:
bne $6,$31,lable11367
andi $6,$6,6278
xori $6,$6,1393
lh $6,6($0)
lable11367:
mult $6,$6
bne $6,$0,lable11368
mult $6,$6
addi $6,$6,9362
xori $6,$6,7674
lable11368:
addi $31,$0,7178
div $6,$31
bne $6,$18,lable11369
lh $6,4($0)
slti $6,$6,294
addi $25,$0,7588
div $6,$25
lable11369:
mthi $6
bne $6,$8,lable11370
lbu $6,1($0)
slt $6,$6,$30
addu $6,$6,$6
lable11370:
bgtz $6,lable11371
multu $6,$6
addu $6,$6,$6
lbu $6,0($0)
lable11371:
bne $6,$24,lable11372
sllv $6,$6,$6
addi $6,$6,135
xori $6,$6,3022
lable11372:
la $6,lable11373
jalr $24,$6
sltu $6,$6,$10
sltu $6,$6,$11
mult $6,$6
lable11373:
bne $6,$7,lable11374
srl $6,$6,4
mfhi $6
mthi $6
lable11374:
multu $6,$6
beq $6,$7,lable11375
and $6,$6,$6
sh $6,2($0)
or $6,$6,$6
lable11375:
bgtz $6,lable11376
lhu $6,2($0)
mflo $6
sltu $6,$6,$8
lable11376:
bne $6,$10,lable11377
and $6,$6,$6
addi $6,$6,1840
addiu $6,$6,2200
lable11377:
la $6,lable11378
jr $6
slti $6,$6,1627
sllv $6,$6,$6
srl $6,$6,30
lable11378:
bne $6,$24,lable11379
sra $6,$6,18
xori $6,$6,1646
addi $27,$0,7497
div $6,$27
lable11379:
mtlo $6
bne $6,$12,lable11380
nor $6,$6,$6
multu $6,$6
subu $6,$6,$6
lable11380:
bgez $6,lable11381
sra $6,$6,11
sltiu $6,$6,6826
or $6,$6,$6
lable11381:
beq $6,$8,lable11382
sltu $6,$6,$11
mfhi $6
addu $6,$6,$6
lable11382:
la $6,lable11383
jalr $19,$6
nor $6,$6,$6
ori $6,$6,739
sltu $6,$6,$21
lable11383:
bne $6,$19,lable11384
or $6,$6,$6
addu $6,$6,$6
sra $6,$6,18
lable11384:
bne $6,$25,lable11385
nor $6,$6,$6
lbu $6,0($0)
addiu $6,$6,9729
lable11385:
bne $6,$20,lable11386
sra $6,$6,3
sh $6,0($0)
srav $6,$6,$6
lable11386:
addi $7,$0,7441
divu $6,$7
beq $6,$5,lable11387
mthi $6
srlv $6,$6,$6
sh $6,4($0)
lable11387:
jal lable11388
addu $6,$6,$6
lb $6,0($0)
lh $6,0($0)
lable11388:
bne $6,$30,lable11389
sllv $6,$6,$6
sh $6,6($0)
sllv $6,$6,$6
lable11389:
mtlo $6
beq $6,$31,lable11390
sltiu $6,$6,7852
nor $6,$6,$6
lw $6,4($0)
lable11390:
mtlo $6
bne $6,$7,lable11391
sh $6,2($0)
sra $6,$6,1
srav $6,$6,$6
lable11391:
mthi $6
beq $6,$17,lable11392
lw $6,12($0)
mult $6,$6
sltiu $6,$6,1800
lable11392:
la $6,lable11393
jr $6
mflo $6
lh $6,4($0)
subu $6,$6,$6
lable11393:
bne $6,$6,lable11394
sra $6,$6,0
mflo $6
sltiu $6,$6,5109
lable11394:
bne $6,$15,lable11395
slt $6,$6,$13
sltu $6,$6,$25
lw $6,0($0)
lable11395:
bne $6,$2,lable11396
addi $20,$0,1993
div $6,$20
mfhi $6
xor $6,$6,$6
lable11396:

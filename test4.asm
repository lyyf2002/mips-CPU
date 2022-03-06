lb $1,2($0)
la $1,lable301
jalr $25,$1
mult $1,$1
andi $1,$1,2102
addu $1,$1,$1
lable301:
lb $1,1($0)
blez $1,lable302
sltiu $1,$1,950
or $1,$1,$1
srlv $1,$1,$1
lable302:
lh $1,4($0)
beq $1,$30,lable303
mflo $1
or $1,$1,$1
srav $1,$1,$1
lable303:
lw $1,4($0)
bne $1,$30,lable304
mtlo $1
nor $1,$1,$1
slt $1,$1,$15
lable304:
lhu $1,6($0)
bne $1,$21,lable305
sw $1,0($0)
addi $1,$1,4947
slti $1,$1,5534
lable305:
lhu $1,2($0)
bne $1,$15,lable306
addi $24,$0,8041
divu $1,$24
and $1,$1,$1
or $1,$1,$1
lable306:
lw $1,0($0)
bltz $1,lable307
addu $1,$1,$1
lw $1,0($0)
mtlo $1
lable307:
lbu $1,3($0)
beq $1,$14,lable308
sra $1,$1,25
lw $1,12($0)
lbu $1,3($0)
lable308:
lb $1,2($0)
bltz $1,lable309
addu $1,$1,$1
srl $1,$1,18
multu $1,$1
lable309:
lhu $1,4($0)
blez $1,lable310
mflo $1
nor $1,$1,$1
andi $1,$1,1500
lable310:
lbu $1,0($0)
bgtz $1,lable311
mtlo $1
sb $1,2($0)
sb $1,0($0)
lable311:
lhu $1,4($0)
bltz $1,lable312
slt $1,$1,$7
addiu $1,$1,332
and $1,$1,$1
lable312:
lw $1,12($0)
bgez $1,lable313
andi $1,$1,1749
sw $1,0($0)
lbu $1,3($0)
lable313:
lb $1,1($0)
la $1,lable314
jalr $15,$1
srl $1,$1,26
addi $1,$0,8031
divu $1,$1
multu $1,$1
lable314:
lb $1,1($0)
bne $1,$19,lable315
lbu $1,3($0)
sh $1,2($0)
andi $1,$1,5877
lable315:
lb $1,3($0)
bne $1,$31,lable316
xor $1,$1,$1
sub $1,$1,$1
sra $1,$1,17
lable316:
lhu $1,6($0)
blez $1,lable317
and $1,$1,$1
srl $1,$1,31
mtlo $1
lable317:
lbu $1,1($0)
bltz $1,lable318
srlv $1,$1,$1
lbu $1,1($0)
or $1,$1,$1
lable318:
lh $1,6($0)
bne $1,$10,lable319
slti $1,$1,6127
sb $1,3($0)
sub $1,$1,$1
lable319:
lh $1,0($0)
bltz $1,lable320
lh $1,2($0)
mfhi $1
multu $1,$1
lable320:
lw $1,12($0)
bgtz $1,lable321
addu $1,$1,$1
lb $1,3($0)
srlv $1,$1,$1
lable321:
lh $1,0($0)
la $1,lable322
jr $1
mflo $1
mflo $1
ori $1,$1,4837
lable322:
lw $1,4($0)
blez $1,lable323
andi $1,$1,9753
or $1,$1,$1
nor $1,$1,$1
lable323:
lh $1,2($0)
la $1,lable324
jr $1
slti $1,$1,2381
slt $1,$1,$27
sra $1,$1,15
lable324:
lh $1,2($0)
beq $1,$8,lable325
sb $1,2($0)
lhu $1,0($0)
andi $1,$1,1743
lable325:
lh $1,4($0)
bgez $1,lable326
lbu $1,3($0)
sltiu $1,$1,2461
sh $1,6($0)
lable326:
lb $1,1($0)
bne $1,$2,lable327
subu $1,$1,$1
slti $1,$1,4154
lw $1,0($0)
lable327:
lbu $1,2($0)
la $1,lable328
jalr $26,$1
sltiu $1,$1,2933
mfhi $1
slti $1,$1,8368
lable328:
lbu $1,3($0)
bltz $1,lable329
sh $1,0($0)
slt $1,$1,$13
addu $1,$1,$1
lable329:
lw $1,8($0)
la $1,lable330
jr $1
multu $1,$1
lh $1,4($0)
sll $1,$1,30
lable330:
lbu $1,3($0)
bltz $1,lable331
srav $1,$1,$1
subu $1,$1,$1
xor $1,$1,$1
lable331:
lhu $1,6($0)
bne $1,$12,lable332
lhu $1,0($0)
mflo $1
sub $1,$1,$1
lable332:
lw $1,12($0)
la $1,lable333
jr $1
mthi $1
addu $1,$1,$1
and $1,$1,$1
lable333:
lbu $1,1($0)
bltz $1,lable334
mtlo $1
lb $1,1($0)
sltu $1,$1,$2
lable334:
lb $1,0($0)
bne $1,$2,lable335
or $1,$1,$1
sltu $1,$1,$21
slt $1,$1,$4
lable335:
lw $1,8($0)
blez $1,lable336
sub $1,$1,$1
xori $1,$1,7171
srl $1,$1,14
lable336:
lb $1,1($0)
bgez $1,lable337
lb $1,3($0)
xor $1,$1,$1
mtlo $1
lable337:
lw $1,4($0)
bgez $1,lable338
subu $1,$1,$1
srav $1,$1,$1
and $1,$1,$1
lable338:
lw $1,8($0)
bne $1,$18,lable339
sllv $1,$1,$1
lw $1,8($0)
ori $1,$1,7312
lable339:
lh $1,6($0)
bgez $1,lable340
mfhi $1
sb $1,3($0)
sll $1,$1,22
lable340:
lhu $1,6($0)
bne $1,$31,lable341
sra $1,$1,24
and $1,$1,$1
or $1,$1,$1
lable341:
lhu $1,4($0)
bgez $1,lable342
addi $1,$1,8645
addi $11,$0,462
div $1,$11
addi $16,$0,3190
divu $1,$16
lable342:
lw $1,12($0)
bgez $1,lable343
sltiu $1,$1,6435
addi $22,$0,1953
divu $1,$22
and $1,$1,$1
lable343:
lw $1,4($0)
beq $1,$18,lable344
mult $1,$1
sltu $1,$1,$20
mtlo $1
lable344:
lhu $1,0($0)
bgez $1,lable345
sltu $1,$1,$19
sltiu $1,$1,2079
srlv $1,$1,$1
lable345:
lbu $1,0($0)
bgtz $1,lable346
mtlo $1
mthi $1
xor $1,$1,$1
lable346:
lhu $1,0($0)
bgez $1,lable347
addi $4,$0,1008
divu $1,$4
mfhi $1
sll $1,$1,25
lable347:
lw $1,12($0)
la $1,lable348
jalr $25,$1
multu $1,$1
srlv $1,$1,$1
addi $1,$1,4071
lable348:
lb $1,2($0)
bgtz $1,lable349
slt $1,$1,$9
subu $1,$1,$1
sb $1,1($0)
lable349:
lb $1,1($0)
bgez $1,lable350
mthi $1
addi $5,$0,2933
divu $1,$5
sub $1,$1,$1
lable350:
lbu $1,0($0)
bgtz $1,lable351
addi $1,$1,2713
srav $1,$1,$1
addi $1,$1,7997
lable351:
lw $1,8($0)
bltz $1,lable352
mult $1,$1
subu $1,$1,$1
mthi $1
lable352:
lb $1,3($0)
beq $1,$30,lable353
sllv $1,$1,$1
mflo $1
sw $1,12($0)
lable353:
lh $1,6($0)
bgtz $1,lable354
multu $1,$1
subu $1,$1,$1
lh $1,4($0)
lable354:
lw $1,0($0)
la $1,lable355
jalr $23,$1
lb $1,2($0)
addi $13,$0,9267
divu $1,$13
addu $1,$1,$1
lable355:
lb $1,1($0)
la $1,lable356
jr $1
srl $1,$1,6
lh $1,4($0)
ori $1,$1,2842
lable356:
lhu $1,0($0)
blez $1,lable357
addi $31,$0,3207
divu $1,$31
mult $1,$1
ori $1,$1,1146
lable357:
lb $1,3($0)
blez $1,lable358
lhu $1,6($0)
addi $1,$1,1074
sltiu $1,$1,1066
lable358:
lhu $1,4($0)
bgez $1,lable359
srav $1,$1,$1
srlv $1,$1,$1
srlv $1,$1,$1
lable359:
lh $1,0($0)
bltz $1,lable360
srl $1,$1,14
sb $1,1($0)
mthi $1
lable360:
lbu $1,3($0)
bne $1,$17,lable361
mfhi $1
lb $1,1($0)
addi $1,$1,2500
lable361:
lb $1,0($0)
blez $1,lable362
addu $1,$1,$1
srav $1,$1,$1
slt $1,$1,$15
lable362:
lbu $1,3($0)
la $1,lable363
jalr $5,$1
addi $3,$0,9949
div $1,$3
addi $1,$1,1545
mflo $1
lable363:
lhu $1,4($0)
blez $1,lable364
srav $1,$1,$1
lb $1,1($0)
sb $1,0($0)
lable364:
lbu $1,2($0)
bgtz $1,lable365
ori $1,$1,5599
slt $1,$1,$24
lw $1,12($0)
lable365:
lw $1,8($0)
bgez $1,lable366
mfhi $1
sub $1,$1,$1
mfhi $1
lable366:
lbu $1,2($0)
la $1,lable367
jalr $10,$1
lhu $1,0($0)
addi $15,$0,4225
divu $1,$15
addi $18,$0,5369
divu $1,$18
lable367:
lb $1,0($0)
blez $1,lable368
sllv $1,$1,$1
srav $1,$1,$1
lw $1,8($0)
lable368:
lb $1,1($0)
bltz $1,lable369
addi $17,$0,3901
divu $1,$17
and $1,$1,$1
sw $1,0($0)
lable369:
lw $1,0($0)
bgez $1,lable370
and $1,$1,$1
addu $1,$1,$1
sub $1,$1,$1
lable370:
lbu $1,1($0)
beq $1,$6,lable371
lbu $1,1($0)
sllv $1,$1,$1
srav $1,$1,$1
lable371:
lhu $1,0($0)
beq $1,$22,lable372
mthi $1
addu $1,$1,$1
lw $1,12($0)
lable372:
lw $1,8($0)
blez $1,lable373
sltiu $1,$1,9815
lb $1,0($0)
lb $1,3($0)
lable373:
lb $1,2($0)
blez $1,lable374
sra $1,$1,12
addi $22,$0,1530
divu $1,$22
multu $1,$1
lable374:
lb $1,3($0)
la $1,lable375
jr $1
addiu $1,$1,8395
slti $1,$1,1547
lh $1,6($0)
lable375:
lhu $1,2($0)
bltz $1,lable376
addi $11,$0,9286
divu $1,$11
lh $1,2($0)
mthi $1
lable376:
lh $1,2($0)
beq $1,$19,lable377
addi $19,$0,4184
divu $1,$19
sllv $1,$1,$1
sllv $1,$1,$1
lable377:
lbu $1,0($0)
la $1,lable378
jr $1
sw $1,8($0)
sb $1,3($0)
sltu $1,$1,$25
lable378:
lb $1,2($0)
la $1,lable379
jr $1
addu $1,$1,$1
sb $1,0($0)
sb $1,0($0)
lable379:
lw $1,8($0)
bne $1,$24,lable380
lbu $1,3($0)
sltiu $1,$1,9639
sllv $1,$1,$1
lable380:
lhu $1,2($0)
bltz $1,lable381
nor $1,$1,$1
or $1,$1,$1
addiu $1,$1,1192
lable381:
lbu $1,1($0)
bne $1,$11,lable382
addiu $1,$1,8583
multu $1,$1
slti $1,$1,9089
lable382:
lh $1,4($0)
bltz $1,lable383
sltu $1,$1,$11
mflo $1
or $1,$1,$1
lable383:
lhu $1,6($0)
bgtz $1,lable384
sltu $1,$1,$10
nor $1,$1,$1
slt $1,$1,$30
lable384:
lw $1,4($0)
bltz $1,lable385
sb $1,0($0)
sw $1,12($0)
addu $1,$1,$1
lable385:
lb $1,1($0)
blez $1,lable386
mtlo $1
slti $1,$1,3961
mthi $1
lable386:
lw $1,8($0)
bltz $1,lable387
sllv $1,$1,$1
addi $6,$0,4076
div $1,$6
addi $17,$0,4287
div $1,$17
lable387:
lw $1,0($0)
bne $1,$27,lable388
addu $1,$1,$1
sb $1,3($0)
sltiu $1,$1,5712
lable388:
lbu $1,2($0)
bgtz $1,lable389
srl $1,$1,21
nor $1,$1,$1
mult $1,$1
lable389:
lbu $1,0($0)
la $1,lable390
jr $1
sltu $1,$1,$18
lb $1,2($0)
mthi $1
lable390:
lw $1,0($0)
beq $1,$22,lable391
sll $1,$1,8
subu $1,$1,$1
lb $1,3($0)
lable391:
lh $1,6($0)
beq $1,$25,lable392
and $1,$1,$1
subu $1,$1,$1
sll $1,$1,8
lable392:
lhu $1,0($0)
beq $1,$14,lable393
sra $1,$1,9
lh $1,0($0)
lhu $1,0($0)
lable393:
lhu $1,2($0)
bgez $1,lable394
sra $1,$1,25
and $1,$1,$1
srav $1,$1,$1
lable394:
lbu $1,1($0)
bne $1,$3,lable395
and $1,$1,$1
lw $1,12($0)
addiu $1,$1,5662
lable395:
lbu $1,3($0)
beq $1,$26,lable396
sra $1,$1,21
sra $1,$1,7
slti $1,$1,2393
lable396:
lb $1,3($0)
bgez $1,lable397
slti $1,$1,4437
addi $31,$0,4
divu $1,$31
lw $1,4($0)
lable397:
lh $1,0($0)
la $1,lable398
jalr $24,$1
mthi $1
andi $1,$1,8381
and $1,$1,$1
lable398:
lh $1,2($0)
bgtz $1,lable399
sra $1,$1,14
and $1,$1,$1
ori $1,$1,1588
lable399:
lbu $1,3($0)
bgtz $1,lable400
addu $1,$1,$1
lhu $1,0($0)
slt $1,$1,$6
lable400:

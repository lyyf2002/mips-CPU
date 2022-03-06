lh $4,2($0)
bltz $4,lable401
andi $4,$4,3966
ori $4,$4,6633
lw $4,4($0)
lable401:
lh $4,0($0)
la $4,lable402
jalr $15,$4
mult $4,$4
slti $4,$4,4116
sll $4,$4,28
lable402:
lw $4,4($0)
bgez $4,lable403
mfhi $4
addi $4,$0,9
divu $4,$4
sub $4,$4,$4
lable403:
lh $4,6($0)
la $4,lable404
jr $4
nor $4,$4,$4
addu $4,$4,$4
sltu $4,$4,$18
lable404:
lhu $4,4($0)
bltz $4,lable405
mult $4,$4
xor $4,$4,$4
sltiu $4,$4,3653
lable405:
lb $4,0($0)
beq $4,$10,lable406
lw $4,0($0)
and $4,$4,$4
mflo $4
lable406:
lb $4,2($0)
la $4,lable407
jr $4
addi $1,$0,506
div $4,$1
subu $4,$4,$4
slt $4,$4,$15
lable407:
lb $4,2($0)
bgtz $4,lable408
mthi $4
sub $4,$4,$4
lbu $4,1($0)
lable408:
lhu $4,0($0)
bne $4,$15,lable409
lb $4,0($0)
and $4,$4,$4
sltiu $4,$4,6336
lable409:
lhu $4,0($0)
bgtz $4,lable410
and $4,$4,$4
sh $4,0($0)
sll $4,$4,30
lable410:
lb $4,2($0)
la $4,lable411
jr $4
ori $4,$4,6740
lhu $4,4($0)
sh $4,6($0)
lable411:
lb $4,1($0)
bgez $4,lable412
srl $4,$4,17
ori $4,$4,2297
mflo $4
lable412:
lw $4,12($0)
bgtz $4,lable413
slti $4,$4,9414
ori $4,$4,8454
sllv $4,$4,$4
lable413:
lb $4,1($0)
blez $4,lable414
sltiu $4,$4,5935
lb $4,2($0)
slti $4,$4,4772
lable414:
lh $4,0($0)
beq $4,$4,lable415
lw $4,12($0)
sw $4,8($0)
lw $4,0($0)
lable415:
lbu $4,2($0)
beq $4,$25,lable416
subu $4,$4,$4
or $4,$4,$4
xori $4,$4,1415
lable416:
lbu $4,3($0)
la $4,lable417
jr $4
mtlo $4
and $4,$4,$4
sub $4,$4,$4
lable417:
lh $4,2($0)
la $4,lable418
jalr $5,$4
lb $4,3($0)
sltiu $4,$4,3105
srl $4,$4,13
lable418:
lbu $4,0($0)
bgtz $4,lable419
addi $5,$0,4410
divu $4,$5
xori $4,$4,5700
xori $4,$4,7096
lable419:
lbu $4,1($0)
bgez $4,lable420
addu $4,$4,$4
mtlo $4
sh $4,6($0)
lable420:
lh $4,4($0)
la $4,lable421
jalr $8,$4
srav $4,$4,$4
lh $4,4($0)
srl $4,$4,28
lable421:
lw $4,8($0)
blez $4,lable422
sltu $4,$4,$9
addi $22,$0,5979
divu $4,$22
addi $15,$0,9354
divu $4,$15
lable422:
lhu $4,0($0)
bne $4,$15,lable423
xor $4,$4,$4
multu $4,$4
ori $4,$4,5015
lable423:
lbu $4,3($0)
bltz $4,lable424
srav $4,$4,$4
sltiu $4,$4,7354
sh $4,0($0)
lable424:
lbu $4,3($0)
la $4,lable425
jalr $0,$4
addu $4,$4,$4
xor $4,$4,$4
mfhi $4
lable425:
lbu $4,0($0)
bne $4,$8,lable426
sh $4,0($0)
mflo $4
srlv $4,$4,$4
lable426:
lh $4,2($0)
la $4,lable427
jalr $27,$4
sub $4,$4,$4
sllv $4,$4,$4
addi $20,$0,7545
divu $4,$20
lable427:
lw $4,0($0)
bgez $4,lable428
mtlo $4
andi $4,$4,260
sra $4,$4,15
lable428:
lw $4,0($0)
bltz $4,lable429
sltu $4,$4,$24
subu $4,$4,$4
xor $4,$4,$4
lable429:
lw $4,4($0)
bne $4,$22,lable430
lhu $4,4($0)
sh $4,6($0)
addiu $4,$4,5095
lable430:
lw $4,12($0)
bgez $4,lable431
and $4,$4,$4
andi $4,$4,5914
sh $4,0($0)
lable431:
lhu $4,6($0)
bgez $4,lable432
sh $4,0($0)
xor $4,$4,$4
mult $4,$4
lable432:
lw $4,12($0)
bgtz $4,lable433
sra $4,$4,13
mult $4,$4
lw $4,12($0)
lable433:
lb $4,3($0)
beq $4,$22,lable434
sra $4,$4,4
lw $4,12($0)
slti $4,$4,7900
lable434:
lbu $4,0($0)
bgtz $4,lable435
srav $4,$4,$4
srlv $4,$4,$4
nor $4,$4,$4
lable435:
lhu $4,2($0)
la $4,lable436
jr $4
srl $4,$4,4
addiu $4,$4,1806
ori $4,$4,8948
lable436:
lhu $4,0($0)
bgtz $4,lable437
mtlo $4
srav $4,$4,$4
lb $4,3($0)
lable437:
lb $4,3($0)
blez $4,lable438
mflo $4
or $4,$4,$4
slt $4,$4,$22
lable438:
lb $4,1($0)
bne $4,$4,lable439
srlv $4,$4,$4
slti $4,$4,4595
addu $4,$4,$4
lable439:
lhu $4,6($0)
la $4,lable440
jr $4
sllv $4,$4,$4
slti $4,$4,2490
sh $4,6($0)
lable440:
lhu $4,2($0)
blez $4,lable441
addiu $4,$4,4439
srav $4,$4,$4
sub $4,$4,$4
lable441:
lhu $4,4($0)
la $4,lable442
jalr $1,$4
mthi $4
addu $4,$4,$4
addi $4,$4,5328
lable442:
lbu $4,0($0)
bltz $4,lable443
srl $4,$4,13
lb $4,3($0)
slti $4,$4,8334
lable443:
lw $4,12($0)
bgtz $4,lable444
lb $4,0($0)
ori $4,$4,4520
addi $4,$4,8574
lable444:
lh $4,0($0)
beq $4,$5,lable445
srl $4,$4,14
lbu $4,2($0)
mtlo $4
lable445:
lw $4,12($0)
bne $4,$27,lable446
srlv $4,$4,$4
srlv $4,$4,$4
xor $4,$4,$4
lable446:
lb $4,1($0)
beq $4,$17,lable447
sub $4,$4,$4
sb $4,2($0)
mfhi $4
lable447:
lbu $4,2($0)
la $4,lable448
jr $4
xor $4,$4,$4
addi $24,$0,6219
div $4,$24
sh $4,2($0)
lable448:
lh $4,4($0)
la $4,lable449
jalr $16,$4
sb $4,3($0)
sra $4,$4,17
sltiu $4,$4,6679
lable449:
lh $4,0($0)
bltz $4,lable450
addi $18,$0,6099
divu $4,$18
mtlo $4
lhu $4,2($0)
lable450:
lhu $4,4($0)
bgez $4,lable451
sh $4,2($0)
sllv $4,$4,$4
and $4,$4,$4
lable451:
lw $4,4($0)
bgtz $4,lable452
nor $4,$4,$4
mflo $4
lh $4,2($0)
lable452:
lb $4,3($0)
la $4,lable453
jr $4
sllv $4,$4,$4
xor $4,$4,$4
or $4,$4,$4
lable453:
lb $4,2($0)
bne $4,$14,lable454
and $4,$4,$4
addu $4,$4,$4
lw $4,0($0)
lable454:
lhu $4,4($0)
la $4,lable455
jalr $28,$4
sllv $4,$4,$4
sll $4,$4,24
mthi $4
lable455:
lhu $4,2($0)
bltz $4,lable456
sll $4,$4,26
lbu $4,1($0)
mtlo $4
lable456:
lw $4,4($0)
la $4,lable457
jr $4
slti $4,$4,5891
addi $8,$0,3661
divu $4,$8
andi $4,$4,4775
lable457:
lhu $4,0($0)
bltz $4,lable458
lw $4,0($0)
subu $4,$4,$4
sh $4,0($0)
lable458:
lb $4,1($0)
blez $4,lable459
sltiu $4,$4,9664
or $4,$4,$4
mtlo $4
lable459:
lh $4,4($0)
beq $4,$22,lable460
addiu $4,$4,6000
lhu $4,2($0)
addi $4,$4,8264
lable460:
lhu $4,4($0)
la $4,lable461
jr $4
lb $4,0($0)
mflo $4
addu $4,$4,$4
lable461:
lh $4,2($0)
bgtz $4,lable462
sltu $4,$4,$3
sltiu $4,$4,1134
addi $4,$4,9161
lable462:
lbu $4,3($0)
la $4,lable463
jr $4
xor $4,$4,$4
subu $4,$4,$4
mflo $4
lable463:
lhu $4,6($0)
bltz $4,lable464
nor $4,$4,$4
addi $9,$0,225
div $4,$9
slt $4,$4,$5
lable464:
lw $4,4($0)
bne $4,$18,lable465
sra $4,$4,30
addi $9,$0,350
divu $4,$9
xori $4,$4,2679
lable465:
lb $4,1($0)
bgez $4,lable466
mfhi $4
andi $4,$4,4110
xor $4,$4,$4
lable466:
lw $4,0($0)
blez $4,lable467
sltiu $4,$4,8596
sll $4,$4,19
lw $4,12($0)
lable467:
lh $4,2($0)
blez $4,lable468
addu $4,$4,$4
sllv $4,$4,$4
addiu $4,$4,3196
lable468:
lb $4,2($0)
blez $4,lable469
sub $4,$4,$4
lh $4,2($0)
srlv $4,$4,$4
lable469:
lb $4,3($0)
beq $4,$11,lable470
addi $13,$0,7476
divu $4,$13
srlv $4,$4,$4
lhu $4,2($0)
lable470:
lhu $4,4($0)
bgez $4,lable471
srav $4,$4,$4
nor $4,$4,$4
srl $4,$4,19
lable471:
lh $4,6($0)
bgez $4,lable472
sra $4,$4,2
nor $4,$4,$4
sb $4,3($0)
lable472:
lh $4,6($0)
la $4,lable473
jr $4
addu $4,$4,$4
mfhi $4
srav $4,$4,$4
lable473:
lw $4,4($0)
bgez $4,lable474
multu $4,$4
lhu $4,0($0)
lw $4,12($0)
lable474:
lh $4,0($0)
beq $4,$21,lable475
srlv $4,$4,$4
lhu $4,6($0)
srl $4,$4,23
lable475:
lh $4,2($0)
bgez $4,lable476
addiu $4,$4,5225
xor $4,$4,$4
lw $4,12($0)
lable476:
lhu $4,2($0)
bgtz $4,lable477
subu $4,$4,$4
addiu $4,$4,2665
lh $4,2($0)
lable477:
lw $4,4($0)
bne $4,$17,lable478
addu $4,$4,$4
ori $4,$4,6129
sll $4,$4,28
lable478:
lbu $4,0($0)
bltz $4,lable479
srl $4,$4,29
sltu $4,$4,$7
xor $4,$4,$4
lable479:
lb $4,0($0)
bne $4,$10,lable480
sltu $4,$4,$25
mult $4,$4
sb $4,0($0)
lable480:
lb $4,1($0)
la $4,lable481
jalr $30,$4
addu $4,$4,$4
addi $16,$0,5464
div $4,$16
sra $4,$4,3
lable481:
lhu $4,0($0)
la $4,lable482
jalr $24,$4
sh $4,0($0)
lbu $4,1($0)
lh $4,6($0)
lable482:
lhu $4,0($0)
bgtz $4,lable483
lh $4,0($0)
slt $4,$4,$22
ori $4,$4,8284
lable483:
lw $4,8($0)
beq $4,$11,lable484
srav $4,$4,$4
addi $23,$0,7994
div $4,$23
addiu $4,$4,1060
lable484:
lb $4,3($0)
bltz $4,lable485
mult $4,$4
lh $4,4($0)
sltu $4,$4,$30
lable485:
lb $4,2($0)
la $4,lable486
jr $4
andi $4,$4,4153
addu $4,$4,$4
or $4,$4,$4
lable486:
lb $4,0($0)
la $4,lable487
jalr $13,$4
xor $4,$4,$4
multu $4,$4
and $4,$4,$4
lable487:
lhu $4,0($0)
blez $4,lable488
addi $4,$4,8834
sub $4,$4,$4
lh $4,0($0)
lable488:
lw $4,4($0)
la $4,lable489
jr $4
or $4,$4,$4
sra $4,$4,10
sub $4,$4,$4
lable489:
lw $4,4($0)
la $4,lable490
jalr $29,$4
lhu $4,2($0)
lhu $4,4($0)
lb $4,1($0)
lable490:
lb $4,3($0)
bltz $4,lable491
mtlo $4
mthi $4
mfhi $4
lable491:
lb $4,3($0)
bgtz $4,lable492
multu $4,$4
subu $4,$4,$4
mfhi $4
lable492:
lb $4,1($0)
beq $4,$15,lable493
slti $4,$4,6927
subu $4,$4,$4
multu $4,$4
lable493:
lh $4,2($0)
la $4,lable494
jalr $2,$4
sllv $4,$4,$4
multu $4,$4
addi $14,$0,7554
div $4,$14
lable494:
lb $4,0($0)
bltz $4,lable495
sltu $4,$4,$12
or $4,$4,$4
xori $4,$4,3304
lable495:
lb $4,2($0)
beq $4,$25,lable496
sltu $4,$4,$4
lh $4,6($0)
slt $4,$4,$26
lable496:
lbu $4,1($0)
la $4,lable497
jr $4
slti $4,$4,7470
srl $4,$4,26
sb $4,1($0)
lable497:
lhu $4,4($0)
la $4,lable498
jalr $3,$4
nor $4,$4,$4
lw $4,4($0)
addi $4,$4,3208
lable498:
lhu $4,4($0)
la $4,lable499
jr $4
slt $4,$4,$14
multu $4,$4
sub $4,$4,$4
lable499:
lb $4,3($0)
bgez $4,lable500
srav $4,$4,$4
sra $4,$4,16
mthi $4
lable500:

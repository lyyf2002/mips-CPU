lbu $27,0($0)
beq $27,$10,lable9428
slti $27,$27,5512
subu $27,$27,$27
lw $27,0($0)
lable9428:
lw $27,0($0)
beq $27,$31,lable9429
xori $27,$27,5510
lbu $27,2($0)
nor $27,$27,$27
lable9429:
lb $27,1($0)
beq $27,$24,lable9430
sll $27,$27,15
subu $27,$27,$27
or $27,$27,$27
lable9430:
lh $27,4($0)
bne $27,$25,lable9431
nor $27,$27,$27
addi $27,$27,4009
xori $27,$27,6406
lable9431:
lhu $27,2($0)
beq $27,$22,lable9432
ori $27,$27,6832
and $27,$27,$27
addi $25,$0,184
div $27,$25
lable9432:
lh $27,2($0)
bne $27,$13,lable9433
addi $23,$0,8319
div $27,$23
and $27,$27,$27
lhu $27,0($0)
lable9433:
lhu $27,2($0)
beq $27,$22,lable9434
lbu $27,3($0)
sub $27,$27,$27
mtlo $27
lable9434:
lw $27,0($0)
beq $27,$6,lable9435
lbu $27,3($0)
addiu $27,$27,4289
andi $27,$27,1064
lable9435:
lbu $27,3($0)
bne $27,$7,lable9436
mtlo $27
or $27,$27,$27
srav $27,$27,$27
lable9436:
lbu $27,1($0)
beq $27,$31,lable9437
slt $27,$27,$16
xor $27,$27,$27
lh $27,4($0)
lable9437:
lbu $27,2($0)
beq $27,$9,lable9438
and $27,$27,$27
sltiu $27,$27,9046
multu $27,$27
lable9438:
lhu $27,4($0)
bne $27,$31,lable9439
addi $31,$0,3174
divu $27,$31
mfhi $27
sh $27,4($0)
lable9439:
lbu $27,1($0)
bne $27,$3,lable9440
addu $27,$27,$27
sra $27,$27,18
addi $30,$0,6894
divu $27,$30
lable9440:
lb $27,0($0)
bne $27,$3,lable9441
mult $27,$27
sra $27,$27,25
lh $27,6($0)
lable9441:
lbu $27,0($0)
bne $27,$27,lable9442
lbu $27,3($0)
sll $27,$27,6
slt $27,$27,$6
lable9442:
lw $27,8($0)
bne $27,$9,lable9443
or $27,$27,$27
ori $27,$27,4948
sb $27,0($0)
lable9443:
lb $27,0($0)
bne $27,$10,lable9444
slt $27,$27,$10
addi $31,$0,9510
div $27,$31
mult $27,$27
lable9444:
lh $27,2($0)
bne $27,$24,lable9445
mfhi $27
andi $27,$27,5112
sllv $27,$27,$27
lable9445:
lw $27,12($0)
beq $27,$2,lable9446
addu $27,$27,$27
sw $27,8($0)
lh $27,2($0)
lable9446:
lh $27,2($0)
beq $27,$9,lable9447
lbu $27,0($0)
sra $27,$27,24
addi $15,$0,9010
divu $27,$15
lable9447:
lbu $27,0($0)
bne $27,$5,lable9448
nor $27,$27,$27
sh $27,4($0)
sb $27,3($0)
lable9448:
lh $27,0($0)
beq $27,$12,lable9449
addi $3,$0,4544
divu $27,$3
lb $27,2($0)
mthi $27
lable9449:
lh $27,2($0)
bne $27,$22,lable9450
sltiu $27,$27,1266
addu $27,$27,$27
and $27,$27,$27
lable9450:
lw $27,8($0)
beq $27,$16,lable9451
srl $27,$27,31
addu $27,$27,$27
srl $27,$27,9
lable9451:
lh $27,0($0)
bne $27,$11,lable9452
addiu $27,$27,7396
lhu $27,4($0)
andi $27,$27,844
lable9452:
lhu $27,2($0)
beq $27,$23,lable9453
addu $27,$27,$27
mtlo $27
sll $27,$27,6
lable9453:
lbu $27,3($0)
beq $27,$31,lable9454
addi $11,$0,3565
div $27,$11
mthi $27
slt $27,$27,$2
lable9454:
lbu $27,3($0)
bne $27,$23,lable9455
mtlo $27
slt $27,$27,$16
sllv $27,$27,$27
lable9455:
lb $27,0($0)
beq $27,$24,lable9456
or $27,$27,$27
or $27,$27,$27
slti $27,$27,2647
lable9456:
lhu $27,6($0)
beq $27,$8,lable9457
nor $27,$27,$27
mfhi $27
sra $27,$27,7
lable9457:
lw $27,0($0)
bne $27,$17,lable9458
and $27,$27,$27
andi $27,$27,9710
sw $27,8($0)
lable9458:
lw $27,8($0)
beq $27,$18,lable9459
addi $27,$27,4243
nor $27,$27,$27
sltiu $27,$27,6156
lable9459:
lhu $27,6($0)
bne $27,$27,lable9460
mfhi $27
mthi $27
addiu $27,$27,1643
lable9460:
lbu $27,2($0)
bne $27,$22,lable9461
slti $27,$27,7178
addiu $27,$27,4188
slt $27,$27,$11
lable9461:
lb $27,0($0)
bne $27,$2,lable9462
sltiu $27,$27,6627
and $27,$27,$27
mflo $27
lable9462:
lhu $27,2($0)
bne $27,$26,lable9463
lw $27,0($0)
slt $27,$27,$22
addi $27,$27,7476
lable9463:
lb $27,2($0)
beq $27,$13,lable9464
srl $27,$27,4
sltiu $27,$27,1802
lhu $27,0($0)
lable9464:
lh $27,4($0)
bne $27,$15,lable9465
subu $27,$27,$27
slt $27,$27,$30
addi $27,$27,511
lable9465:
lhu $27,6($0)
beq $27,$23,lable9466
addi $13,$0,7179
divu $27,$13
mthi $27
srlv $27,$27,$27
lable9466:
lw $27,8($0)
beq $27,$25,lable9467
srl $27,$27,18
multu $27,$27
slt $27,$27,$26
lable9467:
lhu $27,6($0)
bne $27,$6,lable9468
mflo $27
addi $30,$0,7393
divu $27,$30
or $27,$27,$27
lable9468:
lbu $27,0($0)
beq $27,$27,lable9469
or $27,$27,$27
mflo $27
addiu $27,$27,2697
lable9469:
lw $27,4($0)
bne $27,$19,lable9470
slt $27,$27,$13
slt $27,$27,$7
srav $27,$27,$27
lable9470:
lb $27,1($0)
beq $27,$8,lable9471
sll $27,$27,11
andi $27,$27,3704
mflo $27
lable9471:
lb $27,2($0)
beq $27,$5,lable9472
andi $27,$27,7694
sb $27,2($0)
sllv $27,$27,$27
lable9472:
lw $27,8($0)
bne $27,$17,lable9473
addu $27,$27,$27
andi $27,$27,46
addi $5,$0,9629
div $27,$5
lable9473:
lh $27,6($0)
bne $27,$30,lable9474
srl $27,$27,16
multu $27,$27
and $27,$27,$27
lable9474:
lw $27,12($0)
beq $27,$3,lable9475
sw $27,0($0)
mult $27,$27
sltu $27,$27,$17
lable9475:
lw $27,12($0)
bne $27,$5,lable9476
sltu $27,$27,$20
lbu $27,1($0)
sltu $27,$27,$19
lable9476:
lb $27,3($0)
beq $27,$6,lable9477
lhu $27,0($0)
slt $27,$27,$25
sub $27,$27,$27
lable9477:
lw $27,4($0)
bne $27,$17,lable9478
ori $27,$27,1627
sb $27,2($0)
sra $27,$27,10
lable9478:
lhu $27,2($0)
beq $27,$18,lable9479
addu $27,$27,$27
addi $2,$0,5787
divu $27,$2
mthi $27
lable9479:
lw $27,12($0)
bne $27,$15,lable9480
lw $27,12($0)
sll $27,$27,18
xor $27,$27,$27
lable9480:
lhu $27,4($0)
bne $27,$25,lable9481
srl $27,$27,31
addu $27,$27,$27
sw $27,4($0)
lable9481:
lw $27,0($0)
beq $27,$3,lable9482
andi $27,$27,1267
sltu $27,$27,$8
slt $27,$27,$24
lable9482:
lw $27,12($0)
beq $27,$12,lable9483
andi $27,$27,471
addi $25,$0,6988
divu $27,$25
mfhi $27
lable9483:
lb $27,1($0)
beq $27,$23,lable9484
srl $27,$27,8
mfhi $27
sub $27,$27,$27
lable9484:
lb $27,2($0)
beq $27,$31,lable9485
and $27,$27,$27
addi $27,$0,7936
divu $27,$27
sw $27,4($0)
lable9485:
lb $27,0($0)
bne $27,$6,lable9486
slt $27,$27,$18
sltiu $27,$27,1221
slti $27,$27,1514
lable9486:
lhu $27,6($0)
beq $27,$7,lable9487
addu $27,$27,$27
sll $27,$27,5
sllv $27,$27,$27
lable9487:
lhu $27,4($0)
bne $27,$27,lable9488
xor $27,$27,$27
sll $27,$27,30
addi $27,$27,9376
lable9488:
lw $27,0($0)
bne $27,$25,lable9489
multu $27,$27
addu $27,$27,$27
multu $27,$27
lable9489:
lhu $27,4($0)
beq $27,$12,lable9490
xor $27,$27,$27
srav $27,$27,$27
addi $24,$0,6283
div $27,$24
lable9490:
lhu $27,2($0)
beq $27,$23,lable9491
addi $24,$0,1463
divu $27,$24
lhu $27,6($0)
lhu $27,0($0)
lable9491:
lbu $27,3($0)
bne $27,$9,lable9492
slti $27,$27,8591
sra $27,$27,13
sll $27,$27,4
lable9492:
lhu $27,0($0)
bne $27,$20,lable9493
slt $27,$27,$26
sub $27,$27,$27
lbu $27,0($0)
lable9493:
lb $27,2($0)
beq $27,$17,lable9494
srav $27,$27,$27
sh $27,4($0)
and $27,$27,$27
lable9494:
lbu $27,2($0)
bne $27,$17,lable9495
slti $27,$27,5735
slti $27,$27,67
sb $27,2($0)
lable9495:
lh $27,6($0)
bne $27,$23,lable9496
sra $27,$27,6
mult $27,$27
sltu $27,$27,$2
lable9496:
lh $27,0($0)
beq $27,$19,lable9497
and $27,$27,$27
srav $27,$27,$27
mtlo $27
lable9497:
lw $27,12($0)
beq $27,$15,lable9498
xori $27,$27,8404
mthi $27
xor $27,$27,$27
lable9498:
lb $27,1($0)
bne $27,$10,lable9499
xor $27,$27,$27
multu $27,$27
sra $27,$27,5
lable9499:
lh $27,6($0)
bne $27,$8,lable9500
srav $27,$27,$27
lw $27,0($0)
sub $27,$27,$27
lable9500:
lbu $27,2($0)
beq $27,$27,lable9501
sh $27,4($0)
mfhi $27
mtlo $27
lable9501:
lbu $27,3($0)
beq $27,$6,lable9502
lb $27,3($0)
slt $27,$27,$18
or $27,$27,$27
lable9502:
lh $27,4($0)
beq $27,$7,lable9503
lbu $27,2($0)
srl $27,$27,28
addu $27,$27,$27
lable9503:
lw $27,0($0)
bne $27,$20,lable9504
mfhi $27
xori $27,$27,9796
addi $27,$27,3854
lable9504:
lbu $27,2($0)
bne $27,$17,lable9505
xori $27,$27,5836
addiu $27,$27,6900
sub $27,$27,$27
lable9505:
lw $27,4($0)
bne $27,$27,lable9506
sw $27,4($0)
lh $27,2($0)
sh $27,0($0)
lable9506:
lh $27,2($0)
beq $27,$11,lable9507
sll $27,$27,10
multu $27,$27
xori $27,$27,2041
lable9507:
lw $27,8($0)
beq $27,$0,lable9508
sra $27,$27,25
xori $27,$27,2319
lbu $27,2($0)
lable9508:
lb $27,1($0)
beq $27,$6,lable9509
andi $27,$27,2331
addi $19,$0,1633
divu $27,$19
mthi $27
lable9509:
lhu $27,2($0)
beq $27,$22,lable9510
sllv $27,$27,$27
slt $27,$27,$2
sll $27,$27,19
lable9510:
lhu $27,4($0)
bne $27,$0,lable9511
slti $27,$27,2977
addu $27,$27,$27
lhu $27,0($0)
lable9511:
lbu $27,2($0)
beq $27,$10,lable9512
lhu $27,6($0)
xor $27,$27,$27
srav $27,$27,$27
lable9512:
lw $27,12($0)
beq $27,$2,lable9513
sra $27,$27,23
sllv $27,$27,$27
sub $27,$27,$27
lable9513:
lbu $27,0($0)
bne $27,$26,lable9514
xor $27,$27,$27
sltiu $27,$27,9639
mfhi $27
lable9514:
lw $27,12($0)
bne $27,$13,lable9515
srav $27,$27,$27
sub $27,$27,$27
xor $27,$27,$27
lable9515:
lhu $27,4($0)
bne $27,$25,lable9516
xor $27,$27,$27
sltu $27,$27,$17
sh $27,2($0)
lable9516:
lb $27,2($0)
bne $27,$25,lable9517
srl $27,$27,26
sra $27,$27,5
and $27,$27,$27
lable9517:
lw $27,12($0)
bne $27,$31,lable9518
addi $12,$0,6772
divu $27,$12
slt $27,$27,$6
addiu $27,$27,5984
lable9518:
lbu $27,3($0)
bne $27,$23,lable9519
addu $27,$27,$27
srav $27,$27,$27
xori $27,$27,5953
lable9519:
lw $27,12($0)
beq $27,$31,lable9520
sll $27,$27,22
lhu $27,2($0)
xori $27,$27,8006
lable9520:
lhu $27,0($0)
bne $27,$10,lable9521
lw $27,0($0)
lb $27,3($0)
lw $27,12($0)
lable9521:
lh $27,2($0)
beq $27,$8,lable9522
slti $27,$27,8632
lb $27,3($0)
sub $27,$27,$27
lable9522:
lw $27,12($0)
beq $27,$20,lable9523
mflo $27
ori $27,$27,293
sub $27,$27,$27
lable9523:
lh $27,2($0)
beq $27,$16,lable9524
sw $27,0($0)
addiu $27,$27,4311
srl $27,$27,31
lable9524:
lw $27,0($0)
bne $27,$10,lable9525
sltu $27,$27,$17
sh $27,6($0)
lhu $27,2($0)
lable9525:
lh $27,4($0)
bne $27,$2,lable9526
addu $27,$27,$27
sb $27,2($0)
nor $27,$27,$27
lable9526:
lh $27,4($0)
bne $27,$8,lable9527
sltu $27,$27,$16
sra $27,$27,4
slt $27,$27,$8
lable9527:

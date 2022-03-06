bgez $31,lable12441
sltiu $31,$31,9323
addi $31,$31,157
mult $31,$31
lable12441:
beq $31,$16,lable12442
sra $31,$31,13
nor $31,$31,$31
sra $31,$31,22
lable12442:
multu $31,$31
bne $31,$24,lable12443
sub $31,$31,$31
sllv $31,$31,$31
multu $31,$31
lable12443:
sh $31,6($0)
beq $31,$16,lable12444
or $31,$31,$31
sh $31,2($0)
or $31,$31,$31
lable12444:
multu $31,$31
beq $31,$31,lable12445
slti $31,$31,5130
mflo $31
multu $31,$31
lable12445:
addi $13,$0,6992
divu $31,$13
bne $31,$12,lable12446
sllv $31,$31,$31
xori $31,$31,8869
addi $31,$31,8823
lable12446:
jal lable12447
and $31,$31,$31
and $31,$31,$31
subu $31,$31,$31
lable12447:
beq $31,$9,lable12448
ori $31,$31,9411
addi $25,$0,9013
divu $31,$25
xor $31,$31,$31
lable12448:
bne $31,$23,lable12449
or $31,$31,$31
slt $31,$31,$24
sh $31,2($0)
lable12449:
beq $31,$17,lable12450
sra $31,$31,0
lhu $31,0($0)
addu $31,$31,$31
lable12450:
jal lable12451
lhu $31,6($0)
mult $31,$31
lable12451:
beq $31,$0,lable12452
mult $31,$31
lhu $31,2($0)
mfhi $31
lable12452:
bne $31,$27,lable12453
slti $31,$31,6737
lw $31,12($0)
addi $19,$0,4416
divu $31,$19
lable12453:
bne $31,$21,lable12454
addi $31,$31,1538
sh $31,2($0)
sra $31,$31,30
lable12454:
sh $31,4($0)
bne $31,$3,lable12455
and $31,$31,$31
xori $31,$31,7966
sll $31,$31,1
lable12455:
beq $31,$5,lable12456
addu $31,$31,$31
xor $31,$31,$31
slti $31,$31,2068
lable12456:
beq $31,$9,lable12457
subu $31,$31,$31
and $31,$31,$31
addiu $31,$31,3041
lable12457:
la $31,lable12458
jr $31
lh $31,0($0)
addi $4,$0,7112
divu $31,$4
slti $31,$31,1766
lable12458:
bne $31,$27,lable12459
lw $31,8($0)
mfhi $31
addi $18,$0,70
div $31,$18
lable12459:
mtlo $31
bne $31,$0,lable12460
sb $31,1($0)
sw $31,8($0)
addi $31,$31,150
lable12460:
sb $31,2($0)
bne $31,$2,lable12461
addi $26,$0,7811
divu $31,$26
sw $31,8($0)
and $31,$31,$31
lable12461:
mthi $31
bne $31,$16,lable12462
ori $31,$31,6063
sltu $31,$31,$12
sltiu $31,$31,5864
lable12462:
addi $16,$0,3775
divu $31,$16
bne $31,$20,lable12463
addu $31,$31,$31
sh $31,0($0)
slti $31,$31,1949
lable12463:
mult $31,$31
bne $31,$30,lable12464
mthi $31
lh $31,0($0)
mfhi $31
lable12464:
bgtz $31,lable12465
sll $31,$31,20
sllv $31,$31,$31
addu $31,$31,$31
lable12465:
beq $31,$13,lable12466
sltu $31,$31,$1
addu $31,$31,$31
addi $31,$31,5284
lable12466:
bltz $31,lable12467
srav $31,$31,$31
srav $31,$31,$31
lh $31,4($0)
lable12467:
beq $31,$3,lable12468
sw $31,0($0)
sb $31,2($0)
andi $31,$31,2626
lable12468:
multu $31,$31
bne $31,$19,lable12469
nor $31,$31,$31
addi $15,$0,1016
div $31,$15
ori $31,$31,3806
lable12469:
jal lable12470
mthi $31
addiu $31,$31,8958
sw $31,12($0)
lable12470:
bne $31,$18,lable12471
addu $31,$31,$31
addi $31,$31,4997
lh $31,4($0)
lable12471:
bgez $31,lable12472
lb $31,3($0)
srav $31,$31,$31
slti $31,$31,9080
lable12472:
bne $31,$25,lable12473
addi $31,$0,7447
div $31,$31
mtlo $31
ori $31,$31,7476
lable12473:
bne $31,$9,lable12474
srav $31,$31,$31
addu $31,$31,$31
lb $31,2($0)
lable12474:
bne $31,$30,lable12475
sllv $31,$31,$31
addi $6,$0,8770
div $31,$6
subu $31,$31,$31
lable12475:
bne $31,$22,lable12476
nor $31,$31,$31
mflo $31
sh $31,2($0)
lable12476:
bne $31,$2,lable12477
lw $31,8($0)
multu $31,$31
sltu $31,$31,$2
lable12477:
la $31,lable12478
jr $31
sltiu $31,$31,2251
sltu $31,$31,$23
lb $31,3($0)
lable12478:
beq $31,$10,lable12479
sltu $31,$31,$26
addi $31,$31,7415
srl $31,$31,28
lable12479:
bgez $31,lable12480
addu $31,$31,$31
mult $31,$31
lw $31,8($0)
lable12480:
bne $31,$9,lable12481
lh $31,4($0)
lbu $31,2($0)
mthi $31
lable12481:
jal lable12482
sra $31,$31,16
sh $31,0($0)
lable12482:
bne $31,$5,lable12483
lh $31,4($0)
addi $23,$0,2142
div $31,$23
sltu $31,$31,$7
lable12483:
multu $31,$31
beq $31,$31,lable12484
xori $31,$31,1008
xori $31,$31,6335
addi $31,$31,9871
lable12484:
la $31,lable12485
jr $31
xor $31,$31,$31
slt $31,$31,$10
ori $31,$31,2210
lable12485:
bne $31,$10,lable12486
subu $31,$31,$31
sll $31,$31,21
sltu $31,$31,$17
lable12486:
la $31,lable12487
jalr $19,$31
slti $31,$31,1857
nor $31,$31,$31
sltu $31,$31,$8
lable12487:
bne $31,$27,lable12488
sltiu $31,$31,6718
addiu $31,$31,6408
sh $31,6($0)
lable12488:
mult $31,$31
beq $31,$4,lable12489
and $31,$31,$31
sw $31,8($0)
andi $31,$31,9431
lable12489:
bne $31,$18,lable12490
ori $31,$31,6489
sltu $31,$31,$8
slti $31,$31,7587
lable12490:
bne $31,$31,lable12491
lb $31,1($0)
sll $31,$31,0
srav $31,$31,$31
lable12491:
bltz $31,lable12492
lhu $31,0($0)
lhu $31,0($0)
slt $31,$31,$10
lable12492:
beq $31,$15,lable12493
mflo $31
xori $31,$31,9768
subu $31,$31,$31
lable12493:
la $31,lable12494
jalr $17,$31
sltiu $31,$31,602
srlv $31,$31,$31
nor $31,$31,$31
lable12494:
bne $31,$30,lable12495
sb $31,3($0)
sub $31,$31,$31
sll $31,$31,15
lable12495:
addi $30,$0,9135
div $31,$30
beq $31,$0,lable12496
andi $31,$31,1334
lbu $31,1($0)
mfhi $31
lable12496:
sw $31,8($0)
beq $31,$22,lable12497
sw $31,12($0)
addu $31,$31,$31
sltiu $31,$31,1081
lable12497:
mthi $31
bne $31,$22,lable12498
sll $31,$31,27
sra $31,$31,19
subu $31,$31,$31
lable12498:
blez $31,lable12499
slt $31,$31,$30
addi $15,$0,5194
div $31,$15
sra $31,$31,4
lable12499:
bne $31,$0,lable12500
mthi $31
mfhi $31
ori $31,$31,1545
lable12500:
bgez $31,lable12501
srlv $31,$31,$31
sllv $31,$31,$31
lh $31,6($0)
lable12501:
bne $31,$31,lable12502
lbu $31,0($0)
slti $31,$31,175
andi $31,$31,8083
lable12502:
sw $31,12($0)
beq $31,$17,lable12503
addiu $31,$31,9664
slti $31,$31,1269
sll $31,$31,27
lable12503:
sw $31,12($0)
bne $31,$24,lable12504
sra $31,$31,5
xori $31,$31,2501
multu $31,$31
lable12504:
addi $6,$0,1810
divu $31,$6
beq $31,$4,lable12505
ori $31,$31,8921
addu $31,$31,$31
lbu $31,1($0)
lable12505:
addi $16,$0,5704
div $31,$16
beq $31,$31,lable12506
srlv $31,$31,$31
srav $31,$31,$31
lw $31,12($0)
lable12506:
mthi $31
beq $31,$19,lable12507
subu $31,$31,$31
mflo $31
srlv $31,$31,$31
lable12507:
sb $31,1($0)
bne $31,$23,lable12508
multu $31,$31
sub $31,$31,$31
addi $31,$31,460
lable12508:
la $31,lable12509
jalr $12,$31
xori $31,$31,8486
addi $3,$0,9824
div $31,$3
sll $31,$31,8
lable12509:
beq $31,$18,lable12510
sltiu $31,$31,2949
sub $31,$31,$31
mthi $31
lable12510:
la $31,lable12511
jalr $15,$31
lb $31,0($0)
nor $31,$31,$31
slti $31,$31,4225
lable12511:
beq $31,$9,lable12512
srav $31,$31,$31
sll $31,$31,31
ori $31,$31,6380
lable12512:
addi $14,$0,8025
div $31,$14
bne $31,$23,lable12513
addu $31,$31,$31
addu $31,$31,$31
ori $31,$31,9586
lable12513:
mult $31,$31
bne $31,$2,lable12514
sltiu $31,$31,8327
mthi $31
addi $31,$31,6503
lable12514:
bgez $31,lable12515
subu $31,$31,$31
addiu $31,$31,3098
mflo $31
lable12515:
beq $31,$11,lable12516
xori $31,$31,5500
mtlo $31
slt $31,$31,$30
lable12516:
addi $10,$0,7096
divu $31,$10
beq $31,$15,lable12517
or $31,$31,$31
mthi $31
sub $31,$31,$31
lable12517:
addi $2,$0,6678
divu $31,$2
beq $31,$3,lable12518
lb $31,1($0)
addu $31,$31,$31
addu $31,$31,$31
lable12518:
sh $31,4($0)
beq $31,$24,lable12519
sw $31,4($0)
andi $31,$31,9051
mthi $31
lable12519:
mthi $31
bne $31,$9,lable12520
andi $31,$31,239
sub $31,$31,$31
subu $31,$31,$31
lable12520:
sw $31,8($0)
beq $31,$18,lable12521
addu $31,$31,$31
subu $31,$31,$31
addu $31,$31,$31
lable12521:
la $31,lable12522
jr $31
srlv $31,$31,$31
sw $31,8($0)
mflo $31
lable12522:
beq $31,$0,lable12523
sra $31,$31,11
nor $31,$31,$31
sb $31,0($0)
lable12523:
sb $31,1($0)
beq $31,$14,lable12524
addu $31,$31,$31
lb $31,2($0)
sb $31,0($0)
lable12524:
bltz $31,lable12525
sb $31,2($0)
xori $31,$31,9353
multu $31,$31
lable12525:
beq $31,$27,lable12526
slti $31,$31,395
lbu $31,0($0)
lh $31,2($0)
lable12526:
blez $31,lable12527
mflo $31
srlv $31,$31,$31
multu $31,$31
lable12527:
bne $31,$4,lable12528
nor $31,$31,$31
srlv $31,$31,$31
mtlo $31
lable12528:
addi $26,$0,9987
div $31,$26
bne $31,$15,lable12529
sltu $31,$31,$3
srlv $31,$31,$31
sw $31,0($0)
lable12529:
bne $31,$26,lable12530
mflo $31
lbu $31,1($0)
sub $31,$31,$31
lable12530:
bne $31,$13,lable12531
addiu $31,$31,7393
nor $31,$31,$31
and $31,$31,$31
lable12531:
multu $31,$31
bne $31,$23,lable12532
subu $31,$31,$31
sll $31,$31,0
subu $31,$31,$31
lable12532:
mult $31,$31
beq $31,$6,lable12533
addi $31,$0,7155
divu $31,$31
mfhi $31
mult $31,$31
lable12533:
sh $31,0($0)
beq $31,$13,lable12534
sltu $31,$31,$20
subu $31,$31,$31
sltu $31,$31,$25
lable12534:
bne $31,$3,lable12535
xori $31,$31,5713
sra $31,$31,22
sltiu $31,$31,3583
lable12535:
bne $31,$5,lable12536
slti $31,$31,7175
sllv $31,$31,$31
srav $31,$31,$31
lable12536:
bne $31,$5,lable12537
srl $31,$31,4
sra $31,$31,8
sw $31,4($0)
lable12537:
bne $31,$13,lable12538
sllv $31,$31,$31
addiu $31,$31,6666
addi $19,$0,1027
divu $31,$19
lable12538:
jal lable12539
lb $31,3($0)
ori $31,$31,3928
lable12539:
bne $31,$27,lable12540
nor $31,$31,$31
nor $31,$31,$31
sh $31,2($0)
lable12540:
la $31,lable12541
jr $31
sltu $31,$31,$17
mult $31,$31
addu $31,$31,$31
lable12541:
bne $31,$26,lable12542
sh $31,4($0)
mfhi $31
slti $31,$31,4996
lable12542:
bgez $31,lable12543
lw $31,0($0)
and $31,$31,$31
addi $6,$0,475
divu $31,$6
lable12543:
bne $31,$0,lable12544
and $31,$31,$31
sh $31,4($0)
lh $31,0($0)
lable12544:
multu $31,$31
beq $31,$2,lable12545
lh $31,0($0)
sll $31,$31,27
sh $31,2($0)
lable12545:
jal lable12546
lhu $31,6($0)
addu $31,$31,$31
lable12546:
bne $31,$5,lable12547
addi $31,$0,2482
divu $31,$31
lh $31,2($0)
lw $31,12($0)
lable12547:
bgtz $31,lable12548
nor $31,$31,$31
lb $31,0($0)
lw $31,0($0)
lable12548:
beq $31,$15,lable12549
srlv $31,$31,$31
andi $31,$31,2450
sll $31,$31,7
lable12549:
la $31,lable12550
jalr $12,$31
sw $31,4($0)
sltiu $31,$31,4412
sw $31,0($0)
lable12550:
beq $31,$10,lable12551
slt $31,$31,$19
lhu $31,0($0)
lhu $31,0($0)
lable12551:
mult $31,$31
bne $31,$14,lable12552
addiu $31,$31,746
addi $9,$0,4122
div $31,$9
addu $31,$31,$31
lable12552:
multu $31,$31
bne $31,$4,lable12553
sb $31,1($0)
slt $31,$31,$19
slti $31,$31,5301
lable12553:
sh $31,2($0)
beq $31,$9,lable12554
addi $31,$31,984
lb $31,0($0)
addi $19,$0,814
divu $31,$19
lable12554:
sw $31,0($0)
bne $31,$12,lable12555
sw $31,8($0)
lw $31,0($0)
multu $31,$31
lable12555:
multu $31,$31
bne $31,$15,lable12556
lbu $31,1($0)
mflo $31
sllv $31,$31,$31
lable12556:
la $31,lable12557
jr $31
sllv $31,$31,$31
lhu $31,2($0)
sltu $31,$31,$25
lable12557:
beq $31,$22,lable12558
sltu $31,$31,$2
subu $31,$31,$31
addiu $31,$31,2488
lable12558:
sb $31,0($0)
bne $31,$10,lable12559
addi $31,$31,1883
sra $31,$31,7
srav $31,$31,$31
lable12559:
bgtz $31,lable12560
slt $31,$31,$6
and $31,$31,$31
sltiu $31,$31,3486
lable12560:
beq $31,$10,lable12561
srlv $31,$31,$31
mthi $31
multu $31,$31
lable12561:
jal lable12562
sltu $31,$31,$19
addu $31,$31,$31
sllv $31,$31,$31
lable12562:
bne $31,$9,lable12563
lhu $31,0($0)
addu $31,$31,$31
sw $31,12($0)
lable12563:
addi $30,$0,2858
div $31,$30
bne $31,$10,lable12564
ori $31,$31,6843
slti $31,$31,7309
sltiu $31,$31,3408
lable12564:
blez $31,lable12565
slti $31,$31,7114
mfhi $31
and $31,$31,$31
lable12565:
beq $31,$17,lable12566
sltu $31,$31,$25
mthi $31
srav $31,$31,$31
lable12566:
mtlo $31
beq $31,$11,lable12567
and $31,$31,$31
addi $26,$0,4160
divu $31,$26
lb $31,2($0)
lable12567:
mult $31,$31
bne $31,$17,lable12568
sllv $31,$31,$31
addi $31,$31,9825
srav $31,$31,$31
lable12568:
bgez $31,lable12569
ori $31,$31,5729
nor $31,$31,$31
addu $31,$31,$31
lable12569:
beq $31,$5,lable12570
lw $31,12($0)
lw $31,8($0)
addu $31,$31,$31
lable12570:
la $31,lable12571
jalr $12,$31
mtlo $31
ori $31,$31,6828
sltu $31,$31,$9
lable12571:
beq $31,$10,lable12572
xor $31,$31,$31
mtlo $31
subu $31,$31,$31
lable12572:
mult $31,$31
beq $31,$22,lable12573
addi $2,$0,5995
divu $31,$2
srav $31,$31,$31
xori $31,$31,2758
lable12573:
bgez $31,lable12574
sh $31,0($0)
mflo $31
addi $31,$31,7734
lable12574:
bne $31,$22,lable12575
sb $31,3($0)
sh $31,0($0)
sub $31,$31,$31
lable12575:
bgtz $31,lable12576
or $31,$31,$31
subu $31,$31,$31
andi $31,$31,1481
lable12576:
bne $31,$23,lable12577
sh $31,4($0)
sw $31,0($0)
addu $31,$31,$31
lable12577:
multu $31,$31
bne $31,$9,lable12578
lw $31,8($0)
mult $31,$31
addi $7,$0,4877
divu $31,$7
lable12578:
sw $31,4($0)
bne $31,$7,lable12579
sb $31,0($0)
addi $17,$0,3089
divu $31,$17
ori $31,$31,5927
lable12579:
bltz $31,lable12580
xor $31,$31,$31
mflo $31
ori $31,$31,2242
lable12580:
beq $31,$13,lable12581
mflo $31
sllv $31,$31,$31
lh $31,2($0)
lable12581:
sw $31,8($0)
beq $31,$25,lable12582
mtlo $31
addiu $31,$31,4098
sb $31,3($0)
lable12582:
beq $31,$10,lable12583
sb $31,0($0)
sw $31,12($0)
srlv $31,$31,$31
lable12583:
bne $31,$15,lable12584
lhu $31,4($0)
mfhi $31
lbu $31,1($0)
lable12584:
blez $31,lable12585
mflo $31
ori $31,$31,5438
multu $31,$31
lable12585:
beq $31,$4,lable12586
lhu $31,0($0)
sub $31,$31,$31
or $31,$31,$31
lable12586:
addi $7,$0,1754
divu $31,$7
beq $31,$26,lable12587
slti $31,$31,5158
addi $11,$0,8999
divu $31,$11
sltiu $31,$31,1323
lable12587:
multu $31,$31
bne $31,$19,lable12588
sh $31,4($0)
andi $31,$31,3930
and $31,$31,$31
lable12588:
sb $31,0($0)
beq $31,$8,lable12589
mtlo $31
lh $31,6($0)
srav $31,$31,$31
lable12589:

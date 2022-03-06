lbu $25,1($0)
la $25,lable501
jr $25
srl $25,$25,24
lbu $25,1($0)
lhu $25,0($0)
lable501:
lhu $25,0($0)
la $25,lable502
jalr $15,$25
sllv $25,$25,$25
addiu $25,$25,1756
addi $5,$0,4881
div $25,$5
lable502:
lhu $25,4($0)
la $25,lable503
jr $25
xori $25,$25,568
addu $25,$25,$25
multu $25,$25
lable503:
lbu $25,2($0)
blez $25,lable504
lhu $25,6($0)
sb $25,3($0)
mthi $25
lable504:
lhu $25,6($0)
bne $25,$22,lable505
lw $25,0($0)
addiu $25,$25,6967
addi $19,$0,2551
divu $25,$19
lable505:
lbu $25,1($0)
la $25,lable506
jr $25
multu $25,$25
slt $25,$25,$2
xor $25,$25,$25
lable506:
lh $25,6($0)
la $25,lable507
jalr $18,$25
lbu $25,0($0)
lh $25,2($0)
or $25,$25,$25
lable507:
lb $25,0($0)
beq $25,$19,lable508
lw $25,0($0)
mfhi $25
srl $25,$25,10
lable508:
lh $25,0($0)
bgez $25,lable509
and $25,$25,$25
slti $25,$25,7588
lw $25,8($0)
lable509:
lh $25,2($0)
bgez $25,lable510
sltiu $25,$25,1329
sltiu $25,$25,4269
sltu $25,$25,$1
lable510:
lbu $25,2($0)
blez $25,lable511
addi $25,$25,6550
addi $4,$0,7906
div $25,$4
sw $25,12($0)
lable511:
lh $25,2($0)
beq $25,$24,lable512
lhu $25,4($0)
nor $25,$25,$25
srlv $25,$25,$25
lable512:
lbu $25,1($0)
bgtz $25,lable513
sub $25,$25,$25
addi $18,$0,941
divu $25,$18
sltiu $25,$25,1700
lable513:
lw $25,12($0)
beq $25,$30,lable514
nor $25,$25,$25
sb $25,1($0)
nor $25,$25,$25
lable514:
lbu $25,3($0)
blez $25,lable515
addi $25,$25,9535
mthi $25
addu $25,$25,$25
lable515:
lw $25,12($0)
la $25,lable516
jalr $2,$25
andi $25,$25,8427
srlv $25,$25,$25
and $25,$25,$25
lable516:
lbu $25,0($0)
la $25,lable517
jalr $14,$25
sltiu $25,$25,2500
mfhi $25
subu $25,$25,$25
lable517:
lh $25,6($0)
bne $25,$7,lable518
lhu $25,0($0)
sub $25,$25,$25
multu $25,$25
lable518:
lw $25,4($0)
bgtz $25,lable519
addiu $25,$25,3348
lh $25,6($0)
lh $25,0($0)
lable519:
lhu $25,2($0)
bgtz $25,lable520
lw $25,12($0)
mult $25,$25
addiu $25,$25,492
lable520:
lhu $25,0($0)
bgez $25,lable521
sh $25,4($0)
mfhi $25
and $25,$25,$25
lable521:
lw $25,12($0)
blez $25,lable522
addi $31,$0,4518
divu $25,$31
slti $25,$25,3133
lbu $25,2($0)
lable522:
lh $25,4($0)
beq $25,$24,lable523
xori $25,$25,3744
sll $25,$25,5
sh $25,4($0)
lable523:
lb $25,3($0)
la $25,lable524
jr $25
xori $25,$25,1202
multu $25,$25
sllv $25,$25,$25
lable524:
lb $25,2($0)
la $25,lable525
jalr $14,$25
addi $16,$0,3050
div $25,$16
or $25,$25,$25
xor $25,$25,$25
lable525:
lb $25,2($0)
bltz $25,lable526
slt $25,$25,$19
srl $25,$25,21
addi $17,$0,698
divu $25,$17
lable526:
lw $25,4($0)
beq $25,$16,lable527
mult $25,$25
sll $25,$25,2
slt $25,$25,$4
lable527:
lhu $25,2($0)
beq $25,$13,lable528
subu $25,$25,$25
andi $25,$25,4756
sltu $25,$25,$13
lable528:
lbu $25,2($0)
bne $25,$0,lable529
sub $25,$25,$25
ori $25,$25,8278
mflo $25
lable529:
lh $25,6($0)
la $25,lable530
jalr $21,$25
lh $25,2($0)
sllv $25,$25,$25
and $25,$25,$25
lable530:
lh $25,0($0)
la $25,lable531
jr $25
addu $25,$25,$25
slt $25,$25,$25
sw $25,4($0)
lable531:
lh $25,0($0)
bgtz $25,lable532
srl $25,$25,14
lhu $25,0($0)
ori $25,$25,6568
lable532:
lb $25,2($0)
beq $25,$26,lable533
sub $25,$25,$25
sltiu $25,$25,1356
sub $25,$25,$25
lable533:
lbu $25,1($0)
blez $25,lable534
lh $25,6($0)
mthi $25
srav $25,$25,$25
lable534:
lb $25,1($0)
bltz $25,lable535
multu $25,$25
andi $25,$25,1230
sllv $25,$25,$25
lable535:
lb $25,1($0)
blez $25,lable536
sll $25,$25,26
mflo $25
and $25,$25,$25
lable536:
lhu $25,0($0)
beq $25,$7,lable537
mtlo $25
lw $25,0($0)
sb $25,2($0)
lable537:
lw $25,8($0)
la $25,lable538
jr $25
addi $3,$0,7643
divu $25,$3
subu $25,$25,$25
slt $25,$25,$5
lable538:
lb $25,0($0)
bgtz $25,lable539
addu $25,$25,$25
lh $25,0($0)
andi $25,$25,8284
lable539:
lb $25,1($0)
bne $25,$2,lable540
srlv $25,$25,$25
xor $25,$25,$25
srav $25,$25,$25
lable540:
lb $25,2($0)
blez $25,lable541
slti $25,$25,4117
mfhi $25
addi $11,$0,4930
div $25,$11
lable541:
lw $25,4($0)
la $25,lable542
jalr $0,$25
mtlo $25
addi $9,$0,7939
divu $25,$9
srav $25,$25,$25
lable542:
lw $25,12($0)
blez $25,lable543
multu $25,$25
sw $25,12($0)
lb $25,2($0)
lable543:
lhu $25,6($0)
blez $25,lable544
and $25,$25,$25
and $25,$25,$25
nor $25,$25,$25
lable544:
lb $25,0($0)
bne $25,$23,lable545
mflo $25
sub $25,$25,$25
addiu $25,$25,3032
lable545:
lhu $25,0($0)
bgtz $25,lable546
addu $25,$25,$25
andi $25,$25,32
andi $25,$25,6976
lable546:
lh $25,2($0)
bne $25,$15,lable547
lb $25,3($0)
lhu $25,4($0)
slti $25,$25,1852
lable547:
lw $25,4($0)
bne $25,$11,lable548
mtlo $25
addi $1,$0,1322
div $25,$1
sra $25,$25,6
lable548:
lbu $25,1($0)
la $25,lable549
jalr $11,$25
mfhi $25
addu $25,$25,$25
andi $25,$25,2525
lable549:
lw $25,8($0)
bltz $25,lable550
subu $25,$25,$25
sh $25,0($0)
or $25,$25,$25
lable550:
lhu $25,4($0)
bgez $25,lable551
or $25,$25,$25
lw $25,4($0)
addiu $25,$25,7194
lable551:
lb $25,2($0)
bgez $25,lable552
ori $25,$25,1787
xori $25,$25,9891
sw $25,0($0)
lable552:
lb $25,0($0)
bgez $25,lable553
addu $25,$25,$25
xori $25,$25,3216
xori $25,$25,7847
lable553:
lbu $25,1($0)
bne $25,$27,lable554
mult $25,$25
slti $25,$25,4552
sub $25,$25,$25
lable554:
lhu $25,4($0)
bgez $25,lable555
srav $25,$25,$25
lh $25,0($0)
sra $25,$25,19
lable555:
lw $25,4($0)
blez $25,lable556
mflo $25
mtlo $25
multu $25,$25
lable556:
lbu $25,1($0)
bne $25,$8,lable557
sh $25,2($0)
mthi $25
sra $25,$25,15
lable557:
lh $25,4($0)
blez $25,lable558
srav $25,$25,$25
and $25,$25,$25
addi $25,$25,6255
lable558:
lw $25,12($0)
bgtz $25,lable559
subu $25,$25,$25
sll $25,$25,28
mult $25,$25
lable559:
lhu $25,6($0)
la $25,lable560
jalr $14,$25
addu $25,$25,$25
lb $25,3($0)
lw $25,0($0)
lable560:
lh $25,2($0)
bltz $25,lable561
addiu $25,$25,9498
sltiu $25,$25,6053
addi $25,$25,1209
lable561:
lhu $25,6($0)
bgtz $25,lable562
subu $25,$25,$25
xor $25,$25,$25
andi $25,$25,1306
lable562:
lw $25,12($0)
la $25,lable563
jr $25
and $25,$25,$25
andi $25,$25,4831
mtlo $25
lable563:
lh $25,2($0)
bltz $25,lable564
or $25,$25,$25
ori $25,$25,1637
sra $25,$25,22
lable564:
lw $25,0($0)
bltz $25,lable565
lbu $25,2($0)
addu $25,$25,$25
xor $25,$25,$25
lable565:
lb $25,0($0)
la $25,lable566
jr $25
mtlo $25
lhu $25,2($0)
lhu $25,2($0)
lable566:
lb $25,1($0)
beq $25,$13,lable567
mflo $25
addu $25,$25,$25
sra $25,$25,28
lable567:
lb $25,3($0)
bgez $25,lable568
lw $25,8($0)
and $25,$25,$25
sub $25,$25,$25
lable568:
lhu $25,6($0)
bltz $25,lable569
lh $25,2($0)
sh $25,6($0)
mflo $25
lable569:
lhu $25,0($0)
bltz $25,lable570
xor $25,$25,$25
sll $25,$25,15
and $25,$25,$25
lable570:
lh $25,6($0)
bne $25,$30,lable571
srav $25,$25,$25
sltu $25,$25,$20
srlv $25,$25,$25
lable571:
lh $25,0($0)
bgtz $25,lable572
lbu $25,0($0)
mtlo $25
mtlo $25
lable572:
lw $25,0($0)
la $25,lable573
jr $25
addi $25,$25,2771
mtlo $25
mfhi $25
lable573:
lhu $25,4($0)
bgtz $25,lable574
addi $25,$25,1871
mflo $25
sb $25,2($0)
lable574:
lw $25,8($0)
bgez $25,lable575
subu $25,$25,$25
sw $25,4($0)
sw $25,12($0)
lable575:
lw $25,8($0)
bgtz $25,lable576
srav $25,$25,$25
sub $25,$25,$25
lhu $25,6($0)
lable576:
lhu $25,0($0)
bgtz $25,lable577
sra $25,$25,28
addi $25,$25,1773
lw $25,12($0)
lable577:
lbu $25,2($0)
bgtz $25,lable578
nor $25,$25,$25
addi $10,$0,9172
div $25,$10
sltu $25,$25,$17
lable578:
lb $25,2($0)
bltz $25,lable579
ori $25,$25,8768
xori $25,$25,1246
srl $25,$25,0
lable579:
lhu $25,0($0)
blez $25,lable580
srav $25,$25,$25
addiu $25,$25,1021
sll $25,$25,0
lable580:
lb $25,2($0)
la $25,lable581
jalr $30,$25
or $25,$25,$25
mfhi $25
addi $25,$25,459
lable581:
lb $25,2($0)
la $25,lable582
jalr $0,$25
sltiu $25,$25,7267
addi $25,$25,5997
mthi $25
lable582:
lw $25,12($0)
bgtz $25,lable583
srl $25,$25,3
srlv $25,$25,$25
mtlo $25
lable583:
lb $25,2($0)
bgez $25,lable584
andi $25,$25,8031
sll $25,$25,1
addi $25,$25,1473
lable584:
lh $25,6($0)
bgez $25,lable585
andi $25,$25,7935
xor $25,$25,$25
mtlo $25
lable585:
lb $25,3($0)
bgtz $25,lable586
slt $25,$25,$16
sltiu $25,$25,2620
mult $25,$25
lable586:
lhu $25,4($0)
la $25,lable587
jalr $7,$25
mtlo $25
srlv $25,$25,$25
srav $25,$25,$25
lable587:
lhu $25,4($0)
bgtz $25,lable588
mfhi $25
srlv $25,$25,$25
subu $25,$25,$25
lable588:
lhu $25,6($0)
la $25,lable589
jr $25
multu $25,$25
sltu $25,$25,$14
addu $25,$25,$25
lable589:
lw $25,8($0)
beq $25,$5,lable590
addi $25,$25,6842
multu $25,$25
sllv $25,$25,$25
lable590:
lw $25,8($0)
beq $25,$4,lable591
addiu $25,$25,351
xori $25,$25,9902
mfhi $25
lable591:
lb $25,1($0)
la $25,lable592
jalr $19,$25
addi $25,$25,8953
addu $25,$25,$25
srl $25,$25,17
lable592:
lh $25,6($0)
beq $25,$24,lable593
sb $25,3($0)
addi $5,$0,9743
div $25,$5
addi $24,$0,3670
divu $25,$24
lable593:
lh $25,6($0)
la $25,lable594
jalr $4,$25
addi $25,$25,1010
and $25,$25,$25
slti $25,$25,1643
lable594:
lbu $25,2($0)
bne $25,$27,lable595
slt $25,$25,$24
multu $25,$25
lb $25,0($0)
lable595:
lh $25,4($0)
beq $25,$6,lable596
and $25,$25,$25
multu $25,$25
mfhi $25
lable596:
lh $25,0($0)
la $25,lable597
jalr $22,$25
addi $2,$0,8453
divu $25,$2
nor $25,$25,$25
subu $25,$25,$25
lable597:
lw $25,4($0)
bne $25,$20,lable598
sh $25,6($0)
sh $25,2($0)
addi $1,$0,3169
div $25,$1
lable598:
lh $25,6($0)
beq $25,$20,lable599
slt $25,$25,$24
sll $25,$25,6
sllv $25,$25,$25
lable599:
lb $25,0($0)
bgtz $25,lable600
srlv $25,$25,$25
mflo $25
sra $25,$25,29
lable600:

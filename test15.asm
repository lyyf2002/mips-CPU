and $21,$21,$21
bgtz $21,lable1401
lh $21,6($0)
sb $21,3($0)
lw $21,8($0)
lable1401:
mfhi $21
bgez $21,lable1402
xor $21,$21,$21
lh $21,6($0)
sltu $21,$21,$10
lable1402:
subu $21,$21,$21
bgez $21,lable1403
sltu $21,$21,$14
mthi $21
mtlo $21
lable1403:
slt $21,$21,$14
la $21,lable1404
jr $21
lbu $21,3($0)
mfhi $21
sw $21,12($0)
lable1404:
ori $21,$21,7371
blez $21,lable1405
xori $21,$21,8058
addi $12,$0,755
divu $21,$12
lbu $21,2($0)
lable1405:
xori $21,$21,9133
la $21,lable1406
jr $21
slti $21,$21,361
addu $21,$21,$21
sltiu $21,$21,1919
lable1406:
mfhi $21
bne $21,$6,lable1407
mult $21,$21
addu $21,$21,$21
mflo $21
lable1407:
subu $21,$21,$21
bgez $21,lable1408
mult $21,$21
sltiu $21,$21,9842
slti $21,$21,4412
lable1408:
ori $21,$21,1251
bltz $21,lable1409
sltu $21,$21,$16
mtlo $21
sll $21,$21,14
lable1409:
srl $21,$21,23
blez $21,lable1410
addi $11,$0,2165
div $21,$11
mflo $21
slti $21,$21,2034
lable1410:
xori $21,$21,2273
bltz $21,lable1411
srav $21,$21,$21
sub $21,$21,$21
xor $21,$21,$21
lable1411:
addu $21,$21,$21
bne $21,$25,lable1412
ori $21,$21,5574
sb $21,1($0)
subu $21,$21,$21
lable1412:
addu $21,$21,$21
bgtz $21,lable1413
addi $21,$21,7485
addu $21,$21,$21
lb $21,2($0)
lable1413:
and $21,$21,$21
blez $21,lable1414
andi $21,$21,6013
addu $21,$21,$21
sb $21,0($0)
lable1414:
xor $21,$21,$21
blez $21,lable1415
sllv $21,$21,$21
lw $21,4($0)
subu $21,$21,$21
lable1415:
srl $21,$21,8
blez $21,lable1416
sll $21,$21,22
xori $21,$21,246
addu $21,$21,$21
lable1416:
sltu $21,$21,$2
blez $21,lable1417
sb $21,0($0)
xori $21,$21,2987
or $21,$21,$21
lable1417:
sra $21,$21,3
la $21,lable1418
jr $21
sllv $21,$21,$21
xor $21,$21,$21
lbu $21,3($0)
lable1418:
addu $21,$21,$21
la $21,lable1419
jalr $6,$21
addi $9,$0,1641
div $21,$9
srl $21,$21,26
mult $21,$21
lable1419:
sub $21,$21,$21
bgez $21,lable1420
lhu $21,2($0)
lb $21,0($0)
lw $21,0($0)
lable1420:
mflo $21
la $21,lable1421
jalr $5,$21
slti $21,$21,8126
lw $21,12($0)
ori $21,$21,7025
lable1421:
sllv $21,$21,$21
bltz $21,lable1422
ori $21,$21,7583
xori $21,$21,2597
lbu $21,2($0)
lable1422:
sllv $21,$21,$21
la $21,lable1423
jr $21
sllv $21,$21,$21
sltiu $21,$21,9120
srl $21,$21,25
lable1423:
srl $21,$21,4
bne $21,$30,lable1424
srav $21,$21,$21
mthi $21
lw $21,8($0)
lable1424:
addiu $21,$21,6203
bgtz $21,lable1425
addu $21,$21,$21
xor $21,$21,$21
ori $21,$21,5817
lable1425:
nor $21,$21,$21
beq $21,$26,lable1426
slt $21,$21,$26
or $21,$21,$21
addu $21,$21,$21
lable1426:
srav $21,$21,$21
la $21,lable1427
jr $21
slti $21,$21,6317
nor $21,$21,$21
srlv $21,$21,$21
lable1427:
mflo $21
bgez $21,lable1428
sra $21,$21,4
sltiu $21,$21,7471
mflo $21
lable1428:
srav $21,$21,$21
bltz $21,lable1429
sra $21,$21,0
nor $21,$21,$21
sltiu $21,$21,4687
lable1429:
addiu $21,$21,4781
la $21,lable1430
jr $21
addiu $21,$21,1332
mfhi $21
subu $21,$21,$21
lable1430:
slti $21,$21,4057
bne $21,$13,lable1431
sltu $21,$21,$15
sh $21,2($0)
multu $21,$21
lable1431:
xori $21,$21,1070
blez $21,lable1432
sllv $21,$21,$21
andi $21,$21,1882
srlv $21,$21,$21
lable1432:
srav $21,$21,$21
bgez $21,lable1433
addi $13,$0,9500
div $21,$13
slti $21,$21,4104
mult $21,$21
lable1433:
mflo $21
blez $21,lable1434
srl $21,$21,9
addi $12,$0,2263
div $21,$12
mtlo $21
lable1434:
mflo $21
beq $21,$15,lable1435
slti $21,$21,4736
nor $21,$21,$21
addu $21,$21,$21
lable1435:
xori $21,$21,6608
la $21,lable1436
jalr $17,$21
addiu $21,$21,2501
mflo $21
sw $21,12($0)
lable1436:
srav $21,$21,$21
bgez $21,lable1437
sllv $21,$21,$21
sub $21,$21,$21
addu $21,$21,$21
lable1437:
xori $21,$21,5408
blez $21,lable1438
sltu $21,$21,$14
srl $21,$21,22
addu $21,$21,$21
lable1438:
nor $21,$21,$21
la $21,lable1439
jalr $31,$21
sub $21,$21,$21
sw $21,4($0)
sltu $21,$21,$22
lable1439:
mflo $21
la $21,lable1440
jr $21
sllv $21,$21,$21
xori $21,$21,4835
mult $21,$21
lable1440:
slt $21,$21,$22
blez $21,lable1441
srlv $21,$21,$21
slt $21,$21,$8
addiu $21,$21,3983
lable1441:
xori $21,$21,5667
bltz $21,lable1442
addi $27,$0,6073
divu $21,$27
andi $21,$21,8577
or $21,$21,$21
lable1442:
mfhi $21
bne $21,$27,lable1443
srav $21,$21,$21
sltiu $21,$21,9849
addi $21,$0,9641
divu $21,$21
lable1443:
srav $21,$21,$21
bgez $21,lable1444
sll $21,$21,15
srlv $21,$21,$21
sltu $21,$21,$30
lable1444:
srlv $21,$21,$21
la $21,lable1445
jalr $22,$21
sub $21,$21,$21
lbu $21,0($0)
multu $21,$21
lable1445:
sltiu $21,$21,3232
bgez $21,lable1446
sb $21,0($0)
sh $21,0($0)
addu $21,$21,$21
lable1446:
lui $21,4072
beq $21,$19,lable1447
ori $21,$21,5184
addu $21,$21,$21
mthi $21
lable1447:
subu $21,$21,$21
bne $21,$4,lable1448
addiu $21,$21,3347
addu $21,$21,$21
lbu $21,3($0)
lable1448:
srav $21,$21,$21
la $21,lable1449
jalr $13,$21
mult $21,$21
sh $21,6($0)
sllv $21,$21,$21
lable1449:
addiu $21,$21,6823
blez $21,lable1450
xor $21,$21,$21
xor $21,$21,$21
sll $21,$21,22
lable1450:
addu $21,$21,$21
beq $21,$30,lable1451
slt $21,$21,$18
sub $21,$21,$21
sh $21,6($0)
lable1451:
xori $21,$21,7181
la $21,lable1452
jalr $9,$21
or $21,$21,$21
sw $21,0($0)
sltiu $21,$21,8694
lable1452:
andi $21,$21,5116
bgez $21,lable1453
nor $21,$21,$21
sltu $21,$21,$2
mflo $21
lable1453:
srl $21,$21,21
beq $21,$8,lable1454
sllv $21,$21,$21
subu $21,$21,$21
sub $21,$21,$21
lable1454:
addi $21,$21,8907
la $21,lable1455
jalr $14,$21
addi $21,$21,4185
nor $21,$21,$21
addu $21,$21,$21
lable1455:
sra $21,$21,22
la $21,lable1456
jalr $4,$21
andi $21,$21,4296
xor $21,$21,$21
mthi $21
lable1456:
addu $21,$21,$21
blez $21,lable1457
lw $21,4($0)
lh $21,6($0)
srlv $21,$21,$21
lable1457:
nor $21,$21,$21
bgez $21,lable1458
nor $21,$21,$21
addu $21,$21,$21
addi $21,$21,3975
lable1458:
or $21,$21,$21
bgtz $21,lable1459
sltu $21,$21,$26
andi $21,$21,1920
sll $21,$21,16
lable1459:
mflo $21
bgez $21,lable1460
xori $21,$21,6982
sw $21,0($0)
sb $21,2($0)
lable1460:
addu $21,$21,$21
bltz $21,lable1461
sh $21,4($0)
addu $21,$21,$21
sltu $21,$21,$16
lable1461:
srl $21,$21,0
beq $21,$21,lable1462
addu $21,$21,$21
slti $21,$21,363
addi $4,$0,1449
divu $21,$4
lable1462:
sltiu $21,$21,394
bgtz $21,lable1463
mult $21,$21
srlv $21,$21,$21
lb $21,3($0)
lable1463:
srlv $21,$21,$21
beq $21,$11,lable1464
sltiu $21,$21,60
and $21,$21,$21
subu $21,$21,$21
lable1464:
slti $21,$21,360
bgtz $21,lable1465
and $21,$21,$21
addi $25,$0,3591
div $21,$25
srlv $21,$21,$21
lable1465:
xori $21,$21,6409
bgtz $21,lable1466
nor $21,$21,$21
mfhi $21
andi $21,$21,5956
lable1466:
sltiu $21,$21,9255
blez $21,lable1467
srl $21,$21,19
srlv $21,$21,$21
addu $21,$21,$21
lable1467:
andi $21,$21,6105
bgtz $21,lable1468
multu $21,$21
srlv $21,$21,$21
lh $21,2($0)
lable1468:
sub $21,$21,$21
blez $21,lable1469
srlv $21,$21,$21
sllv $21,$21,$21
sllv $21,$21,$21
lable1469:
srl $21,$21,25
la $21,lable1470
jr $21
sltiu $21,$21,189
andi $21,$21,8041
and $21,$21,$21
lable1470:
addiu $21,$21,5930
la $21,lable1471
jalr $3,$21
lhu $21,2($0)
lhu $21,0($0)
xori $21,$21,1358
lable1471:
mflo $21
bgez $21,lable1472
addi $26,$0,9184
div $21,$26
and $21,$21,$21
sb $21,3($0)
lable1472:
or $21,$21,$21
blez $21,lable1473
mult $21,$21
sw $21,8($0)
sllv $21,$21,$21
lable1473:
xori $21,$21,7160
blez $21,lable1474
sllv $21,$21,$21
mthi $21
addi $21,$21,5006
lable1474:
subu $21,$21,$21
bgtz $21,lable1475
lb $21,1($0)
andi $21,$21,599
ori $21,$21,6740
lable1475:
lui $21,2190
blez $21,lable1476
sub $21,$21,$21
slti $21,$21,3301
sw $21,12($0)
lable1476:
slti $21,$21,9543
bgez $21,lable1477
addi $20,$0,193
divu $21,$20
lhu $21,4($0)
xor $21,$21,$21
lable1477:
or $21,$21,$21
la $21,lable1478
jalr $22,$21
mthi $21
lb $21,3($0)
subu $21,$21,$21
lable1478:
slti $21,$21,1451
la $21,lable1479
jalr $7,$21
ori $21,$21,8199
addi $14,$0,435
div $21,$14
mtlo $21
lable1479:
andi $21,$21,1139
blez $21,lable1480
lhu $21,2($0)
addi $16,$0,5696
div $21,$16
mflo $21
lable1480:
sub $21,$21,$21
la $21,lable1481
jalr $6,$21
addu $21,$21,$21
addiu $21,$21,140
xori $21,$21,8966
lable1481:
sra $21,$21,15
la $21,lable1482
jr $21
mult $21,$21
mult $21,$21
sltiu $21,$21,3038
lable1482:
andi $21,$21,2891
la $21,lable1483
jalr $28,$21
srl $21,$21,5
sub $21,$21,$21
xori $21,$21,646
lable1483:
srlv $21,$21,$21
blez $21,lable1484
andi $21,$21,1023
sub $21,$21,$21
mfhi $21
lable1484:
sub $21,$21,$21
bgtz $21,lable1485
sll $21,$21,23
addiu $21,$21,1823
srl $21,$21,18
lable1485:
or $21,$21,$21
bgtz $21,lable1486
sh $21,2($0)
sltiu $21,$21,4579
lh $21,4($0)
lable1486:
nor $21,$21,$21
bgtz $21,lable1487
multu $21,$21
addi $20,$0,8241
divu $21,$20
nor $21,$21,$21
lable1487:
sltu $21,$21,$26
bltz $21,lable1488
sub $21,$21,$21
srl $21,$21,10
sb $21,2($0)
lable1488:
ori $21,$21,9386
la $21,lable1489
jalr $18,$21
andi $21,$21,8381
addi $14,$0,2087
div $21,$14
srl $21,$21,25
lable1489:
ori $21,$21,5160
beq $21,$12,lable1490
lw $21,8($0)
addiu $21,$21,1018
sb $21,1($0)
lable1490:
sltiu $21,$21,7659
beq $21,$3,lable1491
lhu $21,6($0)
mthi $21
mfhi $21
lable1491:
sltiu $21,$21,4646
blez $21,lable1492
lb $21,2($0)
sltiu $21,$21,8204
addi $19,$0,1332
divu $21,$19
lable1492:
xor $21,$21,$21
beq $21,$0,lable1493
xori $21,$21,629
slt $21,$21,$11
addu $21,$21,$21
lable1493:
sllv $21,$21,$21
bgtz $21,lable1494
srlv $21,$21,$21
sra $21,$21,30
mult $21,$21
lable1494:
addu $21,$21,$21
bgtz $21,lable1495
sll $21,$21,3
sh $21,0($0)
srav $21,$21,$21
lable1495:
xori $21,$21,5595
bltz $21,lable1496
lb $21,3($0)
sh $21,6($0)
or $21,$21,$21
lable1496:
sllv $21,$21,$21
blez $21,lable1497
andi $21,$21,7781
mtlo $21
sra $21,$21,10
lable1497:
ori $21,$21,1839
bgtz $21,lable1498
sra $21,$21,15
mthi $21
mflo $21
lable1498:
addi $21,$21,7148
bne $21,$18,lable1499
addi $21,$21,2941
sra $21,$21,22
addu $21,$21,$21
lable1499:
sll $21,$21,11
bgez $21,lable1500
sltiu $21,$21,4435
sltiu $21,$21,2271
sllv $21,$21,$21
lable1500:

ori $13,$13,417
bltz $13,lable1301
sltu $13,$13,$30
lhu $13,4($0)
lh $13,2($0)
lable1301:
sltu $13,$13,$5
bne $13,$22,lable1302
andi $13,$13,7022
addu $13,$13,$13
andi $13,$13,8241
lable1302:
subu $13,$13,$13
la $13,lable1303
jalr $10,$13
slt $13,$13,$27
addi $13,$13,1306
xori $13,$13,6790
lable1303:
addu $13,$13,$13
la $13,lable1304
jr $13
sb $13,1($0)
mtlo $13
xori $13,$13,8497
lable1304:
andi $13,$13,2802
bne $13,$26,lable1305
addu $13,$13,$13
addi $30,$0,6914
divu $13,$30
sb $13,0($0)
lable1305:
andi $13,$13,1454
blez $13,lable1306
multu $13,$13
sllv $13,$13,$13
xori $13,$13,8547
lable1306:
slt $13,$13,$31
la $13,lable1307
jr $13
sltu $13,$13,$23
lhu $13,0($0)
addiu $13,$13,9936
lable1307:
sll $13,$13,24
blez $13,lable1308
mult $13,$13
lbu $13,2($0)
or $13,$13,$13
lable1308:
or $13,$13,$13
bgtz $13,lable1309
lh $13,2($0)
lhu $13,4($0)
srl $13,$13,12
lable1309:
ori $13,$13,6513
bne $13,$10,lable1310
srav $13,$13,$13
lb $13,3($0)
mflo $13
lable1310:
ori $13,$13,2200
blez $13,lable1311
slt $13,$13,$24
nor $13,$13,$13
nor $13,$13,$13
lable1311:
sll $13,$13,5
blez $13,lable1312
lhu $13,4($0)
andi $13,$13,7057
sub $13,$13,$13
lable1312:
addiu $13,$13,5940
beq $13,$25,lable1313
xor $13,$13,$13
lb $13,3($0)
xor $13,$13,$13
lable1313:
addu $13,$13,$13
bgez $13,lable1314
andi $13,$13,581
sllv $13,$13,$13
lbu $13,3($0)
lable1314:
and $13,$13,$13
bgtz $13,lable1315
subu $13,$13,$13
srl $13,$13,25
mult $13,$13
lable1315:
or $13,$13,$13
bgez $13,lable1316
addu $13,$13,$13
lbu $13,0($0)
addiu $13,$13,9275
lable1316:
nor $13,$13,$13
bgez $13,lable1317
sb $13,0($0)
addiu $13,$13,1200
sllv $13,$13,$13
lable1317:
srlv $13,$13,$13
bltz $13,lable1318
xor $13,$13,$13
lh $13,0($0)
sb $13,0($0)
lable1318:
sra $13,$13,13
la $13,lable1319
jr $13
xori $13,$13,1838
lb $13,0($0)
lb $13,3($0)
lable1319:
slti $13,$13,4875
bne $13,$0,lable1320
ori $13,$13,5052
sra $13,$13,22
mflo $13
lable1320:
subu $13,$13,$13
bgtz $13,lable1321
or $13,$13,$13
xori $13,$13,1534
srl $13,$13,10
lable1321:
ori $13,$13,8620
bne $13,$10,lable1322
addi $8,$0,364
div $13,$8
srlv $13,$13,$13
lh $13,0($0)
lable1322:
mflo $13
beq $13,$11,lable1323
srlv $13,$13,$13
mthi $13
addiu $13,$13,7803
lable1323:
srl $13,$13,6
beq $13,$5,lable1324
lw $13,0($0)
lhu $13,2($0)
lhu $13,6($0)
lable1324:
srlv $13,$13,$13
blez $13,lable1325
subu $13,$13,$13
ori $13,$13,7334
addu $13,$13,$13
lable1325:
subu $13,$13,$13
bne $13,$30,lable1326
sllv $13,$13,$13
lb $13,1($0)
and $13,$13,$13
lable1326:
sllv $13,$13,$13
bgez $13,lable1327
lb $13,2($0)
or $13,$13,$13
andi $13,$13,3751
lable1327:
sltu $13,$13,$15
la $13,lable1328
jalr $17,$13
sra $13,$13,17
sltu $13,$13,$24
addi $16,$0,3127
div $13,$16
lable1328:
lui $13,1302
bltz $13,lable1329
addi $13,$13,8123
addiu $13,$13,9663
sh $13,4($0)
lable1329:
and $13,$13,$13
bgez $13,lable1330
mult $13,$13
nor $13,$13,$13
lhu $13,0($0)
lable1330:
srlv $13,$13,$13
bgez $13,lable1331
sltu $13,$13,$11
srlv $13,$13,$13
addi $13,$13,2920
lable1331:
sltu $13,$13,$30
bgez $13,lable1332
lhu $13,6($0)
sub $13,$13,$13
mthi $13
lable1332:
addiu $13,$13,7573
bgtz $13,lable1333
nor $13,$13,$13
lw $13,0($0)
sltiu $13,$13,6832
lable1333:
srav $13,$13,$13
la $13,lable1334
jr $13
sllv $13,$13,$13
sllv $13,$13,$13
xori $13,$13,5570
lable1334:
srlv $13,$13,$13
bgtz $13,lable1335
lb $13,0($0)
mult $13,$13
mflo $13
lable1335:
xori $13,$13,2789
bgez $13,lable1336
mfhi $13
addi $13,$13,7073
addiu $13,$13,8602
lable1336:
slti $13,$13,112
beq $13,$7,lable1337
sllv $13,$13,$13
sw $13,4($0)
sw $13,12($0)
lable1337:
srav $13,$13,$13
bne $13,$26,lable1338
mflo $13
sb $13,2($0)
mtlo $13
lable1338:
addu $13,$13,$13
la $13,lable1339
jr $13
lw $13,12($0)
lbu $13,1($0)
srl $13,$13,5
lable1339:
srav $13,$13,$13
bgtz $13,lable1340
sltu $13,$13,$10
mfhi $13
sltiu $13,$13,1036
lable1340:
sltiu $13,$13,707
blez $13,lable1341
srl $13,$13,7
sb $13,3($0)
sw $13,0($0)
lable1341:
xori $13,$13,6742
bltz $13,lable1342
andi $13,$13,2259
lh $13,6($0)
and $13,$13,$13
lable1342:
sll $13,$13,31
bne $13,$31,lable1343
addiu $13,$13,1924
srlv $13,$13,$13
sub $13,$13,$13
lable1343:
ori $13,$13,1884
la $13,lable1344
jalr $4,$13
or $13,$13,$13
lhu $13,2($0)
sll $13,$13,30
lable1344:
mfhi $13
beq $13,$0,lable1345
srl $13,$13,12
ori $13,$13,1630
slti $13,$13,1067
lable1345:
addu $13,$13,$13
beq $13,$14,lable1346
sll $13,$13,18
sb $13,0($0)
addi $13,$13,752
lable1346:
ori $13,$13,179
bgez $13,lable1347
addiu $13,$13,2995
ori $13,$13,9253
and $13,$13,$13
lable1347:
slt $13,$13,$27
la $13,lable1348
jr $13
multu $13,$13
sub $13,$13,$13
xori $13,$13,4703
lable1348:
mfhi $13
bgez $13,lable1349
sll $13,$13,12
addi $16,$0,9755
divu $13,$16
addi $13,$13,214
lable1349:
sllv $13,$13,$13
la $13,lable1350
jr $13
sltu $13,$13,$31
slt $13,$13,$16
sltiu $13,$13,3151
lable1350:
slti $13,$13,2859
bne $13,$0,lable1351
addi $13,$13,2439
sll $13,$13,27
addu $13,$13,$13
lable1351:
addu $13,$13,$13
blez $13,lable1352
slt $13,$13,$24
lw $13,0($0)
lw $13,8($0)
lable1352:
sub $13,$13,$13
la $13,lable1353
jr $13
slti $13,$13,5836
sltiu $13,$13,4179
addu $13,$13,$13
lable1353:
addi $13,$13,9517
la $13,lable1354
jr $13
sra $13,$13,0
addiu $13,$13,1627
sllv $13,$13,$13
lable1354:
addu $13,$13,$13
bne $13,$14,lable1355
or $13,$13,$13
srav $13,$13,$13
addi $11,$0,3557
div $13,$11
lable1355:
sll $13,$13,13
bne $13,$23,lable1356
lh $13,6($0)
addi $13,$13,2553
subu $13,$13,$13
lable1356:
sub $13,$13,$13
blez $13,lable1357
sllv $13,$13,$13
lh $13,2($0)
srlv $13,$13,$13
lable1357:
subu $13,$13,$13
beq $13,$31,lable1358
xor $13,$13,$13
ori $13,$13,7032
sub $13,$13,$13
lable1358:
sub $13,$13,$13
bgtz $13,lable1359
xor $13,$13,$13
mfhi $13
slti $13,$13,5602
lable1359:
sllv $13,$13,$13
bltz $13,lable1360
sltiu $13,$13,6738
sra $13,$13,12
sltu $13,$13,$13
lable1360:
srl $13,$13,29
la $13,lable1361
jalr $7,$13
andi $13,$13,7131
xor $13,$13,$13
sra $13,$13,14
lable1361:
mfhi $13
bne $13,$15,lable1362
nor $13,$13,$13
addi $4,$0,2861
divu $13,$4
addu $13,$13,$13
lable1362:
addu $13,$13,$13
la $13,lable1363
jr $13
subu $13,$13,$13
sltu $13,$13,$30
lw $13,12($0)
lable1363:
mflo $13
bne $13,$2,lable1364
sltu $13,$13,$1
mfhi $13
ori $13,$13,2260
lable1364:
addu $13,$13,$13
blez $13,lable1365
slt $13,$13,$8
srl $13,$13,21
mfhi $13
lable1365:
ori $13,$13,260
la $13,lable1366
jalr $27,$13
or $13,$13,$13
sb $13,1($0)
sll $13,$13,5
lable1366:
srl $13,$13,23
la $13,lable1367
jalr $2,$13
and $13,$13,$13
lhu $13,4($0)
addu $13,$13,$13
lable1367:
addi $13,$13,7057
bltz $13,lable1368
lh $13,6($0)
or $13,$13,$13
lb $13,0($0)
lable1368:
sll $13,$13,1
bgez $13,lable1369
srl $13,$13,3
multu $13,$13
sllv $13,$13,$13
lable1369:
sllv $13,$13,$13
la $13,lable1370
jr $13
andi $13,$13,3753
multu $13,$13
sra $13,$13,5
lable1370:
srlv $13,$13,$13
beq $13,$9,lable1371
addi $13,$13,7522
mult $13,$13
sh $13,2($0)
lable1371:
lui $13,6005
la $13,lable1372
jalr $28,$13
mthi $13
sllv $13,$13,$13
sh $13,6($0)
lable1372:
or $13,$13,$13
la $13,lable1373
jr $13
sb $13,3($0)
multu $13,$13
ori $13,$13,8647
lable1373:
sltu $13,$13,$17
blez $13,lable1374
mfhi $13
addu $13,$13,$13
mult $13,$13
lable1374:
or $13,$13,$13
la $13,lable1375
jalr $22,$13
sb $13,0($0)
sltiu $13,$13,8742
sll $13,$13,5
lable1375:
nor $13,$13,$13
blez $13,lable1376
sllv $13,$13,$13
mflo $13
mflo $13
lable1376:
mfhi $13
la $13,lable1377
jalr $14,$13
andi $13,$13,9918
sll $13,$13,31
addiu $13,$13,2039
lable1377:
sra $13,$13,29
bgtz $13,lable1378
srl $13,$13,27
srl $13,$13,3
slt $13,$13,$13
lable1378:
lui $13,2849
la $13,lable1379
jalr $31,$13
lb $13,0($0)
addi $13,$13,4697
andi $13,$13,9037
lable1379:
slt $13,$13,$11
la $13,lable1380
jr $13
mflo $13
mfhi $13
addu $13,$13,$13
lable1380:
slt $13,$13,$24
bgtz $13,lable1381
xor $13,$13,$13
lw $13,0($0)
sb $13,2($0)
lable1381:
subu $13,$13,$13
bne $13,$18,lable1382
lbu $13,0($0)
sll $13,$13,6
addu $13,$13,$13
lable1382:
addiu $13,$13,4941
bltz $13,lable1383
sltu $13,$13,$7
xori $13,$13,8554
mfhi $13
lable1383:
lui $13,4381
blez $13,lable1384
addiu $13,$13,5862
addi $13,$13,2608
sb $13,1($0)
lable1384:
sra $13,$13,28
la $13,lable1385
jalr $20,$13
nor $13,$13,$13
nor $13,$13,$13
slt $13,$13,$22
lable1385:
or $13,$13,$13
beq $13,$14,lable1386
addu $13,$13,$13
lb $13,1($0)
sltu $13,$13,$22
lable1386:
subu $13,$13,$13
beq $13,$11,lable1387
xor $13,$13,$13
addiu $13,$13,48
mfhi $13
lable1387:
sll $13,$13,27
la $13,lable1388
jalr $26,$13
sw $13,0($0)
xori $13,$13,6094
andi $13,$13,8814
lable1388:
sub $13,$13,$13
beq $13,$31,lable1389
multu $13,$13
sh $13,4($0)
mflo $13
lable1389:
subu $13,$13,$13
bne $13,$18,lable1390
lhu $13,0($0)
sltiu $13,$13,26
sb $13,3($0)
lable1390:
slti $13,$13,8119
bltz $13,lable1391
mthi $13
addiu $13,$13,7449
srlv $13,$13,$13
lable1391:
addiu $13,$13,8242
la $13,lable1392
jalr $24,$13
mtlo $13
xori $13,$13,5185
lbu $13,0($0)
lable1392:
srav $13,$13,$13
bltz $13,lable1393
mtlo $13
lb $13,3($0)
srav $13,$13,$13
lable1393:
addiu $13,$13,9076
bltz $13,lable1394
andi $13,$13,4039
addi $9,$0,2575
div $13,$9
addu $13,$13,$13
lable1394:
and $13,$13,$13
bgtz $13,lable1395
sllv $13,$13,$13
lh $13,6($0)
mtlo $13
lable1395:
sll $13,$13,2
la $13,lable1396
jalr $31,$13
lb $13,2($0)
srlv $13,$13,$13
addi $5,$0,9623
div $13,$5
lable1396:
addu $13,$13,$13
bgtz $13,lable1397
ori $13,$13,1251
sub $13,$13,$13
mtlo $13
lable1397:
and $13,$13,$13
bltz $13,lable1398
lbu $13,2($0)
sra $13,$13,28
sllv $13,$13,$13
lable1398:
ori $13,$13,7508
la $13,lable1399
jr $13
multu $13,$13
lb $13,1($0)
ori $13,$13,2408
lable1399:
srlv $13,$13,$13
la $13,lable1400
jalr $18,$13
sltu $13,$13,$14
mult $13,$13
and $13,$13,$13
lable1400:

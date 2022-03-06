addu $3,$3,$3
addiu $27,$27,7589
bgez $3,lable5223
lb $3,0($0)
ori $3,$3,1509
mflo $3
lable5223:
sw $3,0($0)
sh $12,4($0)
blez $3,lable5224
andi $3,$3,5156
nor $3,$3,$3
sltu $3,$3,$21
lable5224:
beq $3,$23,lable5225
addu $3,$3,$3
lhu $3,2($0)
sltu $3,$3,$13
lable5225:
sub $5,$5,$5
blez $3,lable5226
lbu $3,2($0)
mflo $3
mfhi $3
lable5226:
blez $3,lable5227
nor $3,$3,$3
multu $3,$3
mthi $3
lable5227:
lhu $1,6($0)
bgtz $3,lable5228
addu $3,$3,$3
addi $3,$3,6088
addi $16,$0,2084
div $3,$16
lable5228:
lui $3,2177
lh $7,2($0)
la $3,lable5229
jalr $13,$3
sra $3,$3,2
slti $3,$3,8086
lbu $3,0($0)
lable5229:
addiu $3,$3,6038
nor $14,$14,$14
beq $3,$27,lable5230
slt $3,$3,$13
sltu $3,$3,$30
multu $3,$3
lable5230:
addi $16,$0,312
div $3,$16
slti $12,$12,280
bgez $3,lable5231
xori $3,$3,1464
subu $3,$3,$3
sub $3,$3,$3
lable5231:
addiu $3,$3,1117
mult $25,$25
bne $3,$18,lable5232
subu $3,$3,$3
and $3,$3,$3
srav $3,$3,$3
lable5232:
bgez $3,lable5233
sh $3,0($0)
lbu $3,3($0)
addi $20,$0,6723
div $3,$20
lable5233:
lhu $2,6($0)
beq $3,$2,lable5234
mthi $3
lw $3,4($0)
sll $3,$3,28
lable5234:
mthi $3
or $18,$18,$18
blez $3,lable5235
lhu $3,0($0)
or $3,$3,$3
sll $3,$3,12
lable5235:
and $3,$3,$3
xori $19,$19,337
la $3,lable5236
jalr $20,$3
sub $3,$3,$3
sllv $3,$3,$3
lbu $3,1($0)
lable5236:
nor $3,$3,$3
subu $23,$23,$23
blez $3,lable5237
addi $1,$0,4087
divu $3,$1
sllv $3,$3,$3
sltu $3,$3,$25
lable5237:
sra $3,$3,15
addi $26,$0,6031
div $18,$26
la $3,lable5238
jalr $2,$3
sltu $3,$3,$26
andi $3,$3,8328
mthi $3
lable5238:
addi $8,$0,5806
divu $3,$8
addi $15,$0,1757
div $8,$15
beq $3,$13,lable5239
sw $3,4($0)
slt $3,$3,$14
addi $1,$0,7932
div $3,$1
lable5239:
beq $3,$11,lable5240
lhu $3,0($0)
or $3,$3,$3
addi $3,$3,556
lable5240:
lhu $23,0($0)
bgez $3,lable5241
subu $3,$3,$3
sllv $3,$3,$3
xori $3,$3,6807
lable5241:
slti $3,$3,5566
sb $7,0($0)
bltz $3,lable5242
addi $18,$0,9768
div $3,$18
sll $3,$3,28
sra $3,$3,31
lable5242:
or $3,$3,$3
addu $7,$7,$7
blez $3,lable5243
mflo $3
sllv $3,$3,$3
sltiu $3,$3,9165
lable5243:
la $3,lable5244
jalr $13,$3
srlv $3,$3,$3
addu $3,$3,$3
lw $3,8($0)
lable5244:
sllv $15,$15,$15
bltz $3,lable5245
lbu $3,3($0)
addu $3,$3,$3
subu $3,$3,$3
lable5245:
sra $3,$3,30
lbu $25,3($0)
la $3,lable5246
jalr $18,$3
srav $3,$3,$3
xori $3,$3,674
multu $3,$3
lable5246:
sllv $3,$3,$3
slti $6,$6,452
blez $3,lable5247
slt $3,$3,$6
sll $3,$3,13
addu $3,$3,$3
lable5247:
mult $3,$3
xor $14,$14,$14
bne $3,$15,lable5248
mthi $3
addi $6,$0,2411
divu $3,$6
addi $15,$0,1289
divu $3,$15
lable5248:
la $3,lable5249
jr $3
subu $3,$3,$3
mult $3,$3
lb $3,0($0)
lable5249:
sltu $6,$6,$4
bgez $3,lable5250
addi $3,$3,2686
srlv $3,$3,$3
sll $3,$3,13
lable5250:
xor $3,$3,$3
and $25,$25,$25
blez $3,lable5251
nor $3,$3,$3
addu $3,$3,$3
slti $3,$3,7069
lable5251:
beq $3,$5,lable5252
xori $3,$3,3184
nor $3,$3,$3
lh $3,4($0)
lable5252:
lbu $26,2($0)
bne $3,$15,lable5253
lw $3,8($0)
lb $3,0($0)
lh $3,0($0)
lable5253:
mult $3,$3
slti $18,$18,8229
bgtz $3,lable5254
addu $3,$3,$3
addi $14,$0,2010
divu $3,$14
addiu $3,$3,57
lable5254:
andi $3,$3,2773
lbu $11,1($0)
bgez $3,lable5255
slti $3,$3,8174
slti $3,$3,4073
sltiu $3,$3,6283
lable5255:
mfhi $3
lw $31,4($0)
bgez $3,lable5256
lbu $3,0($0)
andi $3,$3,9448
mflo $3
lable5256:
bltz $3,lable5257
addi $3,$0,5664
divu $3,$3
sw $3,12($0)
mfhi $3
lable5257:
sub $19,$19,$19
la $3,lable5258
jalr $24,$3
addu $3,$3,$3
addu $3,$3,$3
sb $3,2($0)
lable5258:
mult $3,$3
slti $6,$6,3994
blez $3,lable5259
mtlo $3
addiu $3,$3,3699
srl $3,$3,3
lable5259:
sw $3,8($0)
mult $1,$1
bgtz $3,lable5260
lh $3,4($0)
subu $3,$3,$3
subu $3,$3,$3
lable5260:
sltiu $3,$3,2387
addi $13,$0,9512
divu $2,$13
bltz $3,lable5261
sll $3,$3,10
sll $3,$3,3
mtlo $3
lable5261:
srav $3,$3,$3
addi $27,$0,2752
div $11,$27
bltz $3,lable5262
slti $3,$3,2042
ori $3,$3,5844
subu $3,$3,$3
lable5262:
la $3,lable5263
jr $3
sra $3,$3,17
lbu $3,3($0)
sllv $3,$3,$3
lable5263:
srl $12,$12,3
bgez $3,lable5264
sra $3,$3,0
mfhi $3
lb $3,0($0)
lable5264:
multu $3,$3
addu $6,$6,$6
beq $3,$27,lable5265
addi $3,$3,7519
and $3,$3,$3
addi $3,$3,9
lable5265:
lui $3,1447
lh $4,6($0)
bgez $3,lable5266
sllv $3,$3,$3
addiu $3,$3,1965
mult $3,$3
lable5266:
addu $3,$3,$3
nor $11,$11,$11
la $3,lable5267
jalr $14,$3
mult $3,$3
addi $15,$0,5628
divu $3,$15
and $3,$3,$3
lable5267:
xor $3,$3,$3
lw $15,4($0)
bne $3,$13,lable5268
addu $3,$3,$3
srav $3,$3,$3
addu $3,$3,$3
lable5268:
jal lable5269
and $3,$3,$3
srl $3,$3,31
lable5269:
subu $23,$23,$23
bne $3,$10,lable5270
sllv $3,$3,$3
lw $3,4($0)
slt $3,$3,$23
lable5270:
srav $3,$3,$3
sll $22,$22,16
bne $3,$16,lable5271
mult $3,$3
xori $3,$3,9950
addu $3,$3,$3
lable5271:
sllv $3,$3,$3
sllv $15,$15,$15
bgez $3,lable5272
mflo $3
slt $3,$3,$17
srav $3,$3,$3
lable5272:
jal lable5273
addu $3,$3,$3
lb $3,3($0)
lable5273:
addi $18,$0,4979
div $11,$18
la $3,lable5274
jalr $26,$3
xori $3,$3,4238
srlv $3,$3,$3
mult $3,$3
lable5274:
subu $3,$3,$3
addiu $6,$6,7274
bne $3,$24,lable5275
slt $3,$3,$16
xori $3,$3,3409
addi $3,$3,9079
lable5275:
bltz $3,lable5276
addu $3,$3,$3
sw $3,4($0)
sb $3,3($0)
lable5276:
and $11,$11,$11
bgez $3,lable5277
multu $3,$3
or $3,$3,$3
mthi $3
lable5277:
xori $3,$3,7048
slti $25,$25,9242
bgez $3,lable5278
sb $3,1($0)
slti $3,$3,7428
mfhi $3
lable5278:
addu $3,$3,$3
and $2,$2,$2
bltz $3,lable5279
sltu $3,$3,$25
srlv $3,$3,$3
srl $3,$3,22
lable5279:
slti $3,$3,5193
addi $8,$0,8982
div $22,$8
blez $3,lable5280
addu $3,$3,$3
ori $3,$3,6093
ori $3,$3,4705
lable5280:
xori $3,$3,8392
lb $2,1($0)
bgez $3,lable5281
srl $3,$3,30
lhu $3,4($0)
addi $26,$0,6089
div $3,$26
lable5281:
la $3,lable5282
jr $3
sll $3,$3,17
lw $3,0($0)
mfhi $3
lable5282:
xori $24,$24,8493
bltz $3,lable5283
lw $3,0($0)
slti $3,$3,4357
sllv $3,$3,$3
lable5283:
la $3,lable5284
jr $3
sllv $3,$3,$3
mtlo $3
lh $3,6($0)
lable5284:
mflo $13
la $3,lable5285
jalr $19,$3
andi $3,$3,377
lw $3,8($0)
mult $3,$3
lable5285:
sra $3,$3,27
mtlo $1
bgez $3,lable5286
lbu $3,1($0)
sll $3,$3,0
srav $3,$3,$3
lable5286:
srlv $3,$3,$3
slt $10,$10,$19
beq $3,$23,lable5287
xor $3,$3,$3
addi $18,$0,3593
divu $3,$18
mflo $3
lable5287:
addu $3,$3,$3
sll $16,$16,28
la $3,lable5288
jalr $31,$3
lbu $3,2($0)
sllv $3,$3,$3
srl $3,$3,4
lable5288:
bne $3,$12,lable5289
xori $3,$3,988
sw $3,12($0)
addiu $3,$3,9972
lable5289:
addi $19,$0,4251
divu $14,$19
bgez $3,lable5290
sh $3,2($0)
sllv $3,$3,$3
srlv $3,$3,$3
lable5290:
mfhi $3
addu $12,$12,$12
la $3,lable5291
jr $3
sltu $3,$3,$8
addi $19,$0,4435
div $3,$19
addi $8,$0,1488
div $3,$8
lable5291:
mfhi $3
xori $20,$20,392
bgtz $3,lable5292
multu $3,$3
addi $22,$0,58
divu $3,$22
sw $3,0($0)
lable5292:
mflo $3
srav $10,$10,$10
la $3,lable5293
jalr $27,$3
slti $3,$3,563
addu $3,$3,$3
sltiu $3,$3,8864
lable5293:
bne $3,$4,lable5294
sllv $3,$3,$3
multu $3,$3
mult $3,$3
lable5294:
sh $22,6($0)
bgez $3,lable5295
lbu $3,2($0)
mfhi $3
sltu $3,$3,$8
lable5295:
subu $3,$3,$3
sb $21,0($0)
bgez $3,lable5296
sltu $3,$3,$4
sllv $3,$3,$3
sra $3,$3,5
lable5296:
mult $3,$3
sra $8,$8,5
bne $3,$20,lable5297
andi $3,$3,9029
sra $3,$3,8
lh $3,0($0)
lable5297:
bltz $3,lable5298
addi $2,$0,1055
divu $3,$2
mflo $3
sb $3,3($0)
lable5298:
mtlo $23
la $3,lable5299
jr $3
lb $3,3($0)
sllv $3,$3,$3
sh $3,4($0)
lable5299:
mtlo $3
sltu $24,$24,$14
blez $3,lable5300
sb $3,2($0)
sltu $3,$3,$18
xori $3,$3,5957
lable5300:
bne $3,$21,lable5301
multu $3,$3
sra $3,$3,5
subu $3,$3,$3
lable5301:
sh $23,4($0)
beq $3,$8,lable5302
sllv $3,$3,$3
mfhi $3
andi $3,$3,8482
lable5302:
srlv $3,$3,$3
and $22,$22,$22
bne $3,$11,lable5303
mthi $3
sb $3,0($0)
lb $3,3($0)
lable5303:
and $3,$3,$3
sltu $18,$18,$7
bgtz $3,lable5304
sh $3,0($0)
lhu $3,0($0)
sllv $3,$3,$3
lable5304:
la $3,lable5305
jalr $14,$3
xori $3,$3,6245
addi $3,$3,9919
srav $3,$3,$3
lable5305:
lb $3,2($0)
bne $3,$30,lable5306
or $3,$3,$3
sra $3,$3,15
addu $3,$3,$3
lable5306:
bgez $3,lable5307
sb $3,2($0)
addi $8,$0,1770
divu $3,$8
slt $3,$3,$8
lable5307:
addi $27,$27,3534
bltz $3,lable5308
addi $3,$3,6914
sll $3,$3,27
sltu $3,$3,$30
lable5308:
sb $3,3($0)
srlv $12,$12,$12
beq $3,$24,lable5309
lw $3,4($0)
lh $3,4($0)
lw $3,12($0)
lable5309:
lui $3,8508
lb $13,2($0)
beq $3,$21,lable5310
sb $3,3($0)
addiu $3,$3,2436
xori $3,$3,4088
lable5310:
mfhi $3
sltiu $8,$8,8119
bgez $3,lable5311
or $3,$3,$3
sra $3,$3,20
sltiu $3,$3,6981
lable5311:
bgtz $3,lable5312
mthi $3
sltiu $3,$3,5471
sllv $3,$3,$3
lable5312:
sb $13,3($0)
bgtz $3,lable5313
sllv $3,$3,$3
lw $3,0($0)
srl $3,$3,1
lable5313:
sw $3,4($0)
addi $14,$0,8814
div $31,$14
beq $3,$7,lable5314
subu $3,$3,$3
sll $3,$3,14
sra $3,$3,16
lable5314:
multu $3,$3
mult $24,$24
bne $3,$15,lable5315
and $3,$3,$3
slti $3,$3,13
xori $3,$3,4669
lable5315:
srlv $3,$3,$3
addu $6,$6,$6
la $3,lable5316
jalr $12,$3
sub $3,$3,$3
slt $3,$3,$13
and $3,$3,$3
lable5316:
slt $3,$3,$25
subu $7,$7,$7
bgtz $3,lable5317
addu $3,$3,$3
nor $3,$3,$3
srlv $3,$3,$3
lable5317:
blez $3,lable5318
addi $3,$3,9097
sub $3,$3,$3
nor $3,$3,$3
lable5318:
sh $3,2($0)
bltz $3,lable5319
sb $3,0($0)
lh $3,0($0)
multu $3,$3
lable5319:
mfhi $3
ori $1,$1,7473
bgez $3,lable5320
mfhi $3
addu $3,$3,$3
sltu $3,$3,$13
lable5320:
xor $3,$3,$3
or $8,$8,$8
bgtz $3,lable5321
nor $3,$3,$3
sltu $3,$3,$25
lhu $3,6($0)
lable5321:
bgtz $3,lable5322
sll $3,$3,20
lw $3,8($0)
sra $3,$3,10
lable5322:
sw $6,0($0)
la $3,lable5323
jr $3
sb $3,3($0)
sll $3,$3,29
addi $17,$0,275
div $3,$17
lable5323:
and $3,$3,$3
subu $7,$7,$7
la $3,lable5324
jr $3
sll $3,$3,24
lhu $3,6($0)
sub $3,$3,$3
lable5324:
sra $3,$3,30
or $27,$27,$27
la $3,lable5325
jalr $30,$3
sltiu $3,$3,636
addu $3,$3,$3
multu $3,$3
lable5325:
blez $3,lable5326
slt $3,$3,$5
sw $3,12($0)
sub $3,$3,$3
lable5326:
slti $12,$12,796
beq $3,$27,lable5327
sw $3,8($0)
sw $3,4($0)
lh $3,4($0)
lable5327:
jal lable5328
subu $3,$3,$3
lh $3,6($0)
lable5328:
lh $4,0($0)
beq $3,$24,lable5329
addu $3,$3,$3
addi $3,$3,7491
sw $3,0($0)
lable5329:
sllv $3,$3,$3
mult $25,$25
la $3,lable5330
jalr $13,$3
addi $21,$0,952
div $3,$21
sll $3,$3,23
addi $3,$3,2051
lable5330:
addiu $3,$3,5799
mtlo $13
bne $3,$10,lable5331
sw $3,0($0)
mfhi $3
srl $3,$3,9
lable5331:
mfhi $3
addu $31,$31,$31
bgtz $3,lable5332
or $3,$3,$3
srav $3,$3,$3
sra $3,$3,16
lable5332:
addi $22,$0,5862
div $3,$22
addi $20,$0,5815
div $31,$20
bgez $3,lable5333
mult $3,$3
sw $3,0($0)
sb $3,2($0)
lable5333:
sra $3,$3,16
sw $7,4($0)
bltz $3,lable5334
or $3,$3,$3
srl $3,$3,4
mult $3,$3
lable5334:
lui $3,6282
sh $15,2($0)
blez $3,lable5335
addi $7,$0,9441
div $3,$7
lw $3,12($0)
and $3,$3,$3
lable5335:
mflo $3
addi $23,$0,9500
divu $19,$23
la $3,lable5336
jalr $16,$3
nor $3,$3,$3
addiu $3,$3,6748
sllv $3,$3,$3
lable5336:
sltu $3,$3,$8
sltiu $2,$2,1495
la $3,lable5337
jalr $0,$3
addiu $3,$3,384
mult $3,$3
mult $3,$3
lable5337:
la $3,lable5338
jalr $18,$3
slt $3,$3,$8
lbu $3,3($0)
sll $3,$3,12
lable5338:
sllv $24,$24,$24
beq $3,$22,lable5339
addi $3,$3,6532
ori $3,$3,9045
mfhi $3
lable5339:
la $3,lable5340
jr $3
addi $3,$3,2585
lb $3,2($0)
addu $3,$3,$3
lable5340:
addi $20,$0,7016
divu $12,$20
blez $3,lable5341
addi $3,$3,8681
andi $3,$3,7844
mfhi $3
lable5341:
jal lable5342
sh $3,0($0)
multu $3,$3
lable5342:
slt $22,$22,$19
bgez $3,lable5343
sltiu $3,$3,926
xori $3,$3,3189
sllv $3,$3,$3
lable5343:
and $3,$3,$3
andi $14,$14,4189
beq $3,$3,lable5344
xori $3,$3,8079
sllv $3,$3,$3
mult $3,$3
lable5344:
xor $3,$3,$3
addiu $31,$31,5683
la $3,lable5345
jalr $21,$3
ori $3,$3,8486
slt $3,$3,$24
multu $3,$3
lable5345:
la $3,lable5346
jalr $2,$3
sra $3,$3,10
mtlo $3
xori $3,$3,1360
lable5346:
lh $23,0($0)
bne $3,$20,lable5347
or $3,$3,$3
sub $3,$3,$3
addu $3,$3,$3
lable5347:
sll $3,$3,23
srav $8,$8,$8
la $3,lable5348
jalr $19,$3
mult $3,$3
lw $3,8($0)
srlv $3,$3,$3
lable5348:
nor $3,$3,$3
sw $20,0($0)
bltz $3,lable5349
addi $6,$0,1836
divu $3,$6
sh $3,4($0)
lhu $3,6($0)
lable5349:
lui $3,2612
mthi $19
bgez $3,lable5350
addi $3,$3,6398
xori $3,$3,6405
addu $3,$3,$3
lable5350:
nor $3,$3,$3
sltiu $1,$1,5800
la $3,lable5351
jr $3
lh $3,2($0)
slti $3,$3,1862
sra $3,$3,12
lable5351:

sltiu $31,$31,8521
slti $8,$8,2813
la $31,lable6204
jalr $6,$31
srl $31,$31,8
sh $31,4($0)
subu $31,$31,$31
lable6204:
addiu $31,$31,2401
srlv $4,$4,$4
bgtz $31,lable6205
sh $31,0($0)
mtlo $31
srl $31,$31,26
lable6205:
jal lable6206
sllv $31,$31,$31
lb $31,2($0)
lable6206:
lhu $8,2($0)
bne $31,$4,lable6207
lh $31,6($0)
addi $31,$31,9969
lw $31,4($0)
lable6207:
addi $11,$0,456
divu $31,$11
multu $26,$26
la $31,lable6208
jr $31
or $31,$31,$31
mflo $31
ori $31,$31,7882
lable6208:
xor $31,$31,$31
and $18,$18,$18
blez $31,lable6209
sh $31,6($0)
lb $31,1($0)
sw $31,8($0)
lable6209:
la $31,lable6210
jr $31
or $31,$31,$31
ori $31,$31,8252
sltiu $31,$31,3408
lable6210:
addi $30,$30,1466
bgez $31,lable6211
slt $31,$31,$19
mflo $31
sltiu $31,$31,7364
lable6211:
srav $31,$31,$31
addu $6,$6,$6
bgtz $31,lable6212
sw $31,4($0)
xori $31,$31,5397
ori $31,$31,1881
lable6212:
sw $31,4($0)
addiu $22,$22,9833
bne $31,$15,lable6213
addu $31,$31,$31
multu $31,$31
lh $31,2($0)
lable6213:
mtlo $31
multu $6,$6
la $31,lable6214
jalr $16,$31
lh $31,6($0)
sw $31,12($0)
sllv $31,$31,$31
lable6214:
sltu $31,$31,$10
lbu $7,1($0)
la $31,lable6215
jalr $11,$31
lb $31,3($0)
mflo $31
and $31,$31,$31
lable6215:
srav $31,$31,$31
lbu $1,0($0)
blez $31,lable6216
addu $31,$31,$31
lw $31,8($0)
lbu $31,2($0)
lable6216:
slt $31,$31,$10
lbu $2,0($0)
la $31,lable6217
jalr $25,$31
addi $31,$31,9181
sub $31,$31,$31
sltiu $31,$31,8427
lable6217:
srl $31,$31,14
sb $9,1($0)
bne $31,$19,lable6218
slt $31,$31,$22
sh $31,4($0)
and $31,$31,$31
lable6218:
bne $31,$15,lable6219
subu $31,$31,$31
sh $31,6($0)
addi $4,$0,3287
div $31,$4
lable6219:
mtlo $10
bgez $31,lable6220
lb $31,2($0)
sllv $31,$31,$31
lhu $31,4($0)
lable6220:
addiu $31,$31,4108
lb $23,1($0)
bne $31,$22,lable6221
sra $31,$31,0
mflo $31
multu $31,$31
lable6221:
nor $31,$31,$31
multu $14,$14
bgtz $31,lable6222
lb $31,2($0)
sh $31,2($0)
xor $31,$31,$31
lable6222:
addiu $31,$31,3582
multu $16,$16
bgez $31,lable6223
srlv $31,$31,$31
sltu $31,$31,$9
mtlo $31
lable6223:
sll $31,$31,14
sll $2,$2,30
bltz $31,lable6224
mthi $31
slti $31,$31,4308
xor $31,$31,$31
lable6224:
jal lable6225
sh $31,6($0)
lbu $31,3($0)
lb $31,1($0)
lable6225:
multu $4,$4
bgez $31,lable6226
ori $31,$31,8340
sb $31,3($0)
addi $31,$31,1756
lable6226:
sub $31,$31,$31
or $19,$19,$19
la $31,lable6227
jalr $6,$31
sltu $31,$31,$31
sub $31,$31,$31
xori $31,$31,7323
lable6227:
srl $31,$31,18
sltu $14,$14,$5
bltz $31,lable6228
addu $31,$31,$31
mflo $31
andi $31,$31,6898
lable6228:
xor $31,$31,$31
srlv $25,$25,$25
blez $31,lable6229
mthi $31
lbu $31,1($0)
srlv $31,$31,$31
lable6229:
blez $31,lable6230
xori $31,$31,4390
mthi $31
andi $31,$31,6570
lable6230:
addi $6,$0,8585
divu $21,$6
la $31,lable6231
jr $31
xor $31,$31,$31
sb $31,0($0)
addi $4,$0,1849
divu $31,$4
lable6231:
sub $31,$31,$31
andi $14,$14,5835
bne $31,$8,lable6232
sllv $31,$31,$31
xor $31,$31,$31
lw $31,8($0)
lable6232:
addiu $31,$31,8030
sllv $31,$31,$31
la $31,lable6233
jalr $14,$31
sb $31,3($0)
slt $31,$31,$22
sltiu $31,$31,7649
lable6233:
bgez $31,lable6234
mfhi $31
addi $6,$0,7246
divu $31,$6
addi $22,$0,113
divu $31,$22
lable6234:
addi $22,$0,1890
div $12,$22
blez $31,lable6235
mthi $31
sltiu $31,$31,4047
andi $31,$31,2029
lable6235:
beq $31,$19,lable6236
xori $31,$31,4551
and $31,$31,$31
slti $31,$31,4174
lable6236:
xor $3,$3,$3
bgez $31,lable6237
and $31,$31,$31
sll $31,$31,5
multu $31,$31
lable6237:
addu $31,$31,$31
addi $11,$0,5197
div $5,$11
bgez $31,lable6238
sb $31,2($0)
or $31,$31,$31
subu $31,$31,$31
lable6238:
la $31,lable6239
jalr $20,$31
sw $31,12($0)
mflo $31
slti $31,$31,3130
lable6239:
xori $2,$2,3762
la $31,lable6240
jr $31
sub $31,$31,$31
ori $31,$31,6644
slti $31,$31,8414
lable6240:
addiu $31,$31,5773
srav $20,$20,$20
la $31,lable6241
jalr $30,$31
slt $31,$31,$6
sltu $31,$31,$23
addu $31,$31,$31
lable6241:
sra $31,$31,6
lh $20,0($0)
bne $31,$3,lable6242
nor $31,$31,$31
slti $31,$31,3723
lbu $31,3($0)
lable6242:
addiu $31,$31,4725
lhu $3,2($0)
la $31,lable6243
jalr $26,$31
lbu $31,1($0)
addu $31,$31,$31
lbu $31,0($0)
lable6243:
subu $31,$31,$31
subu $23,$23,$23
la $31,lable6244
jr $31
lh $31,0($0)
srl $31,$31,16
slt $31,$31,$21
lable6244:
mfhi $31
sh $14,2($0)
bgtz $31,lable6245
sllv $31,$31,$31
or $31,$31,$31
sra $31,$31,19
lable6245:
xor $31,$31,$31
addiu $30,$30,8714
la $31,lable6246
jr $31
slti $31,$31,7956
lbu $31,1($0)
sra $31,$31,23
lable6246:
mtlo $31
addi $27,$0,3856
div $24,$27
bltz $31,lable6247
addi $18,$0,9035
div $31,$18
addi $31,$31,9114
xori $31,$31,6756
lable6247:
sb $31,2($0)
lh $14,4($0)
bgtz $31,lable6248
sll $31,$31,31
srl $31,$31,20
sb $31,3($0)
lable6248:
beq $31,$16,lable6249
mthi $31
lb $31,3($0)
sllv $31,$31,$31
lable6249:
lbu $27,0($0)
la $31,lable6250
jr $31
sltu $31,$31,$4
addi $31,$31,2118
addu $31,$31,$31
lable6250:
sub $31,$31,$31
sll $1,$1,2
la $31,lable6251
jalr $28,$31
sllv $31,$31,$31
sb $31,3($0)
and $31,$31,$31
lable6251:
sb $31,3($0)
sltiu $20,$20,6045
la $31,lable6252
jalr $7,$31
xor $31,$31,$31
or $31,$31,$31
sh $31,0($0)
lable6252:
sw $31,4($0)
srlv $31,$31,$31
la $31,lable6253
jr $31
mfhi $31
andi $31,$31,383
slti $31,$31,3664
lable6253:
mtlo $31
mthi $11
bgez $31,lable6254
sltu $31,$31,$18
srav $31,$31,$31
multu $31,$31
lable6254:
la $31,lable6255
jalr $0,$31
sra $31,$31,21
addiu $31,$31,2230
or $31,$31,$31
lable6255:
mult $11,$11
bltz $31,lable6256
xori $31,$31,209
mthi $31
mult $31,$31
lable6256:
xori $31,$31,931
sra $6,$6,22
beq $31,$17,lable6257
subu $31,$31,$31
sh $31,6($0)
sll $31,$31,27
lable6257:
sh $31,6($0)
addu $26,$26,$26
bgtz $31,lable6258
ori $31,$31,5352
sllv $31,$31,$31
or $31,$31,$31
lable6258:
la $31,lable6259
jalr $29,$31
mult $31,$31
xor $31,$31,$31
lbu $31,0($0)
lable6259:
mfhi $15
beq $31,$5,lable6260
slti $31,$31,6272
nor $31,$31,$31
lw $31,8($0)
lable6260:
addu $31,$31,$31
sltiu $13,$13,6358
bltz $31,lable6261
lhu $31,2($0)
sll $31,$31,4
lhu $31,0($0)
lable6261:
sh $31,6($0)
srl $19,$19,0
la $31,lable6262
jr $31
lhu $31,4($0)
mtlo $31
addu $31,$31,$31
lable6262:
addi $7,$0,2777
div $31,$7
lbu $11,2($0)
bgtz $31,lable6263
srl $31,$31,26
sll $31,$31,1
addi $20,$0,3794
div $31,$20
lable6263:
la $31,lable6264
jalr $11,$31
addu $31,$31,$31
mtlo $31
sltu $31,$31,$21
lable6264:
multu $7,$7
la $31,lable6265
jalr $20,$31
sltu $31,$31,$5
nor $31,$31,$31
sh $31,0($0)
lable6265:
bgtz $31,lable6266
mtlo $31
srlv $31,$31,$31
sll $31,$31,22
lable6266:
srlv $26,$26,$26
bltz $31,lable6267
sll $31,$31,6
addu $31,$31,$31
slti $31,$31,574
lable6267:
sw $31,12($0)
slt $30,$30,$22
blez $31,lable6268
mult $31,$31
sra $31,$31,12
srav $31,$31,$31
lable6268:
jal lable6269
mfhi $31
sll $31,$31,25
lable6269:
addi $18,$18,7341
bgez $31,lable6270
srav $31,$31,$31
mtlo $31
lbu $31,2($0)
lable6270:
sub $31,$31,$31
sll $31,$31,16
bne $31,$6,lable6271
lh $31,4($0)
xori $31,$31,652
ori $31,$31,3795
lable6271:
addu $31,$31,$31
addu $30,$30,$30
blez $31,lable6272
sb $31,3($0)
sllv $31,$31,$31
slti $31,$31,8606
lable6272:
srl $31,$31,28
sllv $20,$20,$20
la $31,lable6273
jr $31
sub $31,$31,$31
nor $31,$31,$31
addu $31,$31,$31
lable6273:
multu $31,$31
subu $3,$3,$3
beq $31,$26,lable6274
lh $31,0($0)
multu $31,$31
mtlo $31
lable6274:
mfhi $31
slt $2,$2,$23
bgez $31,lable6275
sra $31,$31,18
addi $31,$31,943
subu $31,$31,$31
lable6275:
la $31,lable6276
jalr $6,$31
srav $31,$31,$31
lw $31,12($0)
sllv $31,$31,$31
lable6276:
srav $12,$12,$12
bgez $31,lable6277
lh $31,6($0)
srav $31,$31,$31
multu $31,$31
lable6277:
and $31,$31,$31
multu $4,$4
blez $31,lable6278
lb $31,0($0)
addu $31,$31,$31
sltiu $31,$31,3051
lable6278:
srav $31,$31,$31
lw $23,4($0)
bgtz $31,lable6279
subu $31,$31,$31
xori $31,$31,3154
addi $31,$31,5859
lable6279:
sub $31,$31,$31
mtlo $4
bltz $31,lable6280
andi $31,$31,2743
mult $31,$31
addi $31,$31,9239
lable6280:
addu $31,$31,$31
mthi $30
bgtz $31,lable6281
srlv $31,$31,$31
lh $31,4($0)
addu $31,$31,$31
lable6281:
multu $31,$31
multu $12,$12
bgtz $31,lable6282
lb $31,0($0)
mflo $31
sb $31,2($0)
lable6282:
mtlo $31
or $17,$17,$17
bltz $31,lable6283
sll $31,$31,1
mtlo $31
andi $31,$31,3248
lable6283:
slti $31,$31,7576
addiu $30,$30,2487
bltz $31,lable6284
sltiu $31,$31,3706
addi $14,$0,3149
div $31,$14
xori $31,$31,4072
lable6284:
la $31,lable6285
jalr $16,$31
multu $31,$31
and $31,$31,$31
sltiu $31,$31,8334
lable6285:
mult $7,$7
bgtz $31,lable6286
sb $31,2($0)
addi $30,$0,6287
divu $31,$30
srlv $31,$31,$31
lable6286:
bgez $31,lable6287
slt $31,$31,$4
lw $31,8($0)
srlv $31,$31,$31
lable6287:
addi $18,$0,299
div $8,$18
bltz $31,lable6288
slti $31,$31,8410
slti $31,$31,1715
addi $3,$0,4119
div $31,$3
lable6288:
ori $31,$31,9335
lbu $27,0($0)
bgez $31,lable6289
sllv $31,$31,$31
addi $6,$0,3072
divu $31,$6
sltiu $31,$31,536
lable6289:
slti $31,$31,2503
sll $9,$9,4
beq $31,$19,lable6290
slt $31,$31,$14
addi $7,$0,464
divu $31,$7
srav $31,$31,$31
lable6290:
sra $31,$31,1
mflo $21
bgtz $31,lable6291
lhu $31,0($0)
mthi $31
multu $31,$31
lable6291:
sltiu $31,$31,2670
lh $2,4($0)
la $31,lable6292
jalr $7,$31
lb $31,0($0)
mfhi $31
addiu $31,$31,8144
lable6292:
lui $31,9357
srlv $24,$24,$24
bgez $31,lable6293
slt $31,$31,$20
sh $31,6($0)
mflo $31
lable6293:
xori $31,$31,1621
sllv $15,$15,$15
bltz $31,lable6294
xor $31,$31,$31
mfhi $31
multu $31,$31
lable6294:
sw $31,12($0)
slti $22,$22,1291
bgez $31,lable6295
andi $31,$31,7338
sh $31,2($0)
multu $31,$31
lable6295:
srl $31,$31,26
ori $21,$21,3602
blez $31,lable6296
addiu $31,$31,4582
mthi $31
or $31,$31,$31
lable6296:
bltz $31,lable6297
lb $31,1($0)
sh $31,6($0)
addu $31,$31,$31
lable6297:
slt $26,$26,$17
blez $31,lable6298
addiu $31,$31,298
mult $31,$31
sub $31,$31,$31
lable6298:
addu $31,$31,$31
ori $3,$3,2266
la $31,lable6299
jalr $5,$31
lh $31,2($0)
mult $31,$31
or $31,$31,$31
lable6299:
srav $31,$31,$31
sltiu $11,$11,2360
blez $31,lable6300
sra $31,$31,8
sll $31,$31,9
subu $31,$31,$31
lable6300:
la $31,lable6301
jr $31
addi $17,$0,8934
divu $31,$17
lhu $31,0($0)
multu $31,$31
lable6301:
sll $10,$10,15
la $31,lable6302
jr $31
ori $31,$31,1583
srl $31,$31,30
sh $31,6($0)
lable6302:
sltiu $31,$31,6889
addu $2,$2,$2
la $31,lable6303
jalr $2,$31
srlv $31,$31,$31
srav $31,$31,$31
lhu $31,0($0)
lable6303:
bne $31,$0,lable6304
or $31,$31,$31
sllv $31,$31,$31
lh $31,6($0)
lable6304:
or $3,$3,$3
bltz $31,lable6305
srav $31,$31,$31
addi $3,$0,8821
div $31,$3
lb $31,0($0)
lable6305:
andi $31,$31,8191
mtlo $6
bgtz $31,lable6306
sllv $31,$31,$31
ori $31,$31,1658
andi $31,$31,3676
lable6306:
sltiu $31,$31,8883
sw $25,12($0)
blez $31,lable6307
sllv $31,$31,$31
sll $31,$31,24
slti $31,$31,4210
lable6307:
subu $31,$31,$31
lb $30,3($0)
bne $31,$13,lable6308
srl $31,$31,14
addi $24,$0,9314
divu $31,$24
sh $31,0($0)
lable6308:
jal lable6309
sllv $31,$31,$31
lb $31,3($0)
ori $31,$31,914
lable6309:
slti $21,$21,3604
blez $31,lable6310
slt $31,$31,$5
slti $31,$31,1677
nor $31,$31,$31
lable6310:
srlv $31,$31,$31
lw $24,0($0)
bltz $31,lable6311
mfhi $31
mthi $31
srl $31,$31,31
lable6311:
or $31,$31,$31
multu $16,$16
bgez $31,lable6312
xori $31,$31,9886
sllv $31,$31,$31
slti $31,$31,3106
lable6312:
srl $31,$31,0
or $30,$30,$30
la $31,lable6313
jalr $14,$31
lhu $31,6($0)
srl $31,$31,8
slti $31,$31,8588
lable6313:
sub $31,$31,$31
lhu $12,0($0)
blez $31,lable6314
addi $31,$31,2926
sw $31,4($0)
lhu $31,6($0)
lable6314:
srlv $31,$31,$31
lw $31,8($0)
la $31,lable6315
jalr $9,$31
lb $31,3($0)
ori $31,$31,2767
and $31,$31,$31
lable6315:
mflo $31
sra $12,$12,22
bne $31,$16,lable6316
mthi $31
mflo $31
slt $31,$31,$10
lable6316:
mthi $31
lb $14,1($0)
beq $31,$16,lable6317
multu $31,$31
addiu $31,$31,6827
lhu $31,0($0)
lable6317:
sw $31,12($0)
multu $2,$2
blez $31,lable6318
mfhi $31
sltiu $31,$31,2436
mthi $31
lable6318:
andi $31,$31,5816
addi $15,$0,2185
div $21,$15
la $31,lable6319
jalr $25,$31
lb $31,0($0)
sub $31,$31,$31
lhu $31,4($0)
lable6319:
sltu $31,$31,$1
mflo $19
bltz $31,lable6320
ori $31,$31,2284
addi $22,$0,1882
divu $31,$22
mfhi $31
lable6320:
xor $31,$31,$31
ori $11,$11,1454
la $31,lable6321
jr $31
addu $31,$31,$31
slti $31,$31,9209
sub $31,$31,$31
lable6321:
addu $31,$31,$31
mthi $26
beq $31,$7,lable6322
subu $31,$31,$31
mfhi $31
srlv $31,$31,$31
lable6322:
sh $31,4($0)
lw $27,12($0)
bltz $31,lable6323
or $31,$31,$31
mflo $31
subu $31,$31,$31
lable6323:
sllv $31,$31,$31
addu $3,$3,$3
la $31,lable6324
jalr $26,$31
sllv $31,$31,$31
lh $31,0($0)
xor $31,$31,$31
lable6324:

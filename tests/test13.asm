sll $22,$22,29
la $22,lable1201
jr $22
sb $22,0($0)
addu $22,$22,$22
lhu $22,2($0)
lable1201:
xor $22,$22,$22
bgez $22,lable1202
sw $22,4($0)
srl $22,$22,23
addu $22,$22,$22
lable1202:
srav $22,$22,$22
la $22,lable1203
jalr $18,$22
sltu $22,$22,$23
srlv $22,$22,$22
or $22,$22,$22
lable1203:
subu $22,$22,$22
bne $22,$4,lable1204
srlv $22,$22,$22
xori $22,$22,456
multu $22,$22
lable1204:
and $22,$22,$22
bgez $22,lable1205
xor $22,$22,$22
sub $22,$22,$22
sw $22,4($0)
lable1205:
xori $22,$22,5670
la $22,lable1206
jr $22
multu $22,$22
lhu $22,2($0)
sllv $22,$22,$22
lable1206:
sllv $22,$22,$22
la $22,lable1207
jalr $25,$22
lbu $22,2($0)
addu $22,$22,$22
lhu $22,4($0)
lable1207:
sra $22,$22,10
bltz $22,lable1208
sltu $22,$22,$11
sll $22,$22,18
lbu $22,1($0)
lable1208:
addi $22,$22,4532
bne $22,$12,lable1209
srl $22,$22,12
xori $22,$22,168
slti $22,$22,7652
lable1209:
sltu $22,$22,$24
blez $22,lable1210
srav $22,$22,$22
lbu $22,0($0)
addi $24,$0,1925
divu $22,$24
lable1210:
addu $22,$22,$22
beq $22,$30,lable1211
sub $22,$22,$22
sra $22,$22,8
ori $22,$22,3449
lable1211:
sltiu $22,$22,4662
bgez $22,lable1212
srl $22,$22,8
andi $22,$22,8942
lw $22,12($0)
lable1212:
addi $22,$22,3503
la $22,lable1213
jr $22
mthi $22
xor $22,$22,$22
addu $22,$22,$22
lable1213:
sra $22,$22,28
la $22,lable1214
jalr $7,$22
mtlo $22
sub $22,$22,$22
addi $22,$22,4445
lable1214:
sltu $22,$22,$31
la $22,lable1215
jalr $24,$22
addi $13,$0,2491
div $22,$13
lh $22,2($0)
mfhi $22
lable1215:
sllv $22,$22,$22
blez $22,lable1216
ori $22,$22,1778
nor $22,$22,$22
nor $22,$22,$22
lable1216:
nor $22,$22,$22
la $22,lable1217
jalr $27,$22
lw $22,8($0)
lhu $22,6($0)
addiu $22,$22,6129
lable1217:
sltu $22,$22,$3
bgtz $22,lable1218
ori $22,$22,5870
addi $26,$0,888
div $22,$26
sra $22,$22,2
lable1218:
slt $22,$22,$1
la $22,lable1219
jr $22
sh $22,2($0)
slt $22,$22,$16
sltiu $22,$22,9281
lable1219:
addiu $22,$22,4982
bne $22,$8,lable1220
slti $22,$22,2458
addi $15,$0,1561
divu $22,$15
sub $22,$22,$22
lable1220:
sll $22,$22,15
la $22,lable1221
jr $22
srl $22,$22,21
ori $22,$22,238
multu $22,$22
lable1221:
addiu $22,$22,8343
bltz $22,lable1222
xor $22,$22,$22
sllv $22,$22,$22
sub $22,$22,$22
lable1222:
sltu $22,$22,$21
la $22,lable1223
jr $22
sltu $22,$22,$30
mthi $22
mflo $22
lable1223:
addiu $22,$22,1295
la $22,lable1224
jr $22
srl $22,$22,9
lhu $22,2($0)
or $22,$22,$22
lable1224:
subu $22,$22,$22
bltz $22,lable1225
sll $22,$22,15
srav $22,$22,$22
andi $22,$22,5092
lable1225:
mflo $22
bgez $22,lable1226
and $22,$22,$22
nor $22,$22,$22
xor $22,$22,$22
lable1226:
mfhi $22
blez $22,lable1227
andi $22,$22,8629
addu $22,$22,$22
mthi $22
lable1227:
ori $22,$22,5974
blez $22,lable1228
addu $22,$22,$22
srlv $22,$22,$22
mtlo $22
lable1228:
mflo $22
bgtz $22,lable1229
sh $22,0($0)
srav $22,$22,$22
xori $22,$22,1235
lable1229:
addiu $22,$22,9498
bne $22,$2,lable1230
addiu $22,$22,7353
srav $22,$22,$22
mflo $22
lable1230:
srav $22,$22,$22
bgtz $22,lable1231
addi $22,$22,1465
xori $22,$22,4426
lhu $22,2($0)
lable1231:
srlv $22,$22,$22
blez $22,lable1232
slt $22,$22,$19
xor $22,$22,$22
sw $22,8($0)
lable1232:
subu $22,$22,$22
bgtz $22,lable1233
sltu $22,$22,$30
addiu $22,$22,1096
addi $22,$22,41
lable1233:
slt $22,$22,$20
blez $22,lable1234
xori $22,$22,9396
srlv $22,$22,$22
lbu $22,2($0)
lable1234:
slt $22,$22,$6
bne $22,$10,lable1235
addi $8,$0,8222
divu $22,$8
sll $22,$22,7
mfhi $22
lable1235:
srlv $22,$22,$22
blez $22,lable1236
sw $22,4($0)
or $22,$22,$22
sllv $22,$22,$22
lable1236:
or $22,$22,$22
la $22,lable1237
jr $22
lb $22,2($0)
and $22,$22,$22
sub $22,$22,$22
lable1237:
mfhi $22
bne $22,$4,lable1238
multu $22,$22
mflo $22
mthi $22
lable1238:
sll $22,$22,29
bne $22,$25,lable1239
addi $19,$0,8861
div $22,$19
addi $19,$0,9605
div $22,$19
addi $1,$0,4025
div $22,$1
lable1239:
ori $22,$22,2298
beq $22,$8,lable1240
ori $22,$22,2697
srlv $22,$22,$22
srlv $22,$22,$22
lable1240:
srav $22,$22,$22
la $22,lable1241
jr $22
mthi $22
slt $22,$22,$14
sb $22,1($0)
lable1241:
sltiu $22,$22,1890
bgtz $22,lable1242
xor $22,$22,$22
mflo $22
sw $22,0($0)
lable1242:
slti $22,$22,7799
beq $22,$4,lable1243
addi $22,$22,8447
sll $22,$22,30
sh $22,2($0)
lable1243:
srav $22,$22,$22
beq $22,$27,lable1244
sltiu $22,$22,578
mtlo $22
or $22,$22,$22
lable1244:
srlv $22,$22,$22
la $22,lable1245
jr $22
xor $22,$22,$22
multu $22,$22
nor $22,$22,$22
lable1245:
mflo $22
blez $22,lable1246
addi $30,$0,8336
divu $22,$30
slti $22,$22,4971
srl $22,$22,25
lable1246:
ori $22,$22,7941
la $22,lable1247
jr $22
slt $22,$22,$1
mflo $22
sh $22,4($0)
lable1247:
or $22,$22,$22
bgez $22,lable1248
addi $22,$22,2328
subu $22,$22,$22
subu $22,$22,$22
lable1248:
and $22,$22,$22
la $22,lable1249
jalr $7,$22
mult $22,$22
addi $13,$0,6860
div $22,$13
multu $22,$22
lable1249:
ori $22,$22,5042
beq $22,$6,lable1250
mthi $22
addi $12,$0,7807
div $22,$12
andi $22,$22,1538
lable1250:
srl $22,$22,9
bltz $22,lable1251
multu $22,$22
mtlo $22
sltu $22,$22,$4
lable1251:
sllv $22,$22,$22
bgtz $22,lable1252
slt $22,$22,$26
addi $3,$0,5825
div $22,$3
nor $22,$22,$22
lable1252:
sllv $22,$22,$22
bltz $22,lable1253
sw $22,8($0)
lh $22,6($0)
lbu $22,3($0)
lable1253:
srl $22,$22,22
bne $22,$2,lable1254
multu $22,$22
lhu $22,0($0)
subu $22,$22,$22
lable1254:
srlv $22,$22,$22
la $22,lable1255
jr $22
addu $22,$22,$22
mthi $22
slti $22,$22,526
lable1255:
mfhi $22
la $22,lable1256
jalr $31,$22
sw $22,8($0)
srl $22,$22,5
addiu $22,$22,4300
lable1256:
mfhi $22
beq $22,$20,lable1257
sra $22,$22,7
addi $9,$0,704
div $22,$9
lhu $22,6($0)
lable1257:
sltiu $22,$22,2844
la $22,lable1258
jalr $16,$22
multu $22,$22
lhu $22,6($0)
lhu $22,2($0)
lable1258:
sltu $22,$22,$27
bne $22,$17,lable1259
sub $22,$22,$22
lh $22,2($0)
xori $22,$22,7139
lable1259:
srlv $22,$22,$22
la $22,lable1260
jr $22
sltiu $22,$22,6377
addiu $22,$22,9217
xori $22,$22,705
lable1260:
addiu $22,$22,292
la $22,lable1261
jalr $27,$22
xori $22,$22,6921
mtlo $22
xor $22,$22,$22
lable1261:
xor $22,$22,$22
bgez $22,lable1262
lh $22,2($0)
mfhi $22
addu $22,$22,$22
lable1262:
mflo $22
bltz $22,lable1263
sltiu $22,$22,7277
lb $22,0($0)
lh $22,4($0)
lable1263:
slti $22,$22,8744
bgez $22,lable1264
addu $22,$22,$22
subu $22,$22,$22
nor $22,$22,$22
lable1264:
sltiu $22,$22,6046
la $22,lable1265
jalr $16,$22
addiu $22,$22,8894
sltiu $22,$22,3055
xori $22,$22,6998
lable1265:
sub $22,$22,$22
bgtz $22,lable1266
addi $10,$0,2930
divu $22,$10
subu $22,$22,$22
addi $20,$0,4412
divu $22,$20
lable1266:
srlv $22,$22,$22
bgez $22,lable1267
mthi $22
srl $22,$22,6
sll $22,$22,3
lable1267:
srl $22,$22,1
bgez $22,lable1268
addu $22,$22,$22
sub $22,$22,$22
slti $22,$22,5957
lable1268:
sra $22,$22,10
beq $22,$12,lable1269
srlv $22,$22,$22
lh $22,2($0)
slt $22,$22,$15
lable1269:
sltiu $22,$22,8011
bltz $22,lable1270
addu $22,$22,$22
addi $18,$0,7205
div $22,$18
addu $22,$22,$22
lable1270:
subu $22,$22,$22
bltz $22,lable1271
sltu $22,$22,$17
sh $22,4($0)
lbu $22,2($0)
lable1271:
or $22,$22,$22
bgtz $22,lable1272
mfhi $22
srl $22,$22,15
subu $22,$22,$22
lable1272:
sra $22,$22,16
bltz $22,lable1273
slt $22,$22,$11
addu $22,$22,$22
lb $22,3($0)
lable1273:
subu $22,$22,$22
la $22,lable1274
jalr $31,$22
mtlo $22
sb $22,3($0)
andi $22,$22,6668
lable1274:
xori $22,$22,2601
bltz $22,lable1275
sh $22,0($0)
lhu $22,0($0)
xor $22,$22,$22
lable1275:
lui $22,7465
bgez $22,lable1276
lhu $22,2($0)
srlv $22,$22,$22
mfhi $22
lable1276:
or $22,$22,$22
beq $22,$0,lable1277
sltiu $22,$22,6195
lhu $22,6($0)
xori $22,$22,4587
lable1277:
mflo $22
blez $22,lable1278
nor $22,$22,$22
ori $22,$22,3671
srav $22,$22,$22
lable1278:
slt $22,$22,$4
blez $22,lable1279
addu $22,$22,$22
multu $22,$22
lb $22,3($0)
lable1279:
srav $22,$22,$22
beq $22,$27,lable1280
lb $22,3($0)
andi $22,$22,5390
srav $22,$22,$22
lable1280:
or $22,$22,$22
bgtz $22,lable1281
andi $22,$22,3201
srav $22,$22,$22
subu $22,$22,$22
lable1281:
sltu $22,$22,$26
la $22,lable1282
jr $22
sh $22,2($0)
srlv $22,$22,$22
lw $22,0($0)
lable1282:
sllv $22,$22,$22
la $22,lable1283
jr $22
srl $22,$22,16
sub $22,$22,$22
srav $22,$22,$22
lable1283:
sltiu $22,$22,1606
bne $22,$10,lable1284
addu $22,$22,$22
sw $22,12($0)
sltu $22,$22,$10
lable1284:
sltu $22,$22,$21
bne $22,$18,lable1285
sh $22,6($0)
mflo $22
nor $22,$22,$22
lable1285:
xori $22,$22,8373
bgtz $22,lable1286
mult $22,$22
mult $22,$22
mtlo $22
lable1286:
addu $22,$22,$22
beq $22,$30,lable1287
subu $22,$22,$22
sltu $22,$22,$18
addi $17,$0,3930
divu $22,$17
lable1287:
nor $22,$22,$22
beq $22,$4,lable1288
addu $22,$22,$22
srav $22,$22,$22
addi $26,$0,445
div $22,$26
lable1288:
sub $22,$22,$22
la $22,lable1289
jr $22
lbu $22,2($0)
lbu $22,2($0)
lh $22,0($0)
lable1289:
sltiu $22,$22,1776
blez $22,lable1290
andi $22,$22,669
slt $22,$22,$3
addi $9,$0,4738
divu $22,$9
lable1290:
xor $22,$22,$22
la $22,lable1291
jr $22
lb $22,0($0)
addu $22,$22,$22
sra $22,$22,28
lable1291:
sll $22,$22,12
bltz $22,lable1292
sllv $22,$22,$22
sh $22,4($0)
mflo $22
lable1292:
addi $22,$22,2622
bltz $22,lable1293
mthi $22
srlv $22,$22,$22
sh $22,0($0)
lable1293:
slti $22,$22,8195
bgtz $22,lable1294
sra $22,$22,9
srav $22,$22,$22
slt $22,$22,$1
lable1294:
nor $22,$22,$22
la $22,lable1295
jr $22
srav $22,$22,$22
srav $22,$22,$22
sh $22,0($0)
lable1295:
andi $22,$22,3414
beq $22,$13,lable1296
srlv $22,$22,$22
addi $1,$0,2266
divu $22,$1
sw $22,12($0)
lable1296:
sllv $22,$22,$22
blez $22,lable1297
sra $22,$22,27
sra $22,$22,25
multu $22,$22
lable1297:
sub $22,$22,$22
blez $22,lable1298
slt $22,$22,$8
sra $22,$22,31
lw $22,0($0)
lable1298:
srl $22,$22,25
bltz $22,lable1299
addu $22,$22,$22
sra $22,$22,14
slt $22,$22,$22
lable1299:
ori $22,$22,9017
beq $22,$10,lable1300
addi $23,$0,8409
div $22,$23
sltiu $22,$22,8709
mflo $22
lable1300:

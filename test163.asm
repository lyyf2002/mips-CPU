jal lable12142
or $19,$19,$19
or $19,$19,$19
lable12142:
bne $19,$4,lable12143
nor $19,$19,$19
slti $19,$19,2057
mtlo $19
lable12143:
sw $19,0($0)
bne $19,$7,lable12144
sub $19,$19,$19
sll $19,$19,26
addiu $19,$19,9699
lable12144:
multu $19,$19
beq $19,$13,lable12145
sllv $19,$19,$19
subu $19,$19,$19
sll $19,$19,30
lable12145:
addi $6,$0,1556
divu $19,$6
beq $19,$26,lable12146
mult $19,$19
xor $19,$19,$19
srlv $19,$19,$19
lable12146:
mult $19,$19
beq $19,$6,lable12147
xor $19,$19,$19
andi $19,$19,608
sh $19,4($0)
lable12147:
jal lable12148
addu $19,$19,$19
sll $19,$19,8
xori $19,$19,5251
lable12148:
bne $19,$21,lable12149
mthi $19
addi $11,$0,3340
divu $19,$11
addu $19,$19,$19
lable12149:
bltz $19,lable12150
and $19,$19,$19
andi $19,$19,1066
mthi $19
lable12150:
beq $19,$22,lable12151
multu $19,$19
sw $19,0($0)
subu $19,$19,$19
lable12151:
bgez $19,lable12152
srav $19,$19,$19
ori $19,$19,4689
sll $19,$19,13
lable12152:
bne $19,$8,lable12153
xori $19,$19,5733
mflo $19
subu $19,$19,$19
lable12153:
bgtz $19,lable12154
andi $19,$19,9034
sh $19,2($0)
lhu $19,2($0)
lable12154:
bne $19,$24,lable12155
sub $19,$19,$19
mfhi $19
multu $19,$19
lable12155:
bltz $19,lable12156
srl $19,$19,22
sb $19,2($0)
srav $19,$19,$19
lable12156:
bne $19,$14,lable12157
srav $19,$19,$19
slt $19,$19,$30
xor $19,$19,$19
lable12157:
bne $19,$0,lable12158
sltiu $19,$19,1979
sb $19,3($0)
sub $19,$19,$19
lable12158:
bne $19,$16,lable12159
mthi $19
mult $19,$19
mfhi $19
lable12159:
addi $8,$0,733
divu $19,$8
bne $19,$13,lable12160
andi $19,$19,9352
multu $19,$19
sh $19,6($0)
lable12160:
mtlo $19
bne $19,$18,lable12161
srl $19,$19,30
nor $19,$19,$19
subu $19,$19,$19
lable12161:
la $19,lable12162
jalr $1,$19
sllv $19,$19,$19
srav $19,$19,$19
sltu $19,$19,$4
lable12162:
bne $19,$8,lable12163
sb $19,2($0)
sh $19,0($0)
multu $19,$19
lable12163:
mult $19,$19
beq $19,$16,lable12164
srl $19,$19,27
addi $19,$19,5225
xor $19,$19,$19
lable12164:
beq $19,$20,lable12165
mult $19,$19
mthi $19
sb $19,2($0)
lable12165:
beq $19,$21,lable12166
addi $20,$0,3866
div $19,$20
and $19,$19,$19
addiu $19,$19,5493
lable12166:
mthi $19
beq $19,$17,lable12167
srlv $19,$19,$19
srav $19,$19,$19
nor $19,$19,$19
lable12167:
la $19,lable12168
jalr $22,$19
sub $19,$19,$19
andi $19,$19,8705
sll $19,$19,26
lable12168:
bne $19,$8,lable12169
or $19,$19,$19
sh $19,2($0)
and $19,$19,$19
lable12169:
bgtz $19,lable12170
sw $19,8($0)
sb $19,0($0)
lhu $19,6($0)
lable12170:
bne $19,$27,lable12171
addi $19,$19,3332
sltiu $19,$19,3753
lw $19,4($0)
lable12171:
sw $19,4($0)
beq $19,$18,lable12172
lbu $19,3($0)
sh $19,6($0)
addi $19,$19,2208
lable12172:
addi $17,$0,3475
div $19,$17
bne $19,$2,lable12173
srlv $19,$19,$19
srlv $19,$19,$19
sb $19,1($0)
lable12173:
addi $18,$0,8819
div $19,$18
bne $19,$10,lable12174
xor $19,$19,$19
mflo $19
mfhi $19
lable12174:
mtlo $19
beq $19,$16,lable12175
mfhi $19
addi $7,$0,2304
div $19,$7
sw $19,12($0)
lable12175:
blez $19,lable12176
addu $19,$19,$19
addi $2,$0,3487
divu $19,$2
sll $19,$19,12
lable12176:
beq $19,$27,lable12177
addiu $19,$19,833
xor $19,$19,$19
mult $19,$19
lable12177:
beq $19,$18,lable12178
lhu $19,6($0)
lhu $19,4($0)
addi $8,$0,3410
divu $19,$8
lable12178:
bne $19,$10,lable12179
addi $19,$19,5532
mtlo $19
lw $19,0($0)
lable12179:
sh $19,4($0)
beq $19,$11,lable12180
addi $30,$0,6724
div $19,$30
nor $19,$19,$19
srav $19,$19,$19
lable12180:
la $19,lable12181
jr $19
slt $19,$19,$9
sh $19,6($0)
sb $19,1($0)
lable12181:
bne $19,$23,lable12182
sltiu $19,$19,1929
slt $19,$19,$10
srav $19,$19,$19
lable12182:
bgtz $19,lable12183
addu $19,$19,$19
andi $19,$19,1530
addi $19,$19,2242
lable12183:
bne $19,$4,lable12184
lw $19,12($0)
sll $19,$19,14
slt $19,$19,$1
lable12184:
la $19,lable12185
jalr $26,$19
srl $19,$19,0
andi $19,$19,4384
mfhi $19
lable12185:
bne $19,$22,lable12186
addi $4,$0,2462
div $19,$4
sll $19,$19,31
mflo $19
lable12186:
sb $19,0($0)
beq $19,$27,lable12187
sltu $19,$19,$5
multu $19,$19
srlv $19,$19,$19
lable12187:
bgez $19,lable12188
sllv $19,$19,$19
addi $7,$0,6164
div $19,$7
addu $19,$19,$19
lable12188:
beq $19,$9,lable12189
xori $19,$19,4399
sll $19,$19,21
or $19,$19,$19
lable12189:
beq $19,$7,lable12190
sllv $19,$19,$19
lhu $19,6($0)
lbu $19,2($0)
lable12190:
beq $19,$9,lable12191
sw $19,8($0)
lhu $19,2($0)
subu $19,$19,$19
lable12191:
jal lable12192
mflo $19
addi $19,$19,4234
lable12192:
bne $19,$19,lable12193
sb $19,3($0)
mtlo $19
sh $19,4($0)
lable12193:
sb $19,3($0)
bne $19,$20,lable12194
sllv $19,$19,$19
addi $6,$0,8993
div $19,$6
srl $19,$19,3
lable12194:
bgez $19,lable12195
xori $19,$19,2993
sra $19,$19,20
lh $19,4($0)
lable12195:
beq $19,$21,lable12196
sltiu $19,$19,1746
lbu $19,0($0)
sub $19,$19,$19
lable12196:
sh $19,2($0)
bne $19,$16,lable12197
addi $7,$0,2741
divu $19,$7
sltu $19,$19,$25
lhu $19,4($0)
lable12197:
mtlo $19
bne $19,$27,lable12198
mfhi $19
mflo $19
sll $19,$19,5
lable12198:
mtlo $19
bne $19,$18,lable12199
or $19,$19,$19
mtlo $19
sll $19,$19,7
lable12199:
mthi $19
beq $19,$27,lable12200
xori $19,$19,6011
sltiu $19,$19,6207
sh $19,0($0)
lable12200:
bne $19,$8,lable12201
sra $19,$19,0
sub $19,$19,$19
xor $19,$19,$19
lable12201:
bne $19,$12,lable12202
slt $19,$19,$14
mult $19,$19
lbu $19,2($0)
lable12202:
bne $19,$2,lable12203
sw $19,8($0)
andi $19,$19,1895
mtlo $19
lable12203:
bne $19,$13,lable12204
addi $19,$19,2264
xor $19,$19,$19
sllv $19,$19,$19
lable12204:
mtlo $19
beq $19,$10,lable12205
sub $19,$19,$19
sllv $19,$19,$19
sh $19,6($0)
lable12205:
sw $19,12($0)
beq $19,$4,lable12206
mfhi $19
sra $19,$19,27
mflo $19
lable12206:
bltz $19,lable12207
sra $19,$19,14
slti $19,$19,9397
sll $19,$19,2
lable12207:
bne $19,$9,lable12208
nor $19,$19,$19
addu $19,$19,$19
lw $19,4($0)
lable12208:
mult $19,$19
beq $19,$24,lable12209
srl $19,$19,21
xori $19,$19,4711
addi $27,$0,9408
div $19,$27
lable12209:
blez $19,lable12210
srlv $19,$19,$19
multu $19,$19
multu $19,$19
lable12210:
bne $19,$26,lable12211
sub $19,$19,$19
addu $19,$19,$19
addi $9,$0,9739
div $19,$9
lable12211:
la $19,lable12212
jr $19
nor $19,$19,$19
mflo $19
sub $19,$19,$19
lable12212:
bne $19,$30,lable12213
xori $19,$19,5924
sltiu $19,$19,6003
addiu $19,$19,9222
lable12213:
beq $19,$10,lable12214
slti $19,$19,7866
addi $4,$0,9386
divu $19,$4
nor $19,$19,$19
lable12214:
beq $19,$22,lable12215
mult $19,$19
mflo $19
sra $19,$19,29
lable12215:
bne $19,$17,lable12216
sw $19,4($0)
subu $19,$19,$19
or $19,$19,$19
lable12216:
bne $19,$22,lable12217
sw $19,4($0)
sub $19,$19,$19
lhu $19,4($0)
lable12217:
mult $19,$19
beq $19,$8,lable12218
addu $19,$19,$19
lhu $19,0($0)
sw $19,0($0)
lable12218:
sh $19,4($0)
beq $19,$9,lable12219
mthi $19
addiu $19,$19,5678
lbu $19,1($0)
lable12219:
addi $3,$0,4137
div $19,$3
bne $19,$7,lable12220
multu $19,$19
mtlo $19
mthi $19
lable12220:
sb $19,0($0)
bne $19,$23,lable12221
addu $19,$19,$19
srav $19,$19,$19
lh $19,6($0)
lable12221:
mult $19,$19
beq $19,$3,lable12222
and $19,$19,$19
nor $19,$19,$19
and $19,$19,$19
lable12222:
multu $19,$19
beq $19,$12,lable12223
sub $19,$19,$19
sb $19,1($0)
or $19,$19,$19
lable12223:
mthi $19
beq $19,$14,lable12224
subu $19,$19,$19
addi $19,$19,2201
or $19,$19,$19
lable12224:
blez $19,lable12225
or $19,$19,$19
nor $19,$19,$19
lh $19,4($0)
lable12225:
bne $19,$13,lable12226
sll $19,$19,26
sh $19,6($0)
slti $19,$19,561
lable12226:
addi $24,$0,5364
divu $19,$24
beq $19,$14,lable12227
addi $19,$19,1273
srlv $19,$19,$19
sh $19,6($0)
lable12227:
mthi $19
beq $19,$31,lable12228
sll $19,$19,18
lb $19,0($0)
sw $19,12($0)
lable12228:
sw $19,0($0)
beq $19,$19,lable12229
or $19,$19,$19
mult $19,$19
lbu $19,0($0)
lable12229:
jal lable12230
sb $19,0($0)
lhu $19,6($0)
lable12230:
bne $19,$16,lable12231
sw $19,4($0)
sra $19,$19,29
mult $19,$19
lable12231:
addi $25,$0,1705
divu $19,$25
bne $19,$16,lable12232
andi $19,$19,1759
sll $19,$19,14
or $19,$19,$19
lable12232:
sw $19,12($0)
bne $19,$31,lable12233
addi $19,$19,3730
mflo $19
subu $19,$19,$19
lable12233:
mthi $19
beq $19,$5,lable12234
addi $11,$0,7563
div $19,$11
sltu $19,$19,$31
sll $19,$19,12
lable12234:
bgtz $19,lable12235
srlv $19,$19,$19
lb $19,3($0)
xor $19,$19,$19
lable12235:
beq $19,$14,lable12236
mtlo $19
srav $19,$19,$19
srav $19,$19,$19
lable12236:
sw $19,0($0)
bne $19,$12,lable12237
and $19,$19,$19
andi $19,$19,8047
sltiu $19,$19,4756
lable12237:
mtlo $19
bne $19,$2,lable12238
ori $19,$19,2757
sb $19,0($0)
srav $19,$19,$19
lable12238:
la $19,lable12239
jalr $29,$19
addu $19,$19,$19
addi $31,$0,2455
div $19,$31
or $19,$19,$19
lable12239:
beq $19,$27,lable12240
addi $24,$0,5236
divu $19,$24
ori $19,$19,5523
sw $19,12($0)
lable12240:
blez $19,lable12241
srav $19,$19,$19
addi $13,$0,6220
div $19,$13
srav $19,$19,$19
lable12241:
beq $19,$25,lable12242
addi $19,$19,6943
nor $19,$19,$19
addi $19,$19,4230
lable12242:
bgez $19,lable12243
sllv $19,$19,$19
mult $19,$19
sb $19,2($0)
lable12243:
beq $19,$31,lable12244
slti $19,$19,1117
slt $19,$19,$20
lhu $19,2($0)
lable12244:
bne $19,$6,lable12245
mfhi $19
srav $19,$19,$19
mtlo $19
lable12245:
beq $19,$7,lable12246
sltu $19,$19,$27
xori $19,$19,2229
sb $19,1($0)
lable12246:
mult $19,$19
bne $19,$4,lable12247
sb $19,1($0)
addu $19,$19,$19
lb $19,1($0)
lable12247:
multu $19,$19
beq $19,$22,lable12248
xori $19,$19,6719
sra $19,$19,19
ori $19,$19,633
lable12248:
bltz $19,lable12249
lbu $19,2($0)
xori $19,$19,5648
slti $19,$19,8578
lable12249:
beq $19,$27,lable12250
subu $19,$19,$19
srlv $19,$19,$19
lw $19,0($0)
lable12250:
sw $19,4($0)
beq $19,$31,lable12251
mult $19,$19
subu $19,$19,$19
srav $19,$19,$19
lable12251:
addi $26,$0,1798
div $19,$26
bne $19,$14,lable12252
addi $25,$0,5608
div $19,$25
lh $19,0($0)
sra $19,$19,19
lable12252:
mtlo $19
beq $19,$22,lable12253
lw $19,4($0)
lb $19,0($0)
and $19,$19,$19
lable12253:
la $19,lable12254
jalr $16,$19
mthi $19
xor $19,$19,$19
srlv $19,$19,$19
lable12254:
bne $19,$9,lable12255
addiu $19,$19,3971
mthi $19
nor $19,$19,$19
lable12255:
sh $19,6($0)
beq $19,$13,lable12256
slti $19,$19,8376
slt $19,$19,$7
subu $19,$19,$19
lable12256:
multu $19,$19
beq $19,$27,lable12257
sltu $19,$19,$31
mtlo $19
sllv $19,$19,$19
lable12257:
addi $20,$0,7630
divu $19,$20
beq $19,$3,lable12258
slt $19,$19,$5
andi $19,$19,727
addi $31,$0,1993
divu $19,$31
lable12258:
jal lable12259
xor $19,$19,$19
ori $19,$19,650
lable12259:
bne $19,$2,lable12260
addiu $19,$19,8525
addu $19,$19,$19
subu $19,$19,$19
lable12260:
sh $19,6($0)
bne $19,$30,lable12261
subu $19,$19,$19
slti $19,$19,3833
lb $19,0($0)
lable12261:
blez $19,lable12262
sltu $19,$19,$13
sub $19,$19,$19
lb $19,0($0)
lable12262:
beq $19,$13,lable12263
lh $19,4($0)
mflo $19
mflo $19
lable12263:
jal lable12264
sb $19,2($0)
addi $14,$0,6558
div $19,$14
or $19,$19,$19
lable12264:
beq $19,$24,lable12265
lh $19,0($0)
mfhi $19
slt $19,$19,$15
lable12265:
jal lable12266
addi $8,$0,8506
div $19,$8
mtlo $19
lable12266:
bne $19,$6,lable12267
slti $19,$19,4633
xori $19,$19,6436
xori $19,$19,9264
lable12267:
beq $19,$18,lable12268
subu $19,$19,$19
mult $19,$19
lhu $19,6($0)
lable12268:
beq $19,$27,lable12269
lb $19,2($0)
srlv $19,$19,$19
addu $19,$19,$19
lable12269:
bgez $19,lable12270
srav $19,$19,$19
addi $6,$0,1415
div $19,$6
sllv $19,$19,$19
lable12270:
beq $19,$9,lable12271
mthi $19
and $19,$19,$19
mthi $19
lable12271:
mtlo $19
beq $19,$31,lable12272
sub $19,$19,$19
srlv $19,$19,$19
lb $19,1($0)
lable12272:
blez $19,lable12273
nor $19,$19,$19
xori $19,$19,4061
sub $19,$19,$19
lable12273:
beq $19,$22,lable12274
ori $19,$19,2643
slti $19,$19,2099
lw $19,4($0)
lable12274:
jal lable12275
srlv $19,$19,$19
ori $19,$19,2231
lable12275:
bne $19,$6,lable12276
srl $19,$19,30
sh $19,0($0)
lbu $19,0($0)
lable12276:
la $19,lable12277
jr $19
mult $19,$19
subu $19,$19,$19
slt $19,$19,$10
lable12277:
beq $19,$30,lable12278
slti $19,$19,4190
lb $19,1($0)
ori $19,$19,5601
lable12278:
beq $19,$3,lable12279
and $19,$19,$19
and $19,$19,$19
addi $19,$19,8293
lable12279:
bne $19,$22,lable12280
lhu $19,6($0)
ori $19,$19,8634
multu $19,$19
lable12280:
sb $19,1($0)
beq $19,$10,lable12281
srav $19,$19,$19
sub $19,$19,$19
slti $19,$19,8665
lable12281:
bne $19,$21,lable12282
mflo $19
slt $19,$19,$13
and $19,$19,$19
lable12282:
bne $19,$18,lable12283
multu $19,$19
sub $19,$19,$19
ori $19,$19,1903
lable12283:
sb $19,3($0)
bne $19,$17,lable12284
lw $19,8($0)
mflo $19
sw $19,8($0)
lable12284:
bgtz $19,lable12285
sub $19,$19,$19
sh $19,4($0)
addi $19,$19,6449
lable12285:
bne $19,$20,lable12286
sltiu $19,$19,4858
lh $19,4($0)
addi $19,$0,1246
divu $19,$19
lable12286:
beq $19,$31,lable12287
addu $19,$19,$19
ori $19,$19,2155
sra $19,$19,18
lable12287:
bne $19,$14,lable12288
addu $19,$19,$19
or $19,$19,$19
sb $19,3($0)
lable12288:
bne $19,$26,lable12289
addiu $19,$19,5264
or $19,$19,$19
mfhi $19
lable12289:
beq $19,$18,lable12290
sltiu $19,$19,8528
or $19,$19,$19
mult $19,$19
lable12290:
sw $19,0($0)
bne $19,$8,lable12291
srav $19,$19,$19
multu $19,$19
lh $19,2($0)
lable12291:

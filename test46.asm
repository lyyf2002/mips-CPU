sltiu $14,$14,9589
mflo $24
la $14,lable5100
jalr $26,$14
xori $14,$14,8287
srl $14,$14,21
addu $14,$14,$14
lable5100:
mult $14,$14
and $23,$23,$23
bne $14,$6,lable5101
subu $14,$14,$14
mtlo $14
sh $14,2($0)
lable5101:
sh $14,0($0)
mtlo $24
beq $14,$21,lable5102
sltiu $14,$14,2947
slt $14,$14,$7
or $14,$14,$14
lable5102:
addi $11,$0,3138
div $14,$11
sw $20,12($0)
blez $14,lable5103
srav $14,$14,$14
sra $14,$14,20
xori $14,$14,2171
lable5103:
bgtz $14,lable5104
slt $14,$14,$23
srlv $14,$14,$14
lw $14,12($0)
lable5104:
sra $20,$20,13
bne $14,$18,lable5105
lbu $14,2($0)
srl $14,$14,28
lw $14,0($0)
lable5105:
sw $14,4($0)
and $2,$2,$2
la $14,lable5106
jr $14
lbu $14,1($0)
mfhi $14
ori $14,$14,2284
lable5106:
jal lable5107
mtlo $14
sb $14,2($0)
lh $14,0($0)
lable5107:
lhu $15,2($0)
bltz $14,lable5108
and $14,$14,$14
addu $14,$14,$14
sw $14,4($0)
lable5108:
mfhi $14
multu $12,$12
la $14,lable5109
jalr $29,$14
mflo $14
and $14,$14,$14
sltiu $14,$14,5127
lable5109:
mflo $14
sb $22,2($0)
beq $14,$19,lable5110
addiu $14,$14,248
ori $14,$14,3480
sub $14,$14,$14
lable5110:
la $14,lable5111
jalr $0,$14
mfhi $14
lb $14,1($0)
sltiu $14,$14,8728
lable5111:
mflo $9
la $14,lable5112
jr $14
lh $14,4($0)
addi $3,$0,8714
div $14,$3
sltiu $14,$14,4806
lable5112:
and $14,$14,$14
addi $9,$9,4022
la $14,lable5113
jr $14
mult $14,$14
mflo $14
sllv $14,$14,$14
lable5113:
slt $14,$14,$22
andi $5,$5,9580
bgez $14,lable5114
addu $14,$14,$14
sw $14,8($0)
or $14,$14,$14
lable5114:
andi $14,$14,5278
subu $14,$14,$14
bgtz $14,lable5115
mflo $14
slt $14,$14,$3
slti $14,$14,828
lable5115:
bne $14,$12,lable5116
xor $14,$14,$14
addiu $14,$14,3420
sh $14,4($0)
lable5116:
srl $17,$17,30
beq $14,$11,lable5117
addi $13,$0,2254
div $14,$13
slt $14,$14,$9
addu $14,$14,$14
lable5117:
beq $14,$14,lable5118
sh $14,4($0)
lw $14,8($0)
srav $14,$14,$14
lable5118:
addi $27,$0,3407
div $24,$27
bne $14,$27,lable5119
addi $5,$0,2149
div $14,$5
ori $14,$14,7947
xor $14,$14,$14
lable5119:
addi $2,$0,5022
divu $14,$2
sllv $7,$7,$7
bgez $14,lable5120
sllv $14,$14,$14
lhu $14,6($0)
ori $14,$14,9800
lable5120:
xor $14,$14,$14
sra $2,$2,30
la $14,lable5121
jalr $16,$14
sltu $14,$14,$6
addi $4,$0,2021
div $14,$4
mult $14,$14
lable5121:
lui $14,5096
mtlo $26
blez $14,lable5122
sra $14,$14,31
lw $14,4($0)
subu $14,$14,$14
lable5122:
mfhi $14
multu $18,$18
blez $14,lable5123
lb $14,1($0)
addu $14,$14,$14
slt $14,$14,$9
lable5123:
mfhi $14
sll $1,$1,13
la $14,lable5124
jr $14
srav $14,$14,$14
sub $14,$14,$14
srlv $14,$14,$14
lable5124:
mflo $14
andi $2,$2,2420
la $14,lable5125
jalr $27,$14
addu $14,$14,$14
nor $14,$14,$14
or $14,$14,$14
lable5125:
jal lable5126
and $14,$14,$14
or $14,$14,$14
sub $14,$14,$14
lable5126:
sb $7,3($0)
bgtz $14,lable5127
slt $14,$14,$7
mtlo $14
mult $14,$14
lable5127:
blez $14,lable5128
lb $14,2($0)
lh $14,2($0)
mfhi $14
lable5128:
sllv $16,$16,$16
la $14,lable5129
jr $14
mult $14,$14
addu $14,$14,$14
multu $14,$14
lable5129:
sw $14,12($0)
lbu $1,2($0)
la $14,lable5130
jr $14
nor $14,$14,$14
lb $14,0($0)
srlv $14,$14,$14
lable5130:
sb $14,3($0)
ori $13,$13,1537
la $14,lable5131
jalr $21,$14
mfhi $14
addu $14,$14,$14
mtlo $14
lable5131:
jal lable5132
andi $14,$14,8189
lbu $14,0($0)
lable5132:
mult $11,$11
la $14,lable5133
jalr $20,$14
slt $14,$14,$14
lhu $14,2($0)
sb $14,0($0)
lable5133:
subu $14,$14,$14
or $2,$2,$2
la $14,lable5134
jalr $11,$14
slt $14,$14,$11
addi $22,$0,1734
divu $14,$22
subu $14,$14,$14
lable5134:
srlv $14,$14,$14
lb $3,1($0)
la $14,lable5135
jr $14
sh $14,6($0)
sb $14,1($0)
addu $14,$14,$14
lable5135:
sh $14,6($0)
srlv $31,$31,$31
bgez $14,lable5136
sltu $14,$14,$12
subu $14,$14,$14
sltu $14,$14,$4
lable5136:
sub $14,$14,$14
or $24,$24,$24
bltz $14,lable5137
mflo $14
lhu $14,4($0)
srav $14,$14,$14
lable5137:
blez $14,lable5138
sltiu $14,$14,2447
and $14,$14,$14
nor $14,$14,$14
lable5138:
srlv $8,$8,$8
beq $14,$7,lable5139
sltiu $14,$14,4355
lw $14,12($0)
lbu $14,2($0)
lable5139:
bgtz $14,lable5140
sub $14,$14,$14
lb $14,0($0)
mthi $14
lable5140:
mtlo $2
bgez $14,lable5141
mult $14,$14
srlv $14,$14,$14
lh $14,4($0)
lable5141:
mfhi $14
mtlo $26
bltz $14,lable5142
slt $14,$14,$22
slt $14,$14,$13
mtlo $14
lable5142:
sllv $14,$14,$14
sh $23,4($0)
bgtz $14,lable5143
mult $14,$14
lbu $14,2($0)
srl $14,$14,18
lable5143:
andi $14,$14,4357
srlv $7,$7,$7
la $14,lable5144
jalr $9,$14
lb $14,2($0)
subu $14,$14,$14
or $14,$14,$14
lable5144:
srav $14,$14,$14
srlv $12,$12,$12
beq $14,$20,lable5145
lw $14,8($0)
xor $14,$14,$14
lhu $14,4($0)
lable5145:
sltu $14,$14,$21
srlv $21,$21,$21
bne $14,$21,lable5146
lbu $14,1($0)
sw $14,0($0)
sltiu $14,$14,1200
lable5146:
lui $14,219
sllv $16,$16,$16
bgtz $14,lable5147
slti $14,$14,23
sw $14,8($0)
multu $14,$14
lable5147:
xori $14,$14,9019
andi $16,$16,693
blez $14,lable5148
subu $14,$14,$14
slt $14,$14,$9
slt $14,$14,$19
lable5148:
mflo $14
addiu $10,$10,4719
bne $14,$24,lable5149
xor $14,$14,$14
or $14,$14,$14
lh $14,2($0)
lable5149:
srl $14,$14,16
addu $16,$16,$16
blez $14,lable5150
lb $14,3($0)
slt $14,$14,$5
sh $14,4($0)
lable5150:
mtlo $14
srl $11,$11,28
la $14,lable5151
jalr $1,$14
sb $14,3($0)
sra $14,$14,11
addu $14,$14,$14
lable5151:
lui $14,5547
mtlo $13
bgez $14,lable5152
subu $14,$14,$14
lhu $14,4($0)
addu $14,$14,$14
lable5152:
bgez $14,lable5153
sh $14,4($0)
srav $14,$14,$14
xori $14,$14,2014
lable5153:
sub $16,$16,$16
la $14,lable5154
jr $14
mtlo $14
sw $14,8($0)
ori $14,$14,6049
lable5154:
lui $14,9148
and $8,$8,$8
la $14,lable5155
jalr $29,$14
sll $14,$14,12
xori $14,$14,5100
mtlo $14
lable5155:
srl $14,$14,2
nor $10,$10,$10
la $14,lable5156
jr $14
sra $14,$14,0
lhu $14,6($0)
sll $14,$14,25
lable5156:
andi $14,$14,3201
srl $12,$12,15
beq $14,$17,lable5157
addi $10,$0,925
div $14,$10
subu $14,$14,$14
addu $14,$14,$14
lable5157:
jal lable5158
or $14,$14,$14
lw $14,12($0)
lh $14,6($0)
lable5158:
sra $23,$23,20
blez $14,lable5159
addi $21,$0,3812
div $14,$21
mthi $14
lhu $14,6($0)
lable5159:
mflo $14
lh $9,0($0)
bltz $14,lable5160
mfhi $14
addu $14,$14,$14
lw $14,4($0)
lable5160:
bgtz $14,lable5161
addi $15,$0,1477
divu $14,$15
srl $14,$14,30
lhu $14,2($0)
lable5161:
addi $10,$0,5708
divu $20,$10
blez $14,lable5162
mthi $14
mthi $14
multu $14,$14
lable5162:
nor $14,$14,$14
sllv $12,$12,$12
bne $14,$8,lable5163
sra $14,$14,5
srav $14,$14,$14
srav $14,$14,$14
lable5163:
mtlo $14
srl $26,$26,29
bltz $14,lable5164
mfhi $14
lbu $14,0($0)
addiu $14,$14,7619
lable5164:
sb $14,0($0)
nor $8,$8,$8
bne $14,$17,lable5165
sll $14,$14,24
addu $14,$14,$14
sb $14,0($0)
lable5165:
beq $14,$18,lable5166
lhu $14,2($0)
lb $14,2($0)
sb $14,2($0)
lable5166:
srlv $30,$30,$30
bgtz $14,lable5167
subu $14,$14,$14
sh $14,6($0)
slt $14,$14,$3
lable5167:
sb $14,0($0)
sltu $8,$8,$1
blez $14,lable5168
addiu $14,$14,182
lb $14,1($0)
mtlo $14
lable5168:
blez $14,lable5169
lw $14,8($0)
srav $14,$14,$14
sb $14,3($0)
lable5169:
mflo $31
bgtz $14,lable5170
slti $14,$14,8617
srav $14,$14,$14
addiu $14,$14,1930
lable5170:
jal lable5171
sw $14,12($0)
multu $14,$14
or $14,$14,$14
lable5171:
addi $18,$0,4435
divu $9,$18
la $14,lable5172
jr $14
slt $14,$14,$27
sra $14,$14,22
sllv $14,$14,$14
lable5172:
mfhi $14
addi $15,$15,3043
bgtz $14,lable5173
sll $14,$14,18
srlv $14,$14,$14
mfhi $14
lable5173:
bltz $14,lable5174
nor $14,$14,$14
lb $14,0($0)
addu $14,$14,$14
lable5174:
lbu $6,1($0)
la $14,lable5175
jalr $18,$14
mult $14,$14
slt $14,$14,$11
mflo $14
lable5175:
sllv $14,$14,$14
lw $16,4($0)
bne $14,$15,lable5176
sub $14,$14,$14
lb $14,3($0)
srl $14,$14,30
lable5176:
srav $14,$14,$14
xor $21,$21,$21
bgtz $14,lable5177
mflo $14
and $14,$14,$14
lhu $14,2($0)
lable5177:
addiu $14,$14,8156
ori $15,$15,2107
beq $14,$5,lable5178
andi $14,$14,2718
lw $14,12($0)
lw $14,8($0)
lable5178:
addiu $14,$14,5431
addi $26,$26,2516
beq $14,$18,lable5179
sllv $14,$14,$14
mtlo $14
lbu $14,0($0)
lable5179:
srl $14,$14,20
xori $12,$12,7631
bltz $14,lable5180
andi $14,$14,3638
multu $14,$14
srav $14,$14,$14
lable5180:
blez $14,lable5181
addiu $14,$14,860
multu $14,$14
lh $14,2($0)
lable5181:
mtlo $11
blez $14,lable5182
or $14,$14,$14
addu $14,$14,$14
sltiu $14,$14,1233
lable5182:
srlv $14,$14,$14
xor $25,$25,$25
bne $14,$18,lable5183
addi $7,$0,3258
divu $14,$7
sb $14,3($0)
sh $14,2($0)
lable5183:
ori $14,$14,6391
lhu $10,4($0)
blez $14,lable5184
slti $14,$14,3202
mflo $14
lbu $14,3($0)
lable5184:
addu $14,$14,$14
mfhi $24
bltz $14,lable5185
sub $14,$14,$14
addi $7,$0,7781
div $14,$7
addi $2,$0,2310
divu $14,$2
lable5185:
addu $14,$14,$14
addi $25,$25,3099
blez $14,lable5186
slti $14,$14,9991
slt $14,$14,$25
sb $14,1($0)
lable5186:
mflo $14
sltu $8,$8,$24
bgez $14,lable5187
addi $14,$14,9759
addu $14,$14,$14
addi $22,$0,8259
div $14,$22
lable5187:
srl $14,$14,10
mult $6,$6
la $14,lable5188
jr $14
mtlo $14
sb $14,0($0)
lw $14,0($0)
lable5188:
addi $9,$0,4007
div $14,$9
addu $17,$17,$17
bgez $14,lable5189
slt $14,$14,$30
xor $14,$14,$14
subu $14,$14,$14
lable5189:
slt $14,$14,$27
sllv $13,$13,$13
blez $14,lable5190
and $14,$14,$14
multu $14,$14
sltiu $14,$14,6915
lable5190:
addi $14,$14,4663
sltu $26,$26,$3
bgtz $14,lable5191
slt $14,$14,$24
lb $14,3($0)
slt $14,$14,$27
lable5191:
multu $14,$14
slt $8,$8,$7
la $14,lable5192
jalr $15,$14
mfhi $14
andi $14,$14,5850
slt $14,$14,$24
lable5192:
slti $14,$14,5209
srl $27,$27,2
la $14,lable5193
jr $14
sub $14,$14,$14
addu $14,$14,$14
mtlo $14
lable5193:
jal lable5194
srav $14,$14,$14
lw $14,8($0)
lable5194:
lb $17,1($0)
bgez $14,lable5195
slti $14,$14,1272
andi $14,$14,9213
addi $14,$14,8452
lable5195:
addu $14,$14,$14
addu $18,$18,$18
la $14,lable5196
jalr $10,$14
slti $14,$14,7148
nor $14,$14,$14
multu $14,$14
lable5196:
nor $14,$14,$14
lhu $24,6($0)
blez $14,lable5197
sltiu $14,$14,6680
nor $14,$14,$14
lh $14,0($0)
lable5197:
srav $14,$14,$14
or $17,$17,$17
la $14,lable5198
jr $14
lhu $14,6($0)
and $14,$14,$14
mfhi $14
lable5198:
or $14,$14,$14
addu $22,$22,$22
bgez $14,lable5199
addi $31,$0,4586
divu $14,$31
lhu $14,0($0)
slt $14,$14,$1
lable5199:
mflo $14
subu $23,$23,$23
la $14,lable5200
jalr $19,$14
sllv $14,$14,$14
srlv $14,$14,$14
xori $14,$14,5467
lable5200:
mflo $14
srl $18,$18,14
bgez $14,lable5201
sll $14,$14,21
sltiu $14,$14,2848
and $14,$14,$14
lable5201:
mtlo $14
addu $19,$19,$19
bne $14,$17,lable5202
srl $14,$14,21
addu $14,$14,$14
addi $14,$0,8915
divu $14,$14
lable5202:
addu $14,$14,$14
sll $10,$10,6
bgez $14,lable5203
mtlo $14
addi $14,$14,4107
lhu $14,6($0)
lable5203:
bne $14,$18,lable5204
sb $14,0($0)
srlv $14,$14,$14
addiu $14,$14,6346
lable5204:
slti $9,$9,4369
la $14,lable5205
jr $14
sw $14,12($0)
multu $14,$14
and $14,$14,$14
lable5205:
addi $7,$0,2633
div $14,$7
slt $15,$15,$6
la $14,lable5206
jr $14
srlv $14,$14,$14
sll $14,$14,8
xori $14,$14,832
lable5206:
lui $14,4124
andi $18,$18,4205
blez $14,lable5207
srl $14,$14,19
sltu $14,$14,$24
xori $14,$14,9043
lable5207:
sltiu $14,$14,361
lhu $7,6($0)
blez $14,lable5208
andi $14,$14,3254
sb $14,3($0)
lh $14,0($0)
lable5208:
srav $14,$14,$14
srl $13,$13,6
blez $14,lable5209
sub $14,$14,$14
sltu $14,$14,$2
lb $14,2($0)
lable5209:
sltiu $14,$14,5618
sll $18,$18,15
bgez $14,lable5210
and $14,$14,$14
sllv $14,$14,$14
xori $14,$14,7777
lable5210:
lui $14,9816
sllv $23,$23,$23
bgtz $14,lable5211
lb $14,1($0)
sh $14,6($0)
sb $14,3($0)
lable5211:
sll $14,$14,28
ori $15,$15,7779
la $14,lable5212
jr $14
sltiu $14,$14,1377
srlv $14,$14,$14
slt $14,$14,$30
lable5212:
mflo $14
srl $30,$30,8
bltz $14,lable5213
slti $14,$14,3163
lbu $14,3($0)
and $14,$14,$14
lable5213:
sra $14,$14,27
lh $18,6($0)
bgez $14,lable5214
srav $14,$14,$14
mfhi $14
multu $14,$14
lable5214:
addi $13,$0,9598
divu $14,$13
andi $1,$1,7966
beq $14,$25,lable5215
sll $14,$14,26
sltu $14,$14,$4
sw $14,4($0)
lable5215:
beq $14,$14,lable5216
mtlo $14
lb $14,1($0)
sltu $14,$14,$7
lable5216:
addu $18,$18,$18
bgtz $14,lable5217
multu $14,$14
and $14,$14,$14
xori $14,$14,1276
lable5217:
beq $14,$12,lable5218
lh $14,0($0)
andi $14,$14,2396
sllv $14,$14,$14
lable5218:
andi $25,$25,2397
bgez $14,lable5219
sh $14,6($0)
sb $14,1($0)
sltu $14,$14,$23
lable5219:
la $14,lable5220
jr $14
or $14,$14,$14
sw $14,4($0)
and $14,$14,$14
lable5220:
ori $25,$25,1281
bne $14,$8,lable5221
lhu $14,6($0)
lb $14,3($0)
ori $14,$14,3119
lable5221:
sh $14,6($0)
mtlo $17
bgez $14,lable5222
sb $14,0($0)
addi $13,$0,6690
div $14,$13
mult $14,$14
lable5222:

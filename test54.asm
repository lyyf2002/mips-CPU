sra $22,$22,7
sub $26,$26,$26
la $22,lable6083
jr $22
sw $22,8($0)
lh $22,4($0)
mfhi $22
lable6083:
bgez $22,lable6084
addiu $22,$22,9001
addi $22,$22,318
lbu $22,2($0)
lable6084:
or $31,$31,$31
beq $22,$15,lable6085
nor $22,$22,$22
or $22,$22,$22
lh $22,2($0)
lable6085:
srav $22,$22,$22
sw $3,0($0)
la $22,lable6086
jr $22
mfhi $22
addi $20,$0,9594
div $22,$20
sltiu $22,$22,8490
lable6086:
addu $22,$22,$22
ori $8,$8,196
beq $22,$2,lable6087
sub $22,$22,$22
srl $22,$22,16
slt $22,$22,$8
lable6087:
addu $22,$22,$22
addi $12,$0,5220
div $8,$12
beq $22,$31,lable6088
sb $22,0($0)
addu $22,$22,$22
xor $22,$22,$22
lable6088:
sb $22,3($0)
lw $15,4($0)
blez $22,lable6089
and $22,$22,$22
ori $22,$22,4899
sll $22,$22,30
lable6089:
addi $22,$22,3579
xori $30,$30,2122
bgez $22,lable6090
xori $22,$22,3698
lh $22,0($0)
xor $22,$22,$22
lable6090:
slt $22,$22,$12
addi $23,$0,5067
divu $25,$23
bltz $22,lable6091
srav $22,$22,$22
mthi $22
or $22,$22,$22
lable6091:
or $22,$22,$22
mfhi $9
bgez $22,lable6092
addiu $22,$22,334
srlv $22,$22,$22
mfhi $22
lable6092:
lui $22,6335
mflo $11
bgtz $22,lable6093
mflo $22
mflo $22
lhu $22,4($0)
lable6093:
addiu $22,$22,236
sb $21,0($0)
la $22,lable6094
jalr $15,$22
sra $22,$22,6
mfhi $22
subu $22,$22,$22
lable6094:
addi $22,$22,4923
multu $9,$9
blez $22,lable6095
or $22,$22,$22
addu $22,$22,$22
xor $22,$22,$22
lable6095:
beq $22,$2,lable6096
or $22,$22,$22
sll $22,$22,7
srav $22,$22,$22
lable6096:
sb $11,1($0)
bgtz $22,lable6097
addiu $22,$22,7472
addi $21,$0,3882
div $22,$21
mult $22,$22
lable6097:
mtlo $22
xori $23,$23,9831
la $22,lable6098
jr $22
mtlo $22
addu $22,$22,$22
addiu $22,$22,6643
lable6098:
sw $22,0($0)
sll $4,$4,19
bltz $22,lable6099
mthi $22
srl $22,$22,0
mult $22,$22
lable6099:
addi $4,$0,3518
divu $22,$4
sltu $18,$18,$5
blez $22,lable6100
addi $5,$0,4201
div $22,$5
sllv $22,$22,$22
lw $22,0($0)
lable6100:
srl $22,$22,19
addi $17,$17,5234
beq $22,$5,lable6101
sltu $22,$22,$17
srl $22,$22,0
ori $22,$22,2998
lable6101:
sub $22,$22,$22
sltiu $26,$26,2780
la $22,lable6102
jalr $30,$22
addu $22,$22,$22
slt $22,$22,$10
lw $22,8($0)
lable6102:
ori $22,$22,2329
slt $10,$10,$31
bltz $22,lable6103
slt $22,$22,$2
xori $22,$22,4358
mfhi $22
lable6103:
and $22,$22,$22
addu $30,$30,$30
blez $22,lable6104
andi $22,$22,401
sub $22,$22,$22
sllv $22,$22,$22
lable6104:
sub $22,$22,$22
slt $17,$17,$6
blez $22,lable6105
ori $22,$22,39
addu $22,$22,$22
and $22,$22,$22
lable6105:
sllv $22,$22,$22
sh $10,4($0)
bgtz $22,lable6106
srl $22,$22,20
sub $22,$22,$22
sub $22,$22,$22
lable6106:
bgez $22,lable6107
and $22,$22,$22
sltu $22,$22,$5
addu $22,$22,$22
lable6107:
andi $17,$17,8452
bgtz $22,lable6108
ori $22,$22,245
addi $11,$0,9616
div $22,$11
addiu $22,$22,3250
lable6108:
bgez $22,lable6109
addi $22,$22,4108
sltiu $22,$22,8491
addi $25,$0,482
divu $22,$25
lable6109:
sltiu $19,$19,1701
bne $22,$2,lable6110
xori $22,$22,8813
addiu $22,$22,742
addu $22,$22,$22
lable6110:
sllv $22,$22,$22
addi $4,$0,6497
div $25,$4
la $22,lable6111
jr $22
srav $22,$22,$22
lb $22,1($0)
sll $22,$22,21
lable6111:
addi $24,$0,5
div $22,$24
lb $23,0($0)
beq $22,$25,lable6112
addi $20,$0,821
divu $22,$20
mfhi $22
sw $22,8($0)
lable6112:
mthi $22
xori $1,$1,1581
blez $22,lable6113
lhu $22,6($0)
sw $22,8($0)
srav $22,$22,$22
lable6113:
mtlo $22
sb $30,0($0)
bltz $22,lable6114
subu $22,$22,$22
nor $22,$22,$22
lh $22,4($0)
lable6114:
and $22,$22,$22
srav $4,$4,$4
bgtz $22,lable6115
srlv $22,$22,$22
addu $22,$22,$22
srlv $22,$22,$22
lable6115:
srav $22,$22,$22
sra $8,$8,5
bgtz $22,lable6116
sub $22,$22,$22
mfhi $22
and $22,$22,$22
lable6116:
addiu $22,$22,1571
xor $13,$13,$13
blez $22,lable6117
lw $22,8($0)
addu $22,$22,$22
addiu $22,$22,5230
lable6117:
or $22,$22,$22
addiu $20,$20,461
la $22,lable6118
jr $22
nor $22,$22,$22
addi $27,$0,2669
divu $22,$27
or $22,$22,$22
lable6118:
srl $22,$22,4
srav $27,$27,$27
la $22,lable6119
jalr $17,$22
sub $22,$22,$22
sllv $22,$22,$22
mthi $22
lable6119:
la $22,lable6120
jr $22
srlv $22,$22,$22
sub $22,$22,$22
addi $22,$22,7462
lable6120:
lw $26,0($0)
bne $22,$9,lable6121
lhu $22,6($0)
lh $22,6($0)
srlv $22,$22,$22
lable6121:
xor $22,$22,$22
addi $19,$19,2002
bltz $22,lable6122
addi $12,$0,2994
div $22,$12
addi $30,$0,4420
divu $22,$30
sltiu $22,$22,542
lable6122:
subu $22,$22,$22
lh $13,2($0)
bgtz $22,lable6123
xor $22,$22,$22
slti $22,$22,941
sra $22,$22,13
lable6123:
srlv $22,$22,$22
andi $8,$8,474
bne $22,$22,lable6124
lh $22,4($0)
addi $30,$0,6587
div $22,$30
sh $22,6($0)
lable6124:
ori $22,$22,9388
xor $30,$30,$30
la $22,lable6125
jr $22
andi $22,$22,5094
srl $22,$22,7
and $22,$22,$22
lable6125:
or $22,$22,$22
addi $17,$0,8195
divu $14,$17
beq $22,$17,lable6126
mflo $22
sll $22,$22,0
mfhi $22
lable6126:
sh $22,6($0)
xor $13,$13,$13
la $22,lable6127
jr $22
srlv $22,$22,$22
xor $22,$22,$22
sltiu $22,$22,8090
lable6127:
sra $22,$22,28
mfhi $3
beq $22,$24,lable6128
srl $22,$22,19
lb $22,3($0)
addi $22,$22,1757
lable6128:
addi $13,$0,3781
divu $22,$13
srav $24,$24,$24
bgtz $22,lable6129
addi $22,$22,8881
mtlo $22
slti $22,$22,3845
lable6129:
and $22,$22,$22
sub $13,$13,$13
blez $22,lable6130
nor $22,$22,$22
mult $22,$22
sub $22,$22,$22
lable6130:
bltz $22,lable6131
multu $22,$22
slt $22,$22,$27
sltu $22,$22,$22
lable6131:
lh $5,0($0)
bltz $22,lable6132
lw $22,4($0)
or $22,$22,$22
addi $22,$0,6913
div $22,$22
lable6132:
nor $22,$22,$22
subu $3,$3,$3
blez $22,lable6133
lh $22,2($0)
addu $22,$22,$22
lw $22,8($0)
lable6133:
sh $22,6($0)
lw $24,8($0)
blez $22,lable6134
ori $22,$22,5951
slti $22,$22,2101
slti $22,$22,565
lable6134:
addiu $22,$22,4290
addu $1,$1,$1
bne $22,$30,lable6135
mult $22,$22
sra $22,$22,22
srl $22,$22,17
lable6135:
sh $22,2($0)
sltu $21,$21,$13
bgez $22,lable6136
mflo $22
addi $22,$22,4135
addu $22,$22,$22
lable6136:
addiu $22,$22,7329
srlv $22,$22,$22
blez $22,lable6137
srlv $22,$22,$22
xori $22,$22,5991
addi $18,$0,400
divu $22,$18
lable6137:
sw $22,12($0)
srav $16,$16,$16
la $22,lable6138
jalr $16,$22
nor $22,$22,$22
mthi $22
sub $22,$22,$22
lable6138:
srl $22,$22,2
sub $12,$12,$12
bgtz $22,lable6139
sll $22,$22,8
ori $22,$22,9393
slt $22,$22,$4
lable6139:
bgtz $22,lable6140
lw $22,12($0)
sll $22,$22,0
andi $22,$22,4861
lable6140:
mtlo $11
la $22,lable6141
jr $22
lb $22,3($0)
lh $22,0($0)
andi $22,$22,2583
lable6141:
addi $22,$22,2408
lb $14,1($0)
beq $22,$12,lable6142
slti $22,$22,5910
sh $22,2($0)
xori $22,$22,7464
lable6142:
sltiu $22,$22,4566
addi $4,$0,6795
div $19,$4
bltz $22,lable6143
subu $22,$22,$22
and $22,$22,$22
and $22,$22,$22
lable6143:
srlv $22,$22,$22
andi $6,$6,2903
bne $22,$21,lable6144
lbu $22,2($0)
addi $26,$0,3017
divu $22,$26
sltu $22,$22,$18
lable6144:
mtlo $22
or $5,$5,$5
la $22,lable6145
jr $22
or $22,$22,$22
xori $22,$22,3092
addi $6,$0,7193
divu $22,$6
lable6145:
srav $22,$22,$22
xori $4,$4,7525
la $22,lable6146
jr $22
mthi $22
sb $22,1($0)
mthi $22
lable6146:
sltu $22,$22,$2
xor $24,$24,$24
bne $22,$26,lable6147
sra $22,$22,4
addu $22,$22,$22
lhu $22,2($0)
lable6147:
andi $22,$22,3336
slt $23,$23,$22
bne $22,$12,lable6148
multu $22,$22
lbu $22,3($0)
multu $22,$22
lable6148:
sb $22,1($0)
mthi $1
la $22,lable6149
jalr $14,$22
addu $22,$22,$22
lbu $22,0($0)
ori $22,$22,8290
lable6149:
or $22,$22,$22
subu $31,$31,$31
blez $22,lable6150
mflo $22
sh $22,4($0)
multu $22,$22
lable6150:
slti $22,$22,9651
multu $21,$21
bltz $22,lable6151
sh $22,0($0)
andi $22,$22,5824
nor $22,$22,$22
lable6151:
sllv $22,$22,$22
addu $8,$8,$8
blez $22,lable6152
addi $22,$22,4111
ori $22,$22,4763
mtlo $22
lable6152:
mfhi $22
nor $19,$19,$19
bgez $22,lable6153
lhu $22,0($0)
addi $22,$22,4363
andi $22,$22,9218
lable6153:
xori $22,$22,9808
sll $10,$10,25
bltz $22,lable6154
lhu $22,0($0)
slt $22,$22,$8
lb $22,0($0)
lable6154:
jal lable6155
xori $22,$22,1845
mtlo $22
lh $22,0($0)
lable6155:
srl $21,$21,16
la $22,lable6156
jalr $29,$22
mthi $22
sllv $22,$22,$22
addi $7,$0,1058
div $22,$7
lable6156:
srlv $22,$22,$22
slti $15,$15,5069
bne $22,$11,lable6157
ori $22,$22,2022
sllv $22,$22,$22
nor $22,$22,$22
lable6157:
mthi $22
lw $3,4($0)
la $22,lable6158
jr $22
addi $22,$22,6170
sh $22,4($0)
slti $22,$22,2628
lable6158:
xori $22,$22,2106
addi $3,$3,1919
la $22,lable6159
jr $22
sb $22,0($0)
sllv $22,$22,$22
sb $22,1($0)
lable6159:
la $22,lable6160
jr $22
srlv $22,$22,$22
sll $22,$22,28
sw $22,0($0)
lable6160:
xor $8,$8,$8
la $22,lable6161
jalr $8,$22
addu $22,$22,$22
ori $22,$22,1264
andi $22,$22,3856
lable6161:
mtlo $22
mflo $27
blez $22,lable6162
sub $22,$22,$22
srl $22,$22,10
lw $22,4($0)
lable6162:
la $22,lable6163
jr $22
sb $22,0($0)
srlv $22,$22,$22
addi $30,$0,7340
divu $22,$30
lable6163:
sltiu $13,$13,5185
la $22,lable6164
jr $22
addu $22,$22,$22
sltiu $22,$22,6425
srl $22,$22,20
lable6164:
subu $22,$22,$22
sw $8,8($0)
bltz $22,lable6165
sllv $22,$22,$22
lhu $22,4($0)
lhu $22,2($0)
lable6165:
addi $12,$0,9800
divu $22,$12
sb $3,3($0)
bltz $22,lable6166
mtlo $22
lhu $22,6($0)
or $22,$22,$22
lable6166:
addi $11,$0,8292
divu $22,$11
lh $14,6($0)
bgez $22,lable6167
sra $22,$22,6
or $22,$22,$22
sll $22,$22,10
lable6167:
blez $22,lable6168
mtlo $22
srav $22,$22,$22
sllv $22,$22,$22
lable6168:
ori $14,$14,471
bltz $22,lable6169
sll $22,$22,2
lh $22,6($0)
sllv $22,$22,$22
lable6169:
bgtz $22,lable6170
addu $22,$22,$22
xori $22,$22,7787
srav $22,$22,$22
lable6170:
slt $4,$4,$27
bltz $22,lable6171
lb $22,3($0)
mtlo $22
ori $22,$22,2889
lable6171:
sltu $22,$22,$10
andi $22,$22,2031
blez $22,lable6172
slt $22,$22,$19
sltu $22,$22,$2
sb $22,0($0)
lable6172:
la $22,lable6173
jr $22
lbu $22,2($0)
or $22,$22,$22
slti $22,$22,526
lable6173:
sb $31,0($0)
bgtz $22,lable6174
addi $6,$0,9519
divu $22,$6
addi $11,$0,7402
divu $22,$11
mflo $22
lable6174:
and $22,$22,$22
sb $10,2($0)
la $22,lable6175
jr $22
xori $22,$22,2613
lw $22,8($0)
slti $22,$22,4724
lable6175:
addi $13,$0,7745
divu $22,$13
slti $3,$3,1379
bgez $22,lable6176
lhu $22,4($0)
subu $22,$22,$22
mfhi $22
lable6176:
la $22,lable6177
jalr $29,$22
andi $22,$22,1216
sub $22,$22,$22
addu $22,$22,$22
lable6177:
sh $2,2($0)
blez $22,lable6178
mult $22,$22
addiu $22,$22,7951
sub $22,$22,$22
lable6178:
beq $22,$27,lable6179
addi $8,$0,677
div $22,$8
sllv $22,$22,$22
mfhi $22
lable6179:
mfhi $19
bne $22,$31,lable6180
sra $22,$22,31
sllv $22,$22,$22
sra $22,$22,10
lable6180:
jal lable6181
sub $22,$22,$22
sh $22,6($0)
mtlo $22
lable6181:
and $22,$22,$22
bltz $22,lable6182
sllv $22,$22,$22
xori $22,$22,2752
multu $22,$22
lable6182:
multu $22,$22
srlv $11,$11,$11
la $22,lable6183
jalr $21,$22
sllv $22,$22,$22
subu $22,$22,$22
sltu $22,$22,$14
lable6183:
blez $22,lable6184
addu $22,$22,$22
xor $22,$22,$22
mtlo $22
lable6184:
sub $4,$4,$4
la $22,lable6185
jalr $23,$22
srlv $22,$22,$22
andi $22,$22,9527
mtlo $22
lable6185:
ori $22,$22,3275
nor $23,$23,$23
la $22,lable6186
jalr $25,$22
or $22,$22,$22
lw $22,12($0)
ori $22,$22,9634
lable6186:
ori $22,$22,4405
sra $6,$6,16
beq $22,$25,lable6187
srlv $22,$22,$22
and $22,$22,$22
lbu $22,3($0)
lable6187:
la $22,lable6188
jalr $8,$22
mthi $22
srlv $22,$22,$22
sll $22,$22,3
lable6188:
srlv $31,$31,$31
bgez $22,lable6189
lh $22,0($0)
sltu $22,$22,$30
or $22,$22,$22
lable6189:
mult $22,$22
subu $5,$5,$5
bgtz $22,lable6190
sllv $22,$22,$22
addu $22,$22,$22
multu $22,$22
lable6190:
srlv $22,$22,$22
srlv $19,$19,$19
beq $22,$23,lable6191
sw $22,8($0)
sltiu $22,$22,951
lb $22,0($0)
lable6191:
sw $22,8($0)
subu $21,$21,$21
bltz $22,lable6192
andi $22,$22,7953
andi $22,$22,2891
srl $22,$22,17
lable6192:
bne $22,$5,lable6193
mfhi $22
nor $22,$22,$22
nor $22,$22,$22
lable6193:
lhu $21,0($0)
la $22,lable6194
jr $22
sltu $22,$22,$5
slt $22,$22,$4
slti $22,$22,2263
lable6194:
jal lable6195
sw $22,8($0)
mult $22,$22
lable6195:
mflo $16
beq $22,$10,lable6196
ori $22,$22,6667
addu $22,$22,$22
addi $12,$0,9589
div $22,$12
lable6196:
sra $22,$22,30
sllv $13,$13,$13
bltz $22,lable6197
multu $22,$22
subu $22,$22,$22
nor $22,$22,$22
lable6197:
sltu $22,$22,$14
lbu $22,0($0)
la $22,lable6198
jr $22
multu $22,$22
lb $22,2($0)
mtlo $22
lable6198:
sltiu $22,$22,84
mthi $19
la $22,lable6199
jr $22
mfhi $22
lw $22,12($0)
sra $22,$22,24
lable6199:
blez $22,lable6200
sh $22,0($0)
lbu $22,0($0)
sw $22,4($0)
lable6200:
mthi $3
beq $22,$2,lable6201
srav $22,$22,$22
addi $22,$22,2471
sltu $22,$22,$21
lable6201:
mflo $22
lbu $5,1($0)
bltz $22,lable6202
srlv $22,$22,$22
ori $22,$22,6856
sll $22,$22,21
lable6202:
mult $22,$22
addi $6,$0,7666
div $9,$6
beq $22,$0,lable6203
mult $22,$22
slti $22,$22,3117
sllv $22,$22,$22
lable6203:

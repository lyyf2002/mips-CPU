lb $30,0($0)
lhu $31,4($0)
bgez $30,lable4081
addu $30,$30,$30
addiu $30,$30,6044
ori $30,$30,705
lable4081:
lhu $30,4($0)
lw $2,0($0)
bgez $30,lable4082
sh $30,2($0)
mtlo $30
andi $30,$30,2609
lable4082:
lh $30,4($0)
addu $27,$27,$27
la $30,lable4083
jalr $22,$30
addi $10,$0,6933
div $30,$10
xor $30,$30,$30
xor $30,$30,$30
lable4083:
lb $30,1($0)
or $12,$12,$12
bltz $30,lable4084
mflo $30
multu $30,$30
slt $30,$30,$5
lable4084:
lh $30,0($0)
sb $22,3($0)
bne $30,$14,lable4085
multu $30,$30
lbu $30,2($0)
addu $30,$30,$30
lable4085:
lh $30,0($0)
addi $2,$0,4506
divu $26,$2
bltz $30,lable4086
subu $30,$30,$30
mfhi $30
addiu $30,$30,1427
lable4086:
lh $30,2($0)
and $27,$27,$27
blez $30,lable4087
xori $30,$30,7739
addi $13,$0,3727
divu $30,$13
srav $30,$30,$30
lable4087:
lb $30,1($0)
sb $18,3($0)
blez $30,lable4088
lbu $30,3($0)
lw $30,8($0)
mtlo $30
lable4088:
lw $30,4($0)
addi $17,$0,3323
divu $16,$17
bne $30,$19,lable4089
sh $30,6($0)
sb $30,3($0)
slti $30,$30,5471
lable4089:
lb $30,2($0)
addu $21,$21,$21
la $30,lable4090
jalr $26,$30
xori $30,$30,3099
ori $30,$30,4891
lw $30,4($0)
lable4090:
lbu $30,3($0)
andi $22,$22,1019
blez $30,lable4091
sltu $30,$30,$27
andi $30,$30,3250
slti $30,$30,7137
lable4091:
lw $30,12($0)
addi $16,$16,7676
bltz $30,lable4092
addiu $30,$30,101
srav $30,$30,$30
addi $26,$0,2648
div $30,$26
lable4092:
lb $30,3($0)
srav $13,$13,$13
bgtz $30,lable4093
srav $30,$30,$30
mflo $30
xor $30,$30,$30
lable4093:
lhu $30,4($0)
mthi $21
la $30,lable4094
jr $30
sra $30,$30,25
lbu $30,2($0)
srlv $30,$30,$30
lable4094:
lhu $30,6($0)
multu $4,$4
bgez $30,lable4095
lbu $30,3($0)
or $30,$30,$30
ori $30,$30,6903
lable4095:
lh $30,6($0)
lbu $18,3($0)
bltz $30,lable4096
andi $30,$30,162
mthi $30
nor $30,$30,$30
lable4096:
lhu $30,6($0)
mthi $23
bgez $30,lable4097
xori $30,$30,211
srlv $30,$30,$30
xori $30,$30,135
lable4097:
lb $30,3($0)
lw $2,4($0)
blez $30,lable4098
lhu $30,6($0)
addi $30,$30,2553
srl $30,$30,8
lable4098:
lhu $30,2($0)
nor $14,$14,$14
la $30,lable4099
jalr $5,$30
sw $30,0($0)
sb $30,2($0)
subu $30,$30,$30
lable4099:
lw $30,4($0)
or $7,$7,$7
bne $30,$17,lable4100
nor $30,$30,$30
lh $30,6($0)
or $30,$30,$30
lable4100:
lb $30,1($0)
or $20,$20,$20
bne $30,$26,lable4101
sb $30,0($0)
xori $30,$30,8384
sll $30,$30,30
lable4101:
lh $30,6($0)
subu $9,$9,$9
blez $30,lable4102
andi $30,$30,8877
nor $30,$30,$30
addu $30,$30,$30
lable4102:
lw $30,0($0)
sll $9,$9,4
la $30,lable4103
jr $30
lw $30,0($0)
lbu $30,1($0)
lb $30,3($0)
lable4103:
lw $30,4($0)
xori $21,$21,7675
bgtz $30,lable4104
addi $7,$0,3553
div $30,$7
or $30,$30,$30
nor $30,$30,$30
lable4104:
lh $30,4($0)
mflo $23
la $30,lable4105
jr $30
mthi $30
sltiu $30,$30,433
addiu $30,$30,696
lable4105:
lbu $30,1($0)
xori $31,$31,6561
beq $30,$30,lable4106
lbu $30,0($0)
sll $30,$30,31
lhu $30,2($0)
lable4106:
lw $30,4($0)
or $22,$22,$22
beq $30,$20,lable4107
subu $30,$30,$30
or $30,$30,$30
slti $30,$30,771
lable4107:
lbu $30,1($0)
mflo $30
la $30,lable4108
jr $30
addu $30,$30,$30
slti $30,$30,6721
addu $30,$30,$30
lable4108:
lhu $30,6($0)
sltiu $2,$2,3748
bltz $30,lable4109
addi $8,$0,819
div $30,$8
slt $30,$30,$23
andi $30,$30,366
lable4109:
lb $30,0($0)
addu $3,$3,$3
bgez $30,lable4110
subu $30,$30,$30
multu $30,$30
sllv $30,$30,$30
lable4110:
lhu $30,4($0)
mtlo $17
bgez $30,lable4111
or $30,$30,$30
mult $30,$30
xori $30,$30,7541
lable4111:
lb $30,0($0)
sub $7,$7,$7
bne $30,$20,lable4112
slti $30,$30,6291
or $30,$30,$30
mthi $30
lable4112:
lw $30,8($0)
srl $4,$4,31
bltz $30,lable4113
nor $30,$30,$30
sh $30,2($0)
srl $30,$30,19
lable4113:
lw $30,8($0)
mfhi $3
blez $30,lable4114
andi $30,$30,2690
andi $30,$30,7466
sll $30,$30,20
lable4114:
lh $30,4($0)
addu $9,$9,$9
beq $30,$7,lable4115
lb $30,3($0)
lh $30,0($0)
sll $30,$30,12
lable4115:
lw $30,4($0)
lh $20,6($0)
beq $30,$14,lable4116
addu $30,$30,$30
xori $30,$30,7695
slt $30,$30,$24
lable4116:
lhu $30,0($0)
addi $18,$0,8277
div $13,$18
bne $30,$27,lable4117
mfhi $30
addiu $30,$30,5291
sw $30,12($0)
lable4117:
lh $30,0($0)
xori $21,$21,5560
blez $30,lable4118
xori $30,$30,2436
addiu $30,$30,7245
nor $30,$30,$30
lable4118:
lbu $30,2($0)
sllv $8,$8,$8
bltz $30,lable4119
xori $30,$30,2515
lhu $30,4($0)
lh $30,6($0)
lable4119:
lh $30,6($0)
sllv $18,$18,$18
la $30,lable4120
jalr $1,$30
mult $30,$30
sw $30,12($0)
lbu $30,2($0)
lable4120:
lbu $30,0($0)
lw $27,8($0)
la $30,lable4121
jr $30
addi $31,$0,8136
divu $30,$31
addu $30,$30,$30
lbu $30,0($0)
lable4121:
lbu $30,2($0)
sltu $11,$11,$15
bgtz $30,lable4122
nor $30,$30,$30
sllv $30,$30,$30
mtlo $30
lable4122:
lh $30,2($0)
sllv $9,$9,$9
bltz $30,lable4123
lh $30,2($0)
addi $1,$0,5957
div $30,$1
mflo $30
lable4123:
lb $30,0($0)
ori $16,$16,5296
bne $30,$19,lable4124
subu $30,$30,$30
sllv $30,$30,$30
mult $30,$30
lable4124:
lb $30,2($0)
sub $18,$18,$18
la $30,lable4125
jr $30
lh $30,0($0)
addi $30,$30,875
sra $30,$30,9
lable4125:
lw $30,12($0)
sb $30,2($0)
bgtz $30,lable4126
sh $30,2($0)
sra $30,$30,31
sw $30,0($0)
lable4126:
lh $30,4($0)
addi $12,$0,9742
div $12,$12
bgtz $30,lable4127
addi $30,$30,8464
srlv $30,$30,$30
sub $30,$30,$30
lable4127:
lhu $30,4($0)
mtlo $7
bgtz $30,lable4128
addu $30,$30,$30
sh $30,6($0)
addiu $30,$30,1883
lable4128:
lb $30,1($0)
slt $11,$11,$27
beq $30,$4,lable4129
addi $30,$0,3641
div $30,$30
sh $30,2($0)
lh $30,6($0)
lable4129:
lhu $30,4($0)
ori $8,$8,2456
blez $30,lable4130
addi $30,$30,6416
nor $30,$30,$30
sh $30,0($0)
lable4130:
lhu $30,2($0)
sub $24,$24,$24
bltz $30,lable4131
mflo $30
addi $30,$30,2391
nor $30,$30,$30
lable4131:
lh $30,4($0)
multu $12,$12
la $30,lable4132
jalr $28,$30
sllv $30,$30,$30
sra $30,$30,22
srl $30,$30,28
lable4132:
lbu $30,1($0)
and $7,$7,$7
la $30,lable4133
jr $30
sb $30,3($0)
sh $30,4($0)
addu $30,$30,$30
lable4133:
lw $30,12($0)
nor $5,$5,$5
bne $30,$4,lable4134
xor $30,$30,$30
subu $30,$30,$30
addi $30,$0,6489
divu $30,$30
lable4134:
lw $30,4($0)
addi $2,$0,5096
div $9,$2
beq $30,$2,lable4135
srl $30,$30,18
srav $30,$30,$30
or $30,$30,$30
lable4135:
lh $30,6($0)
addi $8,$0,5200
divu $4,$8
bgtz $30,lable4136
xor $30,$30,$30
lbu $30,3($0)
mthi $30
lable4136:
lw $30,4($0)
mult $23,$23
bne $30,$30,lable4137
sltiu $30,$30,7794
srl $30,$30,26
sltu $30,$30,$6
lable4137:
lb $30,0($0)
addi $18,$0,6444
divu $9,$18
bne $30,$0,lable4138
sllv $30,$30,$30
subu $30,$30,$30
addi $30,$30,2095
lable4138:
lw $30,8($0)
lw $9,0($0)
blez $30,lable4139
srl $30,$30,0
nor $30,$30,$30
andi $30,$30,2690
lable4139:
lbu $30,1($0)
addu $24,$24,$24
la $30,lable4140
jr $30
sub $30,$30,$30
sra $30,$30,4
xori $30,$30,3255
lable4140:
lw $30,8($0)
nor $30,$30,$30
la $30,lable4141
jalr $10,$30
srl $30,$30,19
nor $30,$30,$30
and $30,$30,$30
lable4141:
lh $30,0($0)
lh $5,4($0)
beq $30,$7,lable4142
or $30,$30,$30
andi $30,$30,3734
multu $30,$30
lable4142:
lh $30,4($0)
srav $27,$27,$27
beq $30,$7,lable4143
mflo $30
sub $30,$30,$30
sltu $30,$30,$1
lable4143:
lbu $30,0($0)
xori $9,$9,4982
bne $30,$10,lable4144
sw $30,0($0)
mtlo $30
ori $30,$30,2007
lable4144:
lb $30,3($0)
ori $2,$2,4363
bgez $30,lable4145
srlv $30,$30,$30
lb $30,2($0)
sub $30,$30,$30
lable4145:
lhu $30,0($0)
subu $12,$12,$12
bgez $30,lable4146
lh $30,4($0)
andi $30,$30,8333
srav $30,$30,$30
lable4146:
lbu $30,3($0)
addu $24,$24,$24
blez $30,lable4147
srav $30,$30,$30
sllv $30,$30,$30
sltiu $30,$30,7803
lable4147:
lh $30,0($0)
sltiu $25,$25,6873
beq $30,$8,lable4148
sll $30,$30,4
and $30,$30,$30
sllv $30,$30,$30
lable4148:
lbu $30,0($0)
lbu $20,3($0)
bgez $30,lable4149
addi $24,$0,7692
divu $30,$24
sub $30,$30,$30
mfhi $30
lable4149:
lh $30,2($0)
mthi $5
bltz $30,lable4150
lbu $30,3($0)
mtlo $30
mult $30,$30
lable4150:
lh $30,6($0)
srl $6,$6,19
bgtz $30,lable4151
slt $30,$30,$7
lh $30,6($0)
srlv $30,$30,$30
lable4151:
lb $30,1($0)
sra $3,$3,0
bgtz $30,lable4152
addi $24,$0,9971
divu $30,$24
lhu $30,0($0)
mfhi $30
lable4152:
lw $30,0($0)
sw $11,0($0)
beq $30,$26,lable4153
srlv $30,$30,$30
srl $30,$30,12
addu $30,$30,$30
lable4153:
lw $30,8($0)
sra $8,$8,2
bne $30,$16,lable4154
sllv $30,$30,$30
sltu $30,$30,$10
srl $30,$30,9
lable4154:
lb $30,1($0)
addi $10,$0,2646
divu $18,$10
bltz $30,lable4155
andi $30,$30,1672
sllv $30,$30,$30
addu $30,$30,$30
lable4155:
lbu $30,3($0)
mthi $4
blez $30,lable4156
andi $30,$30,3820
mtlo $30
addi $20,$0,2676
divu $30,$20
lable4156:
lbu $30,0($0)
nor $24,$24,$24
beq $30,$31,lable4157
xor $30,$30,$30
mflo $30
slti $30,$30,2155
lable4157:
lh $30,2($0)
sh $12,6($0)
bltz $30,lable4158
lh $30,6($0)
srav $30,$30,$30
mflo $30
lable4158:
lbu $30,1($0)
slti $27,$27,8533
bgtz $30,lable4159
sltu $30,$30,$17
addu $30,$30,$30
addi $30,$30,4850
lable4159:
lh $30,4($0)
srl $13,$13,21
blez $30,lable4160
sb $30,3($0)
sra $30,$30,22
sllv $30,$30,$30
lable4160:
lw $30,0($0)
addi $5,$0,2366
divu $16,$5
la $30,lable4161
jalr $13,$30
sllv $30,$30,$30
addu $30,$30,$30
mtlo $30
lable4161:
lbu $30,0($0)
or $24,$24,$24
bne $30,$27,lable4162
xori $30,$30,2585
lw $30,0($0)
mtlo $30
lable4162:
lw $30,4($0)
addu $15,$15,$15
blez $30,lable4163
and $30,$30,$30
lw $30,4($0)
sb $30,3($0)
lable4163:
lh $30,6($0)
sb $6,3($0)
beq $30,$25,lable4164
andi $30,$30,6917
slti $30,$30,3123
addi $30,$30,3307
lable4164:
lb $30,3($0)
ori $21,$21,1693
blez $30,lable4165
xor $30,$30,$30
ori $30,$30,961
addi $30,$30,8545
lable4165:
lh $30,4($0)
mfhi $25
bgez $30,lable4166
mfhi $30
multu $30,$30
addu $30,$30,$30
lable4166:
lh $30,2($0)
nor $20,$20,$20
bne $30,$27,lable4167
mfhi $30
lw $30,0($0)
sllv $30,$30,$30
lable4167:
lbu $30,3($0)
sltiu $11,$11,5337
blez $30,lable4168
mthi $30
slt $30,$30,$2
and $30,$30,$30
lable4168:
lw $30,0($0)
sh $23,6($0)
blez $30,lable4169
sltu $30,$30,$7
sb $30,2($0)
sh $30,2($0)
lable4169:
lbu $30,0($0)
addi $2,$2,2223
bne $30,$11,lable4170
lw $30,0($0)
or $30,$30,$30
sb $30,1($0)
lable4170:
lbu $30,0($0)
sw $20,12($0)
la $30,lable4171
jr $30
slt $30,$30,$5
lw $30,0($0)
lw $30,0($0)
lable4171:
lh $30,2($0)
addi $5,$5,8704
beq $30,$7,lable4172
nor $30,$30,$30
and $30,$30,$30
addi $30,$30,5101
lable4172:
lhu $30,2($0)
sub $5,$5,$5
bgtz $30,lable4173
srav $30,$30,$30
lbu $30,3($0)
sltu $30,$30,$7
lable4173:
lh $30,6($0)
multu $15,$15
bltz $30,lable4174
nor $30,$30,$30
sra $30,$30,12
addu $30,$30,$30
lable4174:
lw $30,12($0)
sra $26,$26,17
beq $30,$27,lable4175
lhu $30,2($0)
and $30,$30,$30
mfhi $30
lable4175:
lhu $30,6($0)
addi $16,$16,2681
beq $30,$10,lable4176
addi $30,$30,3905
sltiu $30,$30,4406
sh $30,0($0)
lable4176:
lbu $30,1($0)
srlv $6,$6,$6
la $30,lable4177
jalr $14,$30
addi $18,$0,4526
div $30,$18
addiu $30,$30,151
slti $30,$30,1894
lable4177:
lh $30,0($0)
lw $14,0($0)
beq $30,$11,lable4178
mthi $30
multu $30,$30
mult $30,$30
lable4178:
lw $30,4($0)
sra $14,$14,24
bne $30,$11,lable4179
lb $30,0($0)
addu $30,$30,$30
slt $30,$30,$21
lable4179:
lw $30,0($0)
sltu $20,$20,$8
beq $30,$18,lable4180
slt $30,$30,$22
lh $30,4($0)
lhu $30,0($0)
lable4180:

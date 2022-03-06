lbu $23,0($0)
or $24,$24,$24
bgtz $23,lable3981
sw $23,4($0)
srav $23,$23,$23
lhu $23,6($0)
lable3981:
lh $23,6($0)
ori $21,$21,9631
blez $23,lable3982
lhu $23,4($0)
addu $23,$23,$23
lb $23,0($0)
lable3982:
lb $23,3($0)
slti $24,$24,7980
bne $23,$5,lable3983
addu $23,$23,$23
lbu $23,2($0)
sb $23,3($0)
lable3983:
lb $23,1($0)
slt $14,$14,$8
blez $23,lable3984
andi $23,$23,6415
addi $23,$23,3363
lw $23,0($0)
lable3984:
lhu $23,6($0)
addi $31,$0,31
div $17,$31
bltz $23,lable3985
sltu $23,$23,$30
mfhi $23
subu $23,$23,$23
lable3985:
lb $23,1($0)
lh $3,6($0)
bltz $23,lable3986
addu $23,$23,$23
addiu $23,$23,435
mfhi $23
lable3986:
lbu $23,0($0)
lw $26,8($0)
blez $23,lable3987
xori $23,$23,2216
lbu $23,0($0)
xor $23,$23,$23
lable3987:
lbu $23,0($0)
addi $16,$0,6105
div $18,$16
bgez $23,lable3988
sll $23,$23,28
sub $23,$23,$23
lh $23,6($0)
lable3988:
lh $23,0($0)
lb $14,2($0)
la $23,lable3989
jr $23
ori $23,$23,4995
addiu $23,$23,1225
mfhi $23
lable3989:
lhu $23,0($0)
and $4,$4,$4
beq $23,$11,lable3990
subu $23,$23,$23
and $23,$23,$23
mfhi $23
lable3990:
lhu $23,6($0)
slti $5,$5,902
la $23,lable3991
jalr $8,$23
sll $23,$23,1
or $23,$23,$23
sllv $23,$23,$23
lable3991:
lh $23,0($0)
lbu $21,2($0)
bgtz $23,lable3992
addi $31,$0,1135
div $23,$31
mthi $23
lbu $23,2($0)
lable3992:
lb $23,2($0)
xor $13,$13,$13
bne $23,$30,lable3993
addi $16,$0,7527
divu $23,$16
sra $23,$23,3
lbu $23,1($0)
lable3993:
lhu $23,0($0)
sb $7,3($0)
beq $23,$15,lable3994
srav $23,$23,$23
addi $23,$23,7317
addiu $23,$23,3772
lable3994:
lhu $23,2($0)
sw $10,12($0)
bgtz $23,lable3995
addi $17,$0,7954
div $23,$17
sw $23,12($0)
addi $11,$0,6670
div $23,$11
lable3995:
lh $23,6($0)
lbu $30,2($0)
bgez $23,lable3996
and $23,$23,$23
addu $23,$23,$23
srav $23,$23,$23
lable3996:
lh $23,6($0)
sltu $23,$23,$6
beq $23,$31,lable3997
lw $23,4($0)
sw $23,4($0)
or $23,$23,$23
lable3997:
lbu $23,1($0)
nor $17,$17,$17
beq $23,$2,lable3998
mtlo $23
and $23,$23,$23
mthi $23
lable3998:
lbu $23,0($0)
and $9,$9,$9
la $23,lable3999
jr $23
addiu $23,$23,9527
addu $23,$23,$23
sltu $23,$23,$14
lable3999:
lhu $23,2($0)
mflo $10
bgtz $23,lable4000
multu $23,$23
mthi $23
addi $15,$0,3071
div $23,$15
lable4000:
lw $23,4($0)
addi $17,$0,5391
divu $14,$17
bgez $23,lable4001
sllv $23,$23,$23
lbu $23,2($0)
addu $23,$23,$23
lable4001:
lbu $23,2($0)
mtlo $21
bne $23,$26,lable4002
mtlo $23
multu $23,$23
lb $23,3($0)
lable4002:
lb $23,3($0)
addiu $13,$13,1135
bltz $23,lable4003
nor $23,$23,$23
sw $23,0($0)
srlv $23,$23,$23
lable4003:
lw $23,12($0)
lw $25,12($0)
bltz $23,lable4004
addu $23,$23,$23
sw $23,0($0)
srl $23,$23,29
lable4004:
lh $23,0($0)
srav $10,$10,$10
bgez $23,lable4005
addiu $23,$23,3229
lw $23,0($0)
lh $23,0($0)
lable4005:
lw $23,4($0)
addu $27,$27,$27
bltz $23,lable4006
sw $23,8($0)
sllv $23,$23,$23
ori $23,$23,2749
lable4006:
lw $23,8($0)
addu $26,$26,$26
bltz $23,lable4007
sw $23,4($0)
nor $23,$23,$23
mfhi $23
lable4007:
lbu $23,0($0)
sw $18,4($0)
beq $23,$14,lable4008
mthi $23
nor $23,$23,$23
mtlo $23
lable4008:
lh $23,4($0)
addu $25,$25,$25
beq $23,$3,lable4009
mtlo $23
slt $23,$23,$24
lb $23,1($0)
lable4009:
lw $23,4($0)
xor $5,$5,$5
bgtz $23,lable4010
mflo $23
sll $23,$23,3
sub $23,$23,$23
lable4010:
lb $23,3($0)
addi $8,$0,8368
divu $19,$8
beq $23,$13,lable4011
srav $23,$23,$23
mthi $23
addiu $23,$23,4100
lable4011:
lb $23,2($0)
mfhi $18
la $23,lable4012
jr $23
mult $23,$23
mthi $23
xori $23,$23,3014
lable4012:
lh $23,6($0)
xori $21,$21,5895
bgtz $23,lable4013
xor $23,$23,$23
subu $23,$23,$23
lhu $23,4($0)
lable4013:
lw $23,12($0)
sll $4,$4,19
blez $23,lable4014
andi $23,$23,7471
xor $23,$23,$23
mflo $23
lable4014:
lhu $23,0($0)
addiu $19,$19,8677
bne $23,$6,lable4015
sw $23,12($0)
sb $23,3($0)
srl $23,$23,15
lable4015:
lbu $23,2($0)
andi $5,$5,5068
la $23,lable4016
jr $23
sltu $23,$23,$16
srl $23,$23,13
multu $23,$23
lable4016:
lh $23,0($0)
sll $4,$4,0
bgtz $23,lable4017
srl $23,$23,31
lh $23,6($0)
xor $23,$23,$23
lable4017:
lh $23,2($0)
slt $4,$4,$10
beq $23,$15,lable4018
sltu $23,$23,$22
multu $23,$23
sll $23,$23,19
lable4018:
lh $23,6($0)
mflo $18
la $23,lable4019
jr $23
and $23,$23,$23
xor $23,$23,$23
lw $23,8($0)
lable4019:
lw $23,12($0)
lhu $15,2($0)
blez $23,lable4020
ori $23,$23,5382
addi $23,$23,7796
addi $22,$0,6839
div $23,$22
lable4020:
lbu $23,3($0)
addu $17,$17,$17
bne $23,$7,lable4021
srav $23,$23,$23
slti $23,$23,2433
slt $23,$23,$19
lable4021:
lw $23,12($0)
sh $15,4($0)
beq $23,$31,lable4022
xori $23,$23,6147
and $23,$23,$23
addu $23,$23,$23
lable4022:
lhu $23,0($0)
addi $9,$0,8225
div $30,$9
la $23,lable4023
jr $23
sll $23,$23,12
addi $3,$0,1924
div $23,$3
sra $23,$23,11
lable4023:
lhu $23,4($0)
nor $27,$27,$27
la $23,lable4024
jr $23
lbu $23,2($0)
lhu $23,4($0)
sltu $23,$23,$22
lable4024:
lb $23,2($0)
mult $10,$10
bgtz $23,lable4025
sltu $23,$23,$4
sllv $23,$23,$23
addiu $23,$23,6632
lable4025:
lb $23,3($0)
lh $18,0($0)
bne $23,$10,lable4026
sltu $23,$23,$5
or $23,$23,$23
sll $23,$23,15
lable4026:
lhu $23,4($0)
sb $30,0($0)
bne $23,$18,lable4027
sw $23,8($0)
addi $23,$23,609
srav $23,$23,$23
lable4027:
lh $23,2($0)
addi $5,$5,8730
bltz $23,lable4028
mflo $23
lw $23,4($0)
srav $23,$23,$23
lable4028:
lh $23,6($0)
sub $30,$30,$30
bne $23,$31,lable4029
xor $23,$23,$23
lw $23,4($0)
xori $23,$23,2991
lable4029:
lbu $23,0($0)
lbu $19,0($0)
bne $23,$8,lable4030
lb $23,2($0)
slt $23,$23,$9
nor $23,$23,$23
lable4030:
lhu $23,2($0)
mthi $16
la $23,lable4031
jr $23
sra $23,$23,26
xor $23,$23,$23
mult $23,$23
lable4031:
lw $23,12($0)
addu $11,$11,$11
la $23,lable4032
jr $23
sllv $23,$23,$23
sltu $23,$23,$12
lh $23,6($0)
lable4032:
lh $23,2($0)
xor $24,$24,$24
blez $23,lable4033
addi $23,$23,7873
addiu $23,$23,5591
sub $23,$23,$23
lable4033:
lw $23,8($0)
sh $4,6($0)
bne $23,$27,lable4034
addiu $23,$23,8543
slti $23,$23,8843
sw $23,0($0)
lable4034:
lw $23,12($0)
sw $23,12($0)
bgez $23,lable4035
or $23,$23,$23
lh $23,6($0)
sb $23,2($0)
lable4035:
lb $23,2($0)
andi $26,$26,3193
bgtz $23,lable4036
lhu $23,6($0)
addi $23,$23,5518
srl $23,$23,4
lable4036:
lhu $23,4($0)
lh $7,0($0)
la $23,lable4037
jr $23
sh $23,2($0)
mtlo $23
andi $23,$23,9945
lable4037:
lb $23,3($0)
mfhi $13
bgez $23,lable4038
sub $23,$23,$23
ori $23,$23,9415
nor $23,$23,$23
lable4038:
lh $23,4($0)
and $7,$7,$7
bgez $23,lable4039
sll $23,$23,3
sra $23,$23,7
or $23,$23,$23
lable4039:
lhu $23,6($0)
lh $25,2($0)
bne $23,$15,lable4040
srlv $23,$23,$23
lbu $23,1($0)
addi $30,$0,4197
div $23,$30
lable4040:
lw $23,12($0)
addiu $12,$12,7389
la $23,lable4041
jalr $7,$23
mtlo $23
lb $23,2($0)
lb $23,1($0)
lable4041:
lw $23,12($0)
or $20,$20,$20
blez $23,lable4042
addi $16,$0,4854
divu $23,$16
sh $23,6($0)
sllv $23,$23,$23
lable4042:
lh $23,0($0)
slti $6,$6,5885
la $23,lable4043
jalr $26,$23
sltiu $23,$23,7234
mult $23,$23
sllv $23,$23,$23
lable4043:
lb $23,3($0)
lw $21,0($0)
la $23,lable4044
jr $23
nor $23,$23,$23
mtlo $23
addiu $23,$23,308
lable4044:
lbu $23,3($0)
nor $14,$14,$14
bgez $23,lable4045
mflo $23
sltiu $23,$23,1922
xor $23,$23,$23
lable4045:
lb $23,3($0)
multu $17,$17
la $23,lable4046
jalr $18,$23
sb $23,2($0)
andi $23,$23,3899
sllv $23,$23,$23
lable4046:
lbu $23,3($0)
lb $6,0($0)
beq $23,$18,lable4047
sltiu $23,$23,8430
addu $23,$23,$23
subu $23,$23,$23
lable4047:
lbu $23,0($0)
and $27,$27,$27
beq $23,$22,lable4048
srlv $23,$23,$23
slti $23,$23,9304
slt $23,$23,$11
lable4048:
lw $23,12($0)
mult $23,$23
blez $23,lable4049
addu $23,$23,$23
lhu $23,4($0)
sltu $23,$23,$26
lable4049:
lh $23,4($0)
and $13,$13,$13
la $23,lable4050
jr $23
sll $23,$23,15
srl $23,$23,9
sb $23,1($0)
lable4050:
lbu $23,3($0)
addu $10,$10,$10
blez $23,lable4051
mult $23,$23
sh $23,2($0)
mult $23,$23
lable4051:
lbu $23,3($0)
lh $20,0($0)
la $23,lable4052
jr $23
addiu $23,$23,5236
and $23,$23,$23
sb $23,2($0)
lable4052:
lh $23,2($0)
xori $12,$12,8518
beq $23,$30,lable4053
xor $23,$23,$23
andi $23,$23,9835
sb $23,2($0)
lable4053:
lb $23,3($0)
addi $15,$0,4463
divu $6,$15
beq $23,$2,lable4054
mflo $23
addu $23,$23,$23
addiu $23,$23,7394
lable4054:
lh $23,0($0)
sra $1,$1,15
bgez $23,lable4055
mtlo $23
lhu $23,4($0)
sub $23,$23,$23
lable4055:
lb $23,1($0)
mfhi $26
la $23,lable4056
jr $23
lbu $23,0($0)
sltu $23,$23,$11
slt $23,$23,$30
lable4056:
lhu $23,0($0)
lb $19,2($0)
blez $23,lable4057
and $23,$23,$23
addiu $23,$23,7482
srlv $23,$23,$23
lable4057:
lh $23,0($0)
addi $18,$0,330
div $16,$18
bgez $23,lable4058
lb $23,3($0)
lhu $23,6($0)
sll $23,$23,7
lable4058:
lh $23,0($0)
lhu $30,6($0)
bne $23,$0,lable4059
slti $23,$23,8190
lw $23,8($0)
andi $23,$23,2244
lable4059:
lw $23,0($0)
lbu $22,0($0)
beq $23,$7,lable4060
sb $23,0($0)
sltiu $23,$23,3840
xori $23,$23,8648
lable4060:
lw $23,0($0)
sub $20,$20,$20
bne $23,$22,lable4061
nor $23,$23,$23
sw $23,4($0)
addi $23,$23,6311
lable4061:
lbu $23,0($0)
sb $17,0($0)
blez $23,lable4062
sllv $23,$23,$23
addu $23,$23,$23
sw $23,0($0)
lable4062:
lh $23,2($0)
mult $6,$6
la $23,lable4063
jalr $29,$23
or $23,$23,$23
lhu $23,0($0)
nor $23,$23,$23
lable4063:
lw $23,4($0)
lh $8,0($0)
bgtz $23,lable4064
xori $23,$23,3046
addu $23,$23,$23
srav $23,$23,$23
lable4064:
lh $23,2($0)
slti $10,$10,4967
blez $23,lable4065
mthi $23
addu $23,$23,$23
sltiu $23,$23,4956
lable4065:
lw $23,0($0)
sb $1,1($0)
bne $23,$10,lable4066
lbu $23,1($0)
lw $23,0($0)
sll $23,$23,16
lable4066:
lhu $23,2($0)
lhu $5,6($0)
bne $23,$5,lable4067
andi $23,$23,503
sllv $23,$23,$23
mult $23,$23
lable4067:
lbu $23,0($0)
lhu $2,6($0)
blez $23,lable4068
lh $23,2($0)
addi $11,$0,8848
divu $23,$11
addiu $23,$23,8828
lable4068:
lw $23,8($0)
or $25,$25,$25
la $23,lable4069
jr $23
addi $9,$0,4029
div $23,$9
addiu $23,$23,3913
slt $23,$23,$4
lable4069:
lh $23,4($0)
slti $2,$2,3196
bgtz $23,lable4070
sub $23,$23,$23
mtlo $23
mult $23,$23
lable4070:
lhu $23,6($0)
addi $31,$0,7603
div $21,$31
blez $23,lable4071
addi $23,$23,5955
addi $2,$0,444
div $23,$2
andi $23,$23,4033
lable4071:
lhu $23,4($0)
lw $1,12($0)
blez $23,lable4072
subu $23,$23,$23
xor $23,$23,$23
andi $23,$23,353
lable4072:
lhu $23,0($0)
lhu $19,2($0)
la $23,lable4073
jr $23
srl $23,$23,27
sra $23,$23,14
subu $23,$23,$23
lable4073:
lb $23,1($0)
and $6,$6,$6
bgez $23,lable4074
addiu $23,$23,982
addiu $23,$23,8677
srav $23,$23,$23
lable4074:
lw $23,12($0)
sb $23,3($0)
la $23,lable4075
jalr $9,$23
addi $22,$0,8464
div $23,$22
mult $23,$23
mtlo $23
lable4075:
lh $23,6($0)
lbu $16,1($0)
bltz $23,lable4076
mult $23,$23
slti $23,$23,2292
slti $23,$23,139
lable4076:
lh $23,4($0)
sh $13,2($0)
bne $23,$3,lable4077
sltiu $23,$23,6868
and $23,$23,$23
addi $23,$23,3692
lable4077:
lh $23,4($0)
lbu $30,1($0)
blez $23,lable4078
addu $23,$23,$23
slt $23,$23,$14
addi $20,$0,9321
divu $23,$20
lable4078:
lhu $23,0($0)
slti $5,$5,738
bltz $23,lable4079
subu $23,$23,$23
andi $23,$23,7280
slt $23,$23,$13
lable4079:
lhu $23,0($0)
addi $10,$0,3359
div $27,$10
blez $23,lable4080
xor $23,$23,$23
addi $8,$0,4991
div $23,$8
or $23,$23,$23
lable4080:

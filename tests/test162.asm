sb $8,3($0)
beq $8,$20,lable11998
sra $8,$8,10
srav $8,$8,$8
addi $30,$0,6463
divu $8,$30
lable11998:
sw $8,4($0)
beq $8,$10,lable11999
sltiu $8,$8,9446
sh $8,4($0)
subu $8,$8,$8
lable11999:
sh $8,2($0)
bne $8,$2,lable12000
srl $8,$8,12
or $8,$8,$8
or $8,$8,$8
lable12000:
addi $26,$0,7292
divu $8,$26
beq $8,$16,lable12001
mult $8,$8
slt $8,$8,$27
mthi $8
lable12001:
mthi $8
bne $8,$23,lable12002
xor $8,$8,$8
ori $8,$8,1334
addu $8,$8,$8
lable12002:
blez $8,lable12003
ori $8,$8,9872
srav $8,$8,$8
subu $8,$8,$8
lable12003:
beq $8,$0,lable12004
addi $5,$0,5576
div $8,$5
addi $25,$0,3674
div $8,$25
mult $8,$8
lable12004:
jal lable12005
sll $8,$8,31
srl $8,$8,18
lable12005:
bne $8,$11,lable12006
nor $8,$8,$8
sltu $8,$8,$11
addi $8,$8,6538
lable12006:
sh $8,0($0)
beq $8,$18,lable12007
lb $8,2($0)
addi $23,$0,4280
div $8,$23
mtlo $8
lable12007:
addi $13,$0,1795
div $8,$13
beq $8,$30,lable12008
mult $8,$8
mflo $8
slt $8,$8,$19
lable12008:
bltz $8,lable12009
mthi $8
lw $8,12($0)
addiu $8,$8,9025
lable12009:
bne $8,$26,lable12010
mflo $8
addu $8,$8,$8
mult $8,$8
lable12010:
bltz $8,lable12011
andi $8,$8,5852
lw $8,4($0)
ori $8,$8,1866
lable12011:
bne $8,$0,lable12012
addi $8,$8,9046
addu $8,$8,$8
sllv $8,$8,$8
lable12012:
mthi $8
bne $8,$19,lable12013
srav $8,$8,$8
nor $8,$8,$8
srlv $8,$8,$8
lable12013:
bltz $8,lable12014
sh $8,4($0)
mfhi $8
xor $8,$8,$8
lable12014:
bne $8,$18,lable12015
slt $8,$8,$10
lbu $8,2($0)
addi $27,$0,5826
divu $8,$27
lable12015:
addi $16,$0,7143
div $8,$16
bne $8,$31,lable12016
srav $8,$8,$8
slti $8,$8,2180
lb $8,3($0)
lable12016:
mtlo $8
bne $8,$7,lable12017
lw $8,12($0)
slti $8,$8,8123
slt $8,$8,$10
lable12017:
la $8,lable12018
jr $8
sw $8,4($0)
addi $25,$0,9281
div $8,$25
sw $8,8($0)
lable12018:
beq $8,$31,lable12019
mthi $8
srlv $8,$8,$8
addi $8,$8,7751
lable12019:
jal lable12020
mult $8,$8
mult $8,$8
lable12020:
bne $8,$19,lable12021
slti $8,$8,9289
addi $10,$0,2110
divu $8,$10
lw $8,4($0)
lable12021:
mtlo $8
beq $8,$7,lable12022
lbu $8,0($0)
lhu $8,2($0)
addi $2,$0,4195
divu $8,$2
lable12022:
bgtz $8,lable12023
addi $31,$0,2044
div $8,$31
sra $8,$8,8
slt $8,$8,$13
lable12023:
bne $8,$25,lable12024
sra $8,$8,6
xori $8,$8,2185
srav $8,$8,$8
lable12024:
mtlo $8
beq $8,$31,lable12025
slti $8,$8,775
ori $8,$8,3844
sll $8,$8,14
lable12025:
bltz $8,lable12026
sltiu $8,$8,569
addi $7,$0,6825
div $8,$7
sll $8,$8,1
lable12026:
beq $8,$7,lable12027
lw $8,4($0)
lhu $8,4($0)
addi $31,$0,874
divu $8,$31
lable12027:
mthi $8
beq $8,$0,lable12028
ori $8,$8,2103
mtlo $8
srav $8,$8,$8
lable12028:
sw $8,8($0)
bne $8,$25,lable12029
sb $8,0($0)
lbu $8,3($0)
mfhi $8
lable12029:
sb $8,0($0)
bne $8,$6,lable12030
addi $12,$0,2859
divu $8,$12
addi $8,$0,9494
div $8,$8
addi $31,$0,4480
div $8,$31
lable12030:
sh $8,2($0)
bne $8,$30,lable12031
subu $8,$8,$8
multu $8,$8
andi $8,$8,1042
lable12031:
la $8,lable12032
jr $8
and $8,$8,$8
nor $8,$8,$8
mfhi $8
lable12032:
bne $8,$9,lable12033
addu $8,$8,$8
sltu $8,$8,$2
and $8,$8,$8
lable12033:
bgez $8,lable12034
addi $8,$8,5113
mult $8,$8
lh $8,4($0)
lable12034:
beq $8,$10,lable12035
mult $8,$8
multu $8,$8
mfhi $8
lable12035:
sw $8,0($0)
bne $8,$22,lable12036
nor $8,$8,$8
lw $8,4($0)
sw $8,0($0)
lable12036:
addi $12,$0,1065
div $8,$12
beq $8,$26,lable12037
srl $8,$8,10
addi $10,$0,6990
divu $8,$10
mfhi $8
lable12037:
bgez $8,lable12038
and $8,$8,$8
srl $8,$8,6
addi $20,$0,3271
div $8,$20
lable12038:
beq $8,$11,lable12039
srlv $8,$8,$8
slti $8,$8,2103
ori $8,$8,748
lable12039:
jal lable12040
xori $8,$8,9687
sb $8,0($0)
addi $14,$0,5563
divu $8,$14
lable12040:
beq $8,$16,lable12041
sll $8,$8,29
mtlo $8
xori $8,$8,776
lable12041:
la $8,lable12042
jr $8
addi $15,$0,5129
divu $8,$15
mult $8,$8
srav $8,$8,$8
lable12042:
bne $8,$9,lable12043
lw $8,4($0)
addi $5,$0,3082
divu $8,$5
mfhi $8
lable12043:
addi $9,$0,871
div $8,$9
beq $8,$27,lable12044
slt $8,$8,$20
mtlo $8
slt $8,$8,$1
lable12044:
sh $8,6($0)
beq $8,$6,lable12045
or $8,$8,$8
mfhi $8
ori $8,$8,4555
lable12045:
beq $8,$2,lable12046
addi $5,$0,3936
divu $8,$5
mult $8,$8
mfhi $8
lable12046:
bne $8,$2,lable12047
sltiu $8,$8,8544
addi $31,$0,4768
divu $8,$31
addi $30,$0,895
divu $8,$30
lable12047:
addi $2,$0,4202
div $8,$2
beq $8,$6,lable12048
srlv $8,$8,$8
lb $8,2($0)
sltu $8,$8,$18
lable12048:
addi $3,$0,1380
divu $8,$3
beq $8,$17,lable12049
sll $8,$8,3
lhu $8,4($0)
addi $27,$0,9726
divu $8,$27
lable12049:
la $8,lable12050
jalr $28,$8
lw $8,4($0)
addi $8,$8,8797
sra $8,$8,27
lable12050:
bne $8,$18,lable12051
mtlo $8
mflo $8
sltu $8,$8,$27
lable12051:
addi $5,$0,7568
div $8,$5
beq $8,$22,lable12052
andi $8,$8,123
lhu $8,2($0)
ori $8,$8,540
lable12052:
mtlo $8
beq $8,$26,lable12053
andi $8,$8,6024
srl $8,$8,23
srlv $8,$8,$8
lable12053:
mtlo $8
bne $8,$19,lable12054
xori $8,$8,548
sll $8,$8,25
mtlo $8
lable12054:
sb $8,2($0)
bne $8,$27,lable12055
addiu $8,$8,7769
mult $8,$8
mfhi $8
lable12055:
sw $8,4($0)
beq $8,$12,lable12056
mfhi $8
lbu $8,2($0)
lw $8,4($0)
lable12056:
sh $8,2($0)
bne $8,$8,lable12057
srav $8,$8,$8
sb $8,2($0)
lh $8,2($0)
lable12057:
multu $8,$8
beq $8,$2,lable12058
slti $8,$8,6388
and $8,$8,$8
andi $8,$8,4138
lable12058:
bltz $8,lable12059
sltiu $8,$8,8503
addu $8,$8,$8
sb $8,2($0)
lable12059:
beq $8,$16,lable12060
or $8,$8,$8
sh $8,2($0)
ori $8,$8,5021
lable12060:
bne $8,$14,lable12061
or $8,$8,$8
lh $8,4($0)
andi $8,$8,8255
lable12061:
beq $8,$20,lable12062
sltu $8,$8,$14
ori $8,$8,695
srav $8,$8,$8
lable12062:
addi $23,$0,1384
div $8,$23
bne $8,$7,lable12063
srl $8,$8,4
xori $8,$8,5061
addi $8,$8,7750
lable12063:
sw $8,8($0)
bne $8,$21,lable12064
sh $8,4($0)
addu $8,$8,$8
slti $8,$8,2108
lable12064:
bgtz $8,lable12065
multu $8,$8
andi $8,$8,7024
addi $8,$8,5202
lable12065:
bne $8,$5,lable12066
addu $8,$8,$8
lb $8,3($0)
sub $8,$8,$8
lable12066:
mtlo $8
beq $8,$25,lable12067
multu $8,$8
mtlo $8
mflo $8
lable12067:
bltz $8,lable12068
lb $8,1($0)
addi $18,$0,8565
div $8,$18
sub $8,$8,$8
lable12068:
beq $8,$6,lable12069
sltiu $8,$8,7306
sra $8,$8,2
srav $8,$8,$8
lable12069:
mthi $8
beq $8,$26,lable12070
lw $8,12($0)
subu $8,$8,$8
slt $8,$8,$30
lable12070:
addi $19,$0,2787
divu $8,$19
beq $8,$6,lable12071
and $8,$8,$8
ori $8,$8,4006
mtlo $8
lable12071:
bne $8,$20,lable12072
lhu $8,2($0)
sub $8,$8,$8
sb $8,1($0)
lable12072:
beq $8,$12,lable12073
srlv $8,$8,$8
lw $8,4($0)
sltiu $8,$8,2440
lable12073:
bgtz $8,lable12074
sh $8,4($0)
nor $8,$8,$8
mflo $8
lable12074:
bne $8,$19,lable12075
lb $8,2($0)
mfhi $8
lh $8,2($0)
lable12075:
sw $8,4($0)
bne $8,$23,lable12076
subu $8,$8,$8
srav $8,$8,$8
sll $8,$8,29
lable12076:
addi $22,$0,9972
divu $8,$22
bne $8,$11,lable12077
xor $8,$8,$8
xori $8,$8,1340
addi $24,$0,8026
divu $8,$24
lable12077:
la $8,lable12078
jalr $6,$8
lhu $8,0($0)
nor $8,$8,$8
and $8,$8,$8
lable12078:
bne $8,$6,lable12079
xor $8,$8,$8
sltiu $8,$8,4446
xori $8,$8,737
lable12079:
jal lable12080
andi $8,$8,4181
addu $8,$8,$8
lable12080:
beq $8,$30,lable12081
addu $8,$8,$8
srlv $8,$8,$8
addi $8,$8,3759
lable12081:
la $8,lable12082
jr $8
slti $8,$8,6327
sh $8,0($0)
xori $8,$8,4037
lable12082:
bne $8,$20,lable12083
lbu $8,0($0)
addi $23,$0,8948
div $8,$23
addu $8,$8,$8
lable12083:
sb $8,2($0)
bne $8,$2,lable12084
andi $8,$8,3498
xori $8,$8,8774
andi $8,$8,1306
lable12084:
addi $23,$0,9963
div $8,$23
beq $8,$26,lable12085
or $8,$8,$8
and $8,$8,$8
srav $8,$8,$8
lable12085:
mtlo $8
bne $8,$2,lable12086
mflo $8
addu $8,$8,$8
ori $8,$8,9432
lable12086:
beq $8,$9,lable12087
sllv $8,$8,$8
lhu $8,6($0)
andi $8,$8,528
lable12087:
beq $8,$21,lable12088
mult $8,$8
slt $8,$8,$18
mfhi $8
lable12088:
mthi $8
bne $8,$5,lable12089
srl $8,$8,19
slt $8,$8,$26
srlv $8,$8,$8
lable12089:
bltz $8,lable12090
lw $8,4($0)
lb $8,0($0)
sb $8,2($0)
lable12090:
beq $8,$19,lable12091
subu $8,$8,$8
srlv $8,$8,$8
srlv $8,$8,$8
lable12091:
mthi $8
beq $8,$2,lable12092
andi $8,$8,2056
addi $19,$0,1889
div $8,$19
sltiu $8,$8,7370
lable12092:
mult $8,$8
bne $8,$26,lable12093
lhu $8,4($0)
mflo $8
addi $8,$8,8441
lable12093:
blez $8,lable12094
slt $8,$8,$1
nor $8,$8,$8
slt $8,$8,$27
lable12094:
bne $8,$16,lable12095
ori $8,$8,6069
srav $8,$8,$8
sltiu $8,$8,1320
lable12095:
la $8,lable12096
jr $8
sub $8,$8,$8
srav $8,$8,$8
addu $8,$8,$8
lable12096:
beq $8,$22,lable12097
addu $8,$8,$8
sra $8,$8,8
sh $8,2($0)
lable12097:
beq $8,$23,lable12098
andi $8,$8,5909
or $8,$8,$8
and $8,$8,$8
lable12098:
bne $8,$23,lable12099
slti $8,$8,6427
multu $8,$8
and $8,$8,$8
lable12099:
mthi $8
beq $8,$19,lable12100
lbu $8,1($0)
addu $8,$8,$8
sub $8,$8,$8
lable12100:
sh $8,0($0)
bne $8,$4,lable12101
slti $8,$8,938
sb $8,3($0)
sllv $8,$8,$8
lable12101:
blez $8,lable12102
addi $25,$0,5592
divu $8,$25
sw $8,4($0)
multu $8,$8
lable12102:
bne $8,$19,lable12103
ori $8,$8,3840
ori $8,$8,6380
mfhi $8
lable12103:
blez $8,lable12104
addu $8,$8,$8
lw $8,0($0)
multu $8,$8
lable12104:
bne $8,$24,lable12105
ori $8,$8,6014
lh $8,4($0)
xori $8,$8,431
lable12105:
sh $8,2($0)
beq $8,$10,lable12106
slti $8,$8,2601
sw $8,8($0)
xori $8,$8,8491
lable12106:
mult $8,$8
bne $8,$25,lable12107
mflo $8
sllv $8,$8,$8
mthi $8
lable12107:
addi $8,$0,9280
div $8,$8
bne $8,$6,lable12108
xor $8,$8,$8
srl $8,$8,23
ori $8,$8,7339
lable12108:
addi $14,$0,4301
divu $8,$14
bne $8,$23,lable12109
mflo $8
sltu $8,$8,$31
multu $8,$8
lable12109:
addi $6,$0,3415
divu $8,$6
bne $8,$13,lable12110
lhu $8,0($0)
lhu $8,0($0)
mthi $8
lable12110:
bltz $8,lable12111
sra $8,$8,8
mtlo $8
slti $8,$8,8494
lable12111:
bne $8,$21,lable12112
sltu $8,$8,$4
ori $8,$8,8216
slti $8,$8,8710
lable12112:
bgez $8,lable12113
addi $21,$0,1825
div $8,$21
slti $8,$8,3864
addu $8,$8,$8
lable12113:
bne $8,$8,lable12114
srav $8,$8,$8
addiu $8,$8,51
lh $8,2($0)
lable12114:
jal lable12115
ori $8,$8,4745
or $8,$8,$8
lh $8,0($0)
lable12115:
beq $8,$5,lable12116
mult $8,$8
addi $8,$8,4374
mthi $8
lable12116:
bne $8,$31,lable12117
sb $8,2($0)
sllv $8,$8,$8
sllv $8,$8,$8
lable12117:
bne $8,$7,lable12118
xori $8,$8,1348
sllv $8,$8,$8
multu $8,$8
lable12118:
jal lable12119
lw $8,4($0)
sltu $8,$8,$9
addi $22,$0,731
div $8,$22
lable12119:
bne $8,$17,lable12120
addu $8,$8,$8
srav $8,$8,$8
sw $8,8($0)
lable12120:
la $8,lable12121
jalr $6,$8
addu $8,$8,$8
multu $8,$8
addiu $8,$8,6532
lable12121:
bne $8,$18,lable12122
sltu $8,$8,$11
srlv $8,$8,$8
addu $8,$8,$8
lable12122:
sh $8,6($0)
bne $8,$3,lable12123
subu $8,$8,$8
srav $8,$8,$8
addu $8,$8,$8
lable12123:
bgtz $8,lable12124
mflo $8
andi $8,$8,5237
sra $8,$8,16
lable12124:
beq $8,$22,lable12125
xor $8,$8,$8
addi $8,$8,3637
ori $8,$8,9869
lable12125:
jal lable12126
subu $8,$8,$8
xori $8,$8,3334
or $8,$8,$8
lable12126:
bne $8,$20,lable12127
nor $8,$8,$8
or $8,$8,$8
sllv $8,$8,$8
lable12127:
bgtz $8,lable12128
addiu $8,$8,7003
sll $8,$8,10
sh $8,2($0)
lable12128:
bne $8,$6,lable12129
addi $8,$8,2888
or $8,$8,$8
sra $8,$8,7
lable12129:
addi $12,$0,5883
div $8,$12
beq $8,$23,lable12130
slti $8,$8,9894
mfhi $8
sw $8,4($0)
lable12130:
addi $25,$0,1479
div $8,$25
bne $8,$18,lable12131
sub $8,$8,$8
and $8,$8,$8
sltu $8,$8,$13
lable12131:
multu $8,$8
beq $8,$0,lable12132
addi $19,$0,964
divu $8,$19
addi $8,$8,1075
srlv $8,$8,$8
lable12132:
sh $8,0($0)
beq $8,$8,lable12133
sw $8,0($0)
sllv $8,$8,$8
andi $8,$8,1874
lable12133:
addi $18,$0,1258
div $8,$18
beq $8,$3,lable12134
nor $8,$8,$8
slt $8,$8,$31
addi $8,$8,1949
lable12134:
bgez $8,lable12135
mfhi $8
sub $8,$8,$8
sra $8,$8,29
lable12135:
beq $8,$5,lable12136
lhu $8,2($0)
mtlo $8
sltiu $8,$8,3294
lable12136:
la $8,lable12137
jr $8
multu $8,$8
and $8,$8,$8
lh $8,6($0)
lable12137:
beq $8,$26,lable12138
mtlo $8
srav $8,$8,$8
sub $8,$8,$8
lable12138:
sb $8,0($0)
bne $8,$17,lable12139
addiu $8,$8,8815
addu $8,$8,$8
addi $23,$0,41
divu $8,$23
lable12139:
beq $8,$20,lable12140
multu $8,$8
sltiu $8,$8,8497
mflo $8
lable12140:
beq $8,$19,lable12141
sub $8,$8,$8
multu $8,$8
lbu $8,1($0)
lable12141:

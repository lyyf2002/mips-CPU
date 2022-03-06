sll $2,$2,15
bne $2,$4,lable10028
srav $2,$2,$2
addi $24,$0,5236
div $2,$24
ori $2,$2,793
lable10028:
or $2,$2,$2
beq $2,$0,lable10029
mtlo $2
sb $2,1($0)
sllv $2,$2,$2
lable10029:
or $2,$2,$2
bne $2,$7,lable10030
addi $2,$2,8373
addi $2,$2,6347
nor $2,$2,$2
lable10030:
srlv $2,$2,$2
beq $2,$19,lable10031
sltu $2,$2,$4
andi $2,$2,4088
slt $2,$2,$24
lable10031:
and $2,$2,$2
beq $2,$30,lable10032
andi $2,$2,4567
addu $2,$2,$2
addu $2,$2,$2
lable10032:
xori $2,$2,4471
beq $2,$11,lable10033
mult $2,$2
addi $30,$0,4690
div $2,$30
sltu $2,$2,$16
lable10033:
slt $2,$2,$20
beq $2,$31,lable10034
sh $2,2($0)
lbu $2,3($0)
mflo $2
lable10034:
srl $2,$2,23
beq $2,$3,lable10035
lb $2,1($0)
addu $2,$2,$2
andi $2,$2,474
lable10035:
addu $2,$2,$2
bne $2,$27,lable10036
mtlo $2
or $2,$2,$2
addi $5,$0,778
div $2,$5
lable10036:
xori $2,$2,9455
beq $2,$27,lable10037
xor $2,$2,$2
srav $2,$2,$2
mult $2,$2
lable10037:
addiu $2,$2,9331
bne $2,$14,lable10038
sra $2,$2,16
mfhi $2
xor $2,$2,$2
lable10038:
slt $2,$2,$1
beq $2,$4,lable10039
or $2,$2,$2
lh $2,4($0)
sllv $2,$2,$2
lable10039:
xor $2,$2,$2
bne $2,$17,lable10040
sb $2,1($0)
sh $2,2($0)
addi $31,$0,2522
div $2,$31
lable10040:
mflo $2
bne $2,$23,lable10041
mfhi $2
slti $2,$2,2254
ori $2,$2,4620
lable10041:
xor $2,$2,$2
beq $2,$5,lable10042
or $2,$2,$2
addi $2,$0,2560
divu $2,$2
srl $2,$2,24
lable10042:
sll $2,$2,24
beq $2,$10,lable10043
mfhi $2
lhu $2,4($0)
subu $2,$2,$2
lable10043:
sltiu $2,$2,2494
beq $2,$30,lable10044
sltu $2,$2,$22
mflo $2
addi $27,$0,3606
divu $2,$27
lable10044:
xor $2,$2,$2
beq $2,$22,lable10045
subu $2,$2,$2
and $2,$2,$2
sltiu $2,$2,3732
lable10045:
sltu $2,$2,$26
beq $2,$9,lable10046
sltiu $2,$2,204
multu $2,$2
srl $2,$2,25
lable10046:
addi $2,$2,1682
beq $2,$14,lable10047
sh $2,0($0)
mthi $2
addi $11,$0,6026
div $2,$11
lable10047:
xori $2,$2,2305
beq $2,$20,lable10048
xor $2,$2,$2
addi $8,$0,9747
div $2,$8
lh $2,0($0)
lable10048:
srav $2,$2,$2
beq $2,$20,lable10049
xor $2,$2,$2
sw $2,4($0)
lh $2,6($0)
lable10049:
xori $2,$2,1186
bne $2,$18,lable10050
sh $2,2($0)
mthi $2
sh $2,4($0)
lable10050:
sra $2,$2,30
beq $2,$10,lable10051
lh $2,2($0)
lhu $2,6($0)
andi $2,$2,8526
lable10051:
sra $2,$2,17
bne $2,$11,lable10052
sra $2,$2,31
mflo $2
addi $2,$2,1540
lable10052:
addu $2,$2,$2
beq $2,$24,lable10053
sw $2,0($0)
srlv $2,$2,$2
sltu $2,$2,$10
lable10053:
mflo $2
beq $2,$15,lable10054
srl $2,$2,24
srlv $2,$2,$2
addu $2,$2,$2
lable10054:
nor $2,$2,$2
bne $2,$0,lable10055
mflo $2
addiu $2,$2,3189
slti $2,$2,7968
lable10055:
or $2,$2,$2
bne $2,$9,lable10056
mult $2,$2
mthi $2
addu $2,$2,$2
lable10056:
sllv $2,$2,$2
bne $2,$5,lable10057
addi $2,$0,6994
div $2,$2
sra $2,$2,27
addu $2,$2,$2
lable10057:
nor $2,$2,$2
beq $2,$3,lable10058
andi $2,$2,6554
lh $2,4($0)
sb $2,3($0)
lable10058:
lui $2,2159
beq $2,$25,lable10059
srlv $2,$2,$2
sltu $2,$2,$7
srav $2,$2,$2
lable10059:
srav $2,$2,$2
beq $2,$21,lable10060
mfhi $2
sltu $2,$2,$30
addu $2,$2,$2
lable10060:
xor $2,$2,$2
bne $2,$21,lable10061
addiu $2,$2,1633
mfhi $2
sltu $2,$2,$24
lable10061:
sllv $2,$2,$2
beq $2,$15,lable10062
addi $4,$0,9874
divu $2,$4
mflo $2
mult $2,$2
lable10062:
andi $2,$2,954
beq $2,$6,lable10063
sub $2,$2,$2
sllv $2,$2,$2
addiu $2,$2,4624
lable10063:
or $2,$2,$2
bne $2,$21,lable10064
srl $2,$2,5
ori $2,$2,7021
mthi $2
lable10064:
addu $2,$2,$2
bne $2,$24,lable10065
and $2,$2,$2
sw $2,4($0)
sllv $2,$2,$2
lable10065:
sltu $2,$2,$5
beq $2,$5,lable10066
addiu $2,$2,6143
sw $2,12($0)
andi $2,$2,8882
lable10066:
mflo $2
bne $2,$13,lable10067
addi $9,$0,7420
divu $2,$9
sll $2,$2,7
sw $2,12($0)
lable10067:
addi $2,$2,300
beq $2,$6,lable10068
lbu $2,0($0)
lbu $2,0($0)
slti $2,$2,2009
lable10068:
andi $2,$2,2029
bne $2,$26,lable10069
sllv $2,$2,$2
addu $2,$2,$2
sll $2,$2,4
lable10069:
srl $2,$2,10
bne $2,$0,lable10070
xori $2,$2,2456
addu $2,$2,$2
lh $2,4($0)
lable10070:
xor $2,$2,$2
beq $2,$14,lable10071
mfhi $2
srl $2,$2,26
addi $23,$0,1302
divu $2,$23
lable10071:
srlv $2,$2,$2
bne $2,$30,lable10072
multu $2,$2
mflo $2
andi $2,$2,8040
lable10072:
subu $2,$2,$2
beq $2,$13,lable10073
xori $2,$2,1714
sb $2,2($0)
sh $2,2($0)
lable10073:
and $2,$2,$2
beq $2,$14,lable10074
slt $2,$2,$2
mthi $2
lbu $2,3($0)
lable10074:
mflo $2
bne $2,$4,lable10075
lb $2,0($0)
or $2,$2,$2
slti $2,$2,6457
lable10075:
addu $2,$2,$2
beq $2,$8,lable10076
srl $2,$2,11
slti $2,$2,2668
srlv $2,$2,$2
lable10076:
addi $2,$2,2887
beq $2,$31,lable10077
xori $2,$2,1931
addiu $2,$2,3892
or $2,$2,$2
lable10077:
sltiu $2,$2,2180
beq $2,$13,lable10078
addi $2,$2,9728
xor $2,$2,$2
sub $2,$2,$2
lable10078:
sra $2,$2,0
beq $2,$26,lable10079
slt $2,$2,$27
lh $2,2($0)
nor $2,$2,$2
lable10079:
and $2,$2,$2
beq $2,$15,lable10080
mfhi $2
lhu $2,0($0)
sll $2,$2,0
lable10080:
srl $2,$2,28
beq $2,$5,lable10081
sb $2,1($0)
sra $2,$2,13
multu $2,$2
lable10081:
slt $2,$2,$26
beq $2,$12,lable10082
lw $2,4($0)
nor $2,$2,$2
addiu $2,$2,6103
lable10082:
xor $2,$2,$2
beq $2,$31,lable10083
lw $2,12($0)
mult $2,$2
slt $2,$2,$30
lable10083:
subu $2,$2,$2
beq $2,$15,lable10084
addu $2,$2,$2
mthi $2
addi $23,$0,302
divu $2,$23
lable10084:
srav $2,$2,$2
beq $2,$5,lable10085
subu $2,$2,$2
or $2,$2,$2
mfhi $2
lable10085:
mflo $2
beq $2,$13,lable10086
sllv $2,$2,$2
sltu $2,$2,$14
lb $2,1($0)
lable10086:
srlv $2,$2,$2
beq $2,$26,lable10087
xori $2,$2,5266
addu $2,$2,$2
sllv $2,$2,$2
lable10087:
mflo $2
beq $2,$12,lable10088
mflo $2
sub $2,$2,$2
sra $2,$2,5
lable10088:
sltiu $2,$2,2237
bne $2,$23,lable10089
mflo $2
lbu $2,0($0)
sub $2,$2,$2
lable10089:
xori $2,$2,7050
bne $2,$19,lable10090
addi $30,$0,1987
divu $2,$30
addi $2,$2,2233
addi $4,$0,6620
divu $2,$4
lable10090:
addu $2,$2,$2
bne $2,$26,lable10091
sra $2,$2,18
lhu $2,4($0)
mfhi $2
lable10091:
andi $2,$2,9524
bne $2,$26,lable10092
xori $2,$2,3059
xor $2,$2,$2
slt $2,$2,$17
lable10092:
addu $2,$2,$2
bne $2,$11,lable10093
mult $2,$2
mfhi $2
sw $2,8($0)
lable10093:
slti $2,$2,965
bne $2,$21,lable10094
or $2,$2,$2
lw $2,12($0)
andi $2,$2,493
lable10094:
or $2,$2,$2
beq $2,$23,lable10095
lhu $2,0($0)
srav $2,$2,$2
srlv $2,$2,$2
lable10095:
or $2,$2,$2
beq $2,$27,lable10096
sra $2,$2,9
xori $2,$2,7634
addi $2,$2,9070
lable10096:
addu $2,$2,$2
bne $2,$16,lable10097
sll $2,$2,22
and $2,$2,$2
srav $2,$2,$2
lable10097:
slti $2,$2,2362
beq $2,$11,lable10098
addu $2,$2,$2
addi $12,$0,4712
div $2,$12
mflo $2
lable10098:
or $2,$2,$2
bne $2,$3,lable10099
mult $2,$2
addi $18,$0,3779
divu $2,$18
lbu $2,2($0)
lable10099:
mfhi $2
bne $2,$14,lable10100
sll $2,$2,22
sltu $2,$2,$19
nor $2,$2,$2
lable10100:
addiu $2,$2,2304
bne $2,$6,lable10101
lw $2,4($0)
slt $2,$2,$8
sll $2,$2,30
lable10101:
sra $2,$2,14
beq $2,$15,lable10102
xor $2,$2,$2
slt $2,$2,$24
sh $2,6($0)
lable10102:
sltu $2,$2,$1
beq $2,$20,lable10103
xor $2,$2,$2
sh $2,4($0)
sra $2,$2,12
lable10103:
sra $2,$2,19
beq $2,$24,lable10104
mult $2,$2
slti $2,$2,4650
mflo $2
lable10104:
srlv $2,$2,$2
beq $2,$6,lable10105
sra $2,$2,14
ori $2,$2,2301
lb $2,2($0)
lable10105:
or $2,$2,$2
beq $2,$27,lable10106
lb $2,1($0)
addi $4,$0,376
div $2,$4
subu $2,$2,$2
lable10106:
addu $2,$2,$2
bne $2,$8,lable10107
mult $2,$2
xori $2,$2,118
sltiu $2,$2,5099
lable10107:
addu $2,$2,$2
bne $2,$2,lable10108
xori $2,$2,6533
subu $2,$2,$2
lhu $2,2($0)
lable10108:
mfhi $2
beq $2,$4,lable10109
srl $2,$2,28
andi $2,$2,6448
subu $2,$2,$2
lable10109:
srlv $2,$2,$2
bne $2,$9,lable10110
addi $30,$0,4844
div $2,$30
xori $2,$2,2153
lh $2,2($0)
lable10110:
srlv $2,$2,$2
bne $2,$27,lable10111
addiu $2,$2,1102
sltu $2,$2,$13
multu $2,$2
lable10111:
lui $2,4338
bne $2,$2,lable10112
sh $2,6($0)
slt $2,$2,$4
mtlo $2
lable10112:
slti $2,$2,5496
beq $2,$16,lable10113
xori $2,$2,839
lhu $2,4($0)
sub $2,$2,$2
lable10113:
srav $2,$2,$2
beq $2,$6,lable10114
sra $2,$2,18
lw $2,12($0)
sllv $2,$2,$2
lable10114:
sltu $2,$2,$26
bne $2,$17,lable10115
srl $2,$2,20
multu $2,$2
lw $2,12($0)
lable10115:
andi $2,$2,5017
bne $2,$10,lable10116
sh $2,0($0)
ori $2,$2,4529
slti $2,$2,420
lable10116:
sll $2,$2,1
beq $2,$14,lable10117
slti $2,$2,4233
lw $2,4($0)
mult $2,$2
lable10117:
or $2,$2,$2
beq $2,$26,lable10118
lw $2,8($0)
addiu $2,$2,6513
addu $2,$2,$2
lable10118:
addi $2,$2,533
bne $2,$5,lable10119
sh $2,4($0)
lhu $2,2($0)
srav $2,$2,$2
lable10119:
addu $2,$2,$2
beq $2,$8,lable10120
slt $2,$2,$8
addi $17,$0,6907
div $2,$17
srl $2,$2,0
lable10120:
mflo $2
beq $2,$3,lable10121
addi $14,$0,2422
div $2,$14
xor $2,$2,$2
mult $2,$2
lable10121:
xori $2,$2,3935
beq $2,$14,lable10122
slt $2,$2,$25
mthi $2
mthi $2
lable10122:
lui $2,7370
bne $2,$26,lable10123
lbu $2,1($0)
addi $18,$0,3270
div $2,$18
and $2,$2,$2
lable10123:
ori $2,$2,2202
beq $2,$15,lable10124
addi $2,$2,4438
sllv $2,$2,$2
mthi $2
lable10124:
addu $2,$2,$2
beq $2,$31,lable10125
sra $2,$2,30
sltu $2,$2,$9
slti $2,$2,3765
lable10125:
nor $2,$2,$2
bne $2,$15,lable10126
mfhi $2
xori $2,$2,4556
srlv $2,$2,$2
lable10126:
addu $2,$2,$2
bne $2,$24,lable10127
lhu $2,4($0)
multu $2,$2
sltiu $2,$2,1723
lable10127:

multu $3,$3
addiu $3,$3,1341
bgez $3,lable8037
slti $3,$3,4802
and $3,$3,$3
sw $3,12($0)
lable8037:
mthi $3
sh $3,4($0)
mthi $3
jal lable8038
srav $3,$3,$3
addu $3,$3,$3
lable8038:
srlv $3,$3,$3
bltz $3,lable8039
addi $3,$3,6837
multu $3,$3
nor $3,$3,$3
lable8039:
addi $15,$0,5171
div $3,$15
mthi $3
mtlo $3
bltz $3,lable8040
mtlo $3
lh $3,6($0)
slti $3,$3,1966
lable8040:
addu $3,$3,$3
multu $3,$3
mult $3,$3
bgtz $3,lable8041
srav $3,$3,$3
lw $3,12($0)
addi $21,$0,3296
divu $3,$21
lable8041:
addiu $3,$3,6066
la $3,lable8042
jalr $5,$3
sltu $3,$3,$12
or $3,$3,$3
lh $3,4($0)
lable8042:
multu $3,$3
sw $3,12($0)
srlv $3,$3,$3
la $3,lable8043
jalr $4,$3
mult $3,$3
sllv $3,$3,$3
addu $3,$3,$3
lable8043:
srav $3,$3,$3
mult $3,$3
srlv $3,$3,$3
jal lable8044
ori $3,$3,3462
or $3,$3,$3
lable8044:
addi $3,$3,7940
bne $3,$25,lable8045
slti $3,$3,798
addi $1,$0,2864
div $3,$1
lhu $3,2($0)
lable8045:
addi $16,$0,3962
divu $3,$16
beq $3,$3,lable8046
or $3,$3,$3
sb $3,0($0)
addiu $3,$3,936
lable8046:
lw $3,8($0)
addi $30,$0,4233
div $3,$30
lhu $3,0($0)
jal lable8047
subu $3,$3,$3
addiu $3,$3,5674
subu $3,$3,$3
lable8047:
xor $3,$3,$3
mult $3,$3
lhu $3,4($0)
blez $3,lable8048
sub $3,$3,$3
mult $3,$3
lh $3,4($0)
lable8048:
slti $3,$3,6184
sh $3,0($0)
mult $3,$3
mtlo $3
multu $3,$3
mthi $3
mthi $3
mult $3,$3
srlv $3,$3,$3
sh $3,4($0)
sllv $3,$3,$3
mtlo $3
nor $3,$3,$3
blez $3,lable8049
addi $31,$0,8999
div $3,$31
sltiu $3,$3,4539
addi $6,$0,2654
divu $3,$6
lable8049:
sh $3,0($0)
sh $3,4($0)
sh $3,0($0)
mtlo $3
mthi $3
sw $3,0($0)
sllv $3,$3,$3
la $3,lable8050
jr $3
mult $3,$3
slti $3,$3,8332
addi $10,$0,6535
divu $3,$10
lable8050:
sllv $3,$3,$3
sb $3,0($0)
slti $3,$3,47
la $3,lable8051
jalr $15,$3
sub $3,$3,$3
and $3,$3,$3
mflo $3
lable8051:
sltiu $3,$3,5124
bltz $3,lable8052
mflo $3
sllv $3,$3,$3
sb $3,0($0)
lable8052:
sw $3,12($0)
blez $3,lable8053
nor $3,$3,$3
srav $3,$3,$3
addu $3,$3,$3
lable8053:
sh $3,4($0)
la $3,lable8054
jr $3
lbu $3,0($0)
addi $11,$0,1862
divu $3,$11
srav $3,$3,$3
lable8054:
sw $3,0($0)
bgtz $3,lable8055
mult $3,$3
sllv $3,$3,$3
addi $6,$0,1807
div $3,$6
lable8055:
addu $3,$3,$3
blez $3,lable8056
ori $3,$3,6233
sltu $3,$3,$23
srlv $3,$3,$3
lable8056:
lhu $3,0($0)
jal lable8057
lh $3,4($0)
subu $3,$3,$3
lable8057:
sltu $3,$3,$19
addi $4,$0,475
divu $3,$4
sltiu $3,$3,6807
bltz $3,lable8058
sra $3,$3,30
andi $3,$3,1044
mtlo $3
lable8058:
ori $3,$3,1077
bgtz $3,lable8059
addi $3,$3,1999
sltiu $3,$3,1203
subu $3,$3,$3
lable8059:
mthi $3
bltz $3,lable8060
mtlo $3
slti $3,$3,7025
multu $3,$3
lable8060:
addu $3,$3,$3
sh $3,6($0)
sb $3,2($0)
mthi $3
sllv $3,$3,$3
addi $13,$0,1727
div $3,$13
and $3,$3,$3
sw $3,0($0)
srav $3,$3,$3
sb $3,3($0)
xori $3,$3,5907
multu $3,$3
mtlo $3
beq $3,$25,lable8061
sw $3,8($0)
mult $3,$3
sll $3,$3,13
lable8061:
lbu $3,0($0)
mthi $3
lb $3,0($0)
multu $3,$3
lb $3,3($0)
mtlo $3
nor $3,$3,$3
beq $3,$18,lable8062
mult $3,$3
lhu $3,2($0)
sltiu $3,$3,3433
lable8062:
sllv $3,$3,$3
sw $3,8($0)
xori $3,$3,4577
mult $3,$3
lb $3,2($0)
blez $3,lable8063
sllv $3,$3,$3
lbu $3,1($0)
addi $21,$0,975
divu $3,$21
lable8063:
xori $3,$3,8129
jal lable8064
sb $3,2($0)
lw $3,8($0)
lable8064:
ori $3,$3,3060
bltz $3,lable8065
sub $3,$3,$3
slti $3,$3,5542
and $3,$3,$3
lable8065:
mult $3,$3
blez $3,lable8066
sll $3,$3,23
addu $3,$3,$3
mfhi $3
lable8066:
mtlo $3
jal lable8067
addu $3,$3,$3
sll $3,$3,1
addi $1,$0,4951
divu $3,$1
lable8067:
slt $3,$3,$24
addi $21,$0,3016
divu $3,$21
addi $14,$0,6935
div $3,$14
sw $3,0($0)
slti $3,$3,8061
jal lable8068
addi $19,$0,7686
divu $3,$19
xor $3,$3,$3
lable8068:
addi $3,$3,7920
bne $3,$11,lable8069
sra $3,$3,16
srlv $3,$3,$3
multu $3,$3
lable8069:
xor $3,$3,$3
beq $3,$20,lable8070
sltu $3,$3,$25
srl $3,$3,25
addiu $3,$3,73
lable8070:
addi $3,$3,7095
jal lable8071
slt $3,$3,$17
addi $3,$3,877
lable8071:
sh $3,0($0)
jal lable8072
sw $3,0($0)
lw $3,0($0)
lable8072:
addiu $3,$3,2973
bgez $3,lable8073
subu $3,$3,$3
multu $3,$3
sw $3,0($0)
lable8073:
addi $3,$3,3965
la $3,lable8074
jr $3
sltiu $3,$3,9218
addu $3,$3,$3
lhu $3,2($0)
lable8074:
sub $3,$3,$3
jal lable8075
lw $3,12($0)
addiu $3,$3,8722
sb $3,2($0)
lable8075:
addi $26,$0,2851
divu $3,$26
sb $3,0($0)
lb $3,0($0)
addi $4,$0,6686
divu $3,$4
addi $25,$0,2061
div $3,$25
bne $3,$27,lable8076
lw $3,4($0)
sw $3,8($0)
addi $27,$0,507
div $3,$27
lable8076:
ori $3,$3,441
jal lable8077
or $3,$3,$3
sllv $3,$3,$3
lable8077:
addu $3,$3,$3
addi $4,$0,3288
divu $3,$4
xor $3,$3,$3
la $3,lable8078
jalr $28,$3
sllv $3,$3,$3
or $3,$3,$3
srlv $3,$3,$3
lable8078:
addu $3,$3,$3
la $3,lable8079
jr $3
andi $3,$3,4298
nor $3,$3,$3
sltiu $3,$3,3177
lable8079:
ori $3,$3,3531
blez $3,lable8080
and $3,$3,$3
addiu $3,$3,3415
mfhi $3
lable8080:
multu $3,$3
blez $3,lable8081
xor $3,$3,$3
nor $3,$3,$3
slt $3,$3,$14
lable8081:
multu $3,$3
beq $3,$16,lable8082
xor $3,$3,$3
sub $3,$3,$3
slti $3,$3,7884
lable8082:
subu $3,$3,$3
jal lable8083
addu $3,$3,$3
srl $3,$3,10
addi $3,$3,1766
lable8083:
lhu $3,0($0)
sh $3,6($0)
ori $3,$3,7169
sb $3,0($0)
sh $3,6($0)
multu $3,$3
or $3,$3,$3
bgez $3,lable8084
srav $3,$3,$3
xor $3,$3,$3
sb $3,3($0)
lable8084:
nor $3,$3,$3
jal lable8085
sllv $3,$3,$3
nor $3,$3,$3
subu $3,$3,$3
lable8085:
mult $3,$3
bgez $3,lable8086
lbu $3,0($0)
xori $3,$3,2835
mult $3,$3
lable8086:
addu $3,$3,$3
mthi $3
lb $3,1($0)
jal lable8087
sllv $3,$3,$3
ori $3,$3,1896
mfhi $3
lable8087:
mthi $3
la $3,lable8088
jr $3
addiu $3,$3,683
addi $26,$0,8712
divu $3,$26
srlv $3,$3,$3
lable8088:
xori $3,$3,2145
jal lable8089
mflo $3
addiu $3,$3,1164
lable8089:
and $3,$3,$3
beq $3,$23,lable8090
sb $3,2($0)
addi $19,$0,329
divu $3,$19
slt $3,$3,$31
lable8090:
sltiu $3,$3,8382
multu $3,$3
sh $3,0($0)
sw $3,8($0)
lh $3,6($0)
blez $3,lable8091
mtlo $3
mflo $3
sll $3,$3,11
lable8091:
or $3,$3,$3
jal lable8092
nor $3,$3,$3
sllv $3,$3,$3
or $3,$3,$3
lable8092:
xori $3,$3,9887
mthi $3
multu $3,$3
bne $3,$2,lable8093
mflo $3
lhu $3,2($0)
mthi $3
lable8093:
addi $8,$0,6436
div $3,$8
sh $3,4($0)
sltu $3,$3,$31

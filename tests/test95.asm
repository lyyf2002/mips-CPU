jal lable7977
sb $5,0($0)
lh $5,0($0)
srl $5,$5,12
lable7977:
addu $5,$5,$5
blez $5,lable7978
sub $5,$5,$5
sw $5,8($0)
mtlo $5
lable7978:
mult $5,$5
bltz $5,lable7979
addi $5,$5,9849
ori $5,$5,7512
lbu $5,3($0)
lable7979:
lh $5,4($0)
la $5,lable7980
jr $5
addi $5,$5,1606
sra $5,$5,21
subu $5,$5,$5
lable7980:
lbu $5,2($0)
addi $8,$0,5907
divu $5,$8
sllv $5,$5,$5
bne $5,$6,lable7981
nor $5,$5,$5
mthi $5
addi $30,$0,565
divu $5,$30
lable7981:
sb $5,2($0)
la $5,lable7982
jalr $19,$5
addu $5,$5,$5
srlv $5,$5,$5
lw $5,12($0)
lable7982:
sw $5,12($0)
la $5,lable7983
jr $5
or $5,$5,$5
sra $5,$5,0
sb $5,3($0)
lable7983:
mthi $5
sb $5,1($0)
sb $5,2($0)
la $5,lable7984
jr $5
srlv $5,$5,$5
sw $5,0($0)
srlv $5,$5,$5
lable7984:
or $5,$5,$5
la $5,lable7985
jalr $19,$5
ori $5,$5,1220
or $5,$5,$5
sw $5,12($0)
lable7985:
slti $5,$5,4780
beq $5,$0,lable7986
lh $5,4($0)
subu $5,$5,$5
sll $5,$5,5
lable7986:
lhu $5,6($0)
addi $27,$0,9302
divu $5,$27
subu $5,$5,$5
bgtz $5,lable7987
srlv $5,$5,$5
sltu $5,$5,$30
lhu $5,2($0)
lable7987:
and $5,$5,$5
bgtz $5,lable7988
sb $5,0($0)
srav $5,$5,$5
addu $5,$5,$5
lable7988:
addi $3,$0,2568
div $5,$3
addi $26,$0,1905
div $5,$26
slti $5,$5,1527
jal lable7989
sll $5,$5,6
lh $5,2($0)
lable7989:
lw $5,4($0)
bgtz $5,lable7990
and $5,$5,$5
srlv $5,$5,$5
mult $5,$5
lable7990:
sltu $5,$5,$16
mtlo $5
ori $5,$5,5207
la $5,lable7991
jalr $8,$5
lbu $5,0($0)
addi $27,$0,2249
div $5,$27
sllv $5,$5,$5
lable7991:
or $5,$5,$5
la $5,lable7992
jalr $14,$5
srl $5,$5,4
nor $5,$5,$5
andi $5,$5,7785
lable7992:
sltu $5,$5,$6
mult $5,$5
xor $5,$5,$5
sb $5,3($0)
sh $5,0($0)
blez $5,lable7993
sll $5,$5,0
nor $5,$5,$5
sw $5,12($0)
lable7993:
ori $5,$5,6357
bne $5,$25,lable7994
slti $5,$5,735
andi $5,$5,8326
srlv $5,$5,$5
lable7994:
sh $5,0($0)
bgez $5,lable7995
xor $5,$5,$5
sb $5,3($0)
addi $5,$5,4523
lable7995:
or $5,$5,$5
bltz $5,lable7996
sll $5,$5,10
xor $5,$5,$5
mflo $5
lable7996:
addi $17,$0,5743
divu $5,$17
mthi $5
mult $5,$5
sb $5,1($0)
sltu $5,$5,$1
beq $5,$7,lable7997
mthi $5
lw $5,0($0)
srav $5,$5,$5
lable7997:
nor $5,$5,$5
la $5,lable7998
jalr $4,$5
lw $5,8($0)
slti $5,$5,261
mflo $5
lable7998:
sltu $5,$5,$20
mtlo $5
ori $5,$5,382
blez $5,lable7999
srav $5,$5,$5
addu $5,$5,$5
mfhi $5
lable7999:
lbu $5,2($0)
bltz $5,lable8000
lbu $5,0($0)
sh $5,6($0)
lb $5,1($0)
lable8000:
sb $5,2($0)
blez $5,lable8001
sllv $5,$5,$5
lbu $5,2($0)
addi $16,$0,5874
div $5,$16
lable8001:
xori $5,$5,1052
jal lable8002
sltiu $5,$5,6369
subu $5,$5,$5
sub $5,$5,$5
lable8002:
addu $5,$5,$5
bgtz $5,lable8003
sra $5,$5,15
addi $5,$5,865
sub $5,$5,$5
lable8003:
addi $5,$5,6348
addi $23,$0,3006
divu $5,$23
slti $5,$5,8404
sh $5,4($0)
sub $5,$5,$5
la $5,lable8004
jr $5
sra $5,$5,26
addu $5,$5,$5
mthi $5
lable8004:
sw $5,12($0)
bgtz $5,lable8005
addu $5,$5,$5
sw $5,12($0)
addu $5,$5,$5
lable8005:
multu $5,$5
la $5,lable8006
jalr $28,$5
mfhi $5
lbu $5,2($0)
sb $5,3($0)
lable8006:
nor $5,$5,$5
sw $5,12($0)
addi $14,$0,1431
divu $5,$14
la $5,lable8007
jr $5
lbu $5,1($0)
sra $5,$5,19
and $5,$5,$5
lable8007:
nor $5,$5,$5
addi $5,$0,4751
div $5,$5
lhu $5,2($0)
sb $5,2($0)
lb $5,3($0)
bltz $5,lable8008
sltiu $5,$5,8768
sra $5,$5,11
sub $5,$5,$5
lable8008:
srlv $5,$5,$5
bgtz $5,lable8009
nor $5,$5,$5
sra $5,$5,9
mult $5,$5
lable8009:
slt $5,$5,$9
la $5,lable8010
jalr $14,$5
sra $5,$5,29
andi $5,$5,9176
sb $5,0($0)
lable8010:
sb $5,2($0)
la $5,lable8011
jr $5
sllv $5,$5,$5
sltu $5,$5,$19
mtlo $5
lable8011:
sltiu $5,$5,5542
sb $5,3($0)
multu $5,$5
bgez $5,lable8012
slti $5,$5,8602
xor $5,$5,$5
sub $5,$5,$5
lable8012:
sllv $5,$5,$5
sw $5,4($0)
srlv $5,$5,$5
multu $5,$5
lw $5,8($0)
addi $19,$0,7376
divu $5,$19
sw $5,8($0)
sw $5,4($0)
lh $5,0($0)
bgez $5,lable8013
addu $5,$5,$5
mthi $5
andi $5,$5,237
lable8013:
ori $5,$5,3773
beq $5,$6,lable8014
sh $5,4($0)
lhu $5,0($0)
xori $5,$5,701
lable8014:
mtlo $5
sw $5,0($0)
srav $5,$5,$5
la $5,lable8015
jr $5
and $5,$5,$5
addiu $5,$5,955
and $5,$5,$5
lable8015:
srav $5,$5,$5
sh $5,0($0)
addi $12,$0,4693
divu $5,$12
sb $5,1($0)
sltiu $5,$5,7144
sh $5,0($0)
sltu $5,$5,$14
jal lable8016
sh $5,4($0)
mflo $5
nor $5,$5,$5
lable8016:
sub $5,$5,$5
bne $5,$16,lable8017
lh $5,4($0)
ori $5,$5,2491
sw $5,0($0)
lable8017:
addu $5,$5,$5
jal lable8018
lh $5,6($0)
srl $5,$5,26
xori $5,$5,5391
lable8018:
addi $18,$0,2503
div $5,$18
addi $13,$0,9208
div $5,$13
xor $5,$5,$5
la $5,lable8019
jalr $11,$5
addu $5,$5,$5
nor $5,$5,$5
sltu $5,$5,$25
lable8019:
lw $5,8($0)
beq $5,$0,lable8020
sltiu $5,$5,4694
lh $5,6($0)
addi $17,$0,9051
div $5,$17
lable8020:
or $5,$5,$5
la $5,lable8021
jr $5
lw $5,4($0)
mflo $5
lb $5,2($0)
lable8021:
xori $5,$5,6394
la $5,lable8022
jalr $22,$5
sltu $5,$5,$11
mthi $5
sra $5,$5,24
lable8022:
sw $5,4($0)
jal lable8023
sllv $5,$5,$5
addu $5,$5,$5
lable8023:
lhu $5,6($0)
sh $5,2($0)
addu $5,$5,$5
bltz $5,lable8024
srl $5,$5,20
andi $5,$5,7871
xori $5,$5,119
lable8024:
lb $5,3($0)
beq $5,$18,lable8025
mtlo $5
srlv $5,$5,$5
srlv $5,$5,$5
lable8025:
lh $5,6($0)
bgez $5,lable8026
addiu $5,$5,523
lb $5,3($0)
sub $5,$5,$5
lable8026:
ori $5,$5,2102
bgtz $5,lable8027
sltiu $5,$5,4943
or $5,$5,$5
lw $5,4($0)
lable8027:
addi $30,$0,3312
divu $5,$30
mult $5,$5
nor $5,$5,$5
addi $12,$0,6085
div $5,$12
slti $5,$5,1264
la $5,lable8028
jr $5
lh $5,0($0)
sw $5,8($0)
mfhi $5
lable8028:
addi $17,$0,926
divu $5,$17
blez $5,lable8029
mtlo $5
ori $5,$5,1245
lbu $5,2($0)
lable8029:
addiu $5,$5,2859
mtlo $5
mthi $5
bltz $5,lable8030
xor $5,$5,$5
lhu $5,2($0)
addu $5,$5,$5
lable8030:
addi $5,$5,5008
addi $4,$0,9329
divu $5,$4
mtlo $5
mthi $5
ori $5,$5,1749
mtlo $5
mthi $5
beq $5,$0,lable8031
andi $5,$5,5986
addu $5,$5,$5
mfhi $5
lable8031:
lhu $5,2($0)
mult $5,$5
multu $5,$5
bgez $5,lable8032
srl $5,$5,29
xori $5,$5,2750
sll $5,$5,22
lable8032:
addi $11,$0,6293
divu $5,$11
multu $5,$5
sllv $5,$5,$5
mtlo $5
subu $5,$5,$5
bltz $5,lable8033
sb $5,1($0)
xor $5,$5,$5
mtlo $5
lable8033:
addi $5,$5,6627
sw $5,12($0)
sb $5,0($0)
sw $5,8($0)
and $5,$5,$5
beq $5,$2,lable8034
addi $13,$0,2140
divu $5,$13
sw $5,0($0)
sb $5,1($0)
lable8034:
slti $5,$5,7498
sh $5,4($0)
sltiu $5,$5,1209
la $5,lable8035
jalr $1,$5
addi $15,$0,4615
divu $5,$15
xor $5,$5,$5
srav $5,$5,$5
lable8035:
slti $5,$5,220
mthi $5
sb $5,1($0)
sh $5,2($0)
slti $5,$5,6386
bltz $5,lable8036
ori $5,$5,9564
sltiu $5,$5,125
addi $4,$0,4943
divu $5,$4
lable8036:
multu $5,$5

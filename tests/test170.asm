lhu $10,4($0)
sb $8,2($0)
beq $10,$18,lable12990
srav $10,$10,$10
slti $10,$10,8449
slt $10,$10,$31
lable12990:
lbu $10,0($0)
sb $23,0($0)
beq $10,$13,lable12991
srlv $10,$10,$10
mflo $10
xor $10,$10,$10
lable12991:
lw $10,0($0)
mthi $19
bne $10,$16,lable12992
nor $10,$10,$10
xor $10,$10,$10
sub $10,$10,$10
lable12992:
lhu $10,4($0)
sub $5,$5,$5
bne $10,$14,lable12993
mflo $10
sh $10,6($0)
srlv $10,$10,$10
lable12993:
lbu $10,0($0)
mfhi $24
bne $10,$20,lable12994
multu $10,$10
lbu $10,3($0)
addu $10,$10,$10
lable12994:
lb $10,0($0)
addi $1,$0,1657
divu $30,$1
bne $10,$17,lable12995
mflo $10
nor $10,$10,$10
sw $10,4($0)
lable12995:
lh $10,0($0)
sw $6,0($0)
bne $10,$16,lable12996
mtlo $10
sltiu $10,$10,1702
sltu $10,$10,$18
lable12996:
lh $10,4($0)
addi $3,$0,1545
div $20,$3
bne $10,$25,lable12997
sh $10,2($0)
lbu $10,2($0)
addi $3,$0,6135
divu $10,$3
lable12997:
lh $10,6($0)
mflo $25
beq $10,$7,lable12998
srav $10,$10,$10
addiu $10,$10,5051
xori $10,$10,1448
lable12998:
lw $10,0($0)
and $7,$7,$7
bne $10,$23,lable12999
sll $10,$10,6
sllv $10,$10,$10
or $10,$10,$10
lable12999:
lhu $10,2($0)
addu $27,$27,$27
bne $10,$20,lable13000
nor $10,$10,$10
lbu $10,3($0)
sll $10,$10,26
lable13000:
lhu $10,0($0)
srav $27,$27,$27
beq $10,$6,lable13001
ori $10,$10,6993
sra $10,$10,2
sw $10,8($0)
lable13001:
lh $10,6($0)
xori $30,$30,2668
bne $10,$6,lable13002
mthi $10
sb $10,2($0)
sltu $10,$10,$27
lable13002:
lbu $10,0($0)
lw $19,8($0)
beq $10,$0,lable13003
and $10,$10,$10
mult $10,$10
sll $10,$10,4
lable13003:
lbu $10,3($0)
sltu $6,$6,$20
beq $10,$17,lable13004
sw $10,0($0)
addu $10,$10,$10
addiu $10,$10,464
lable13004:
lh $10,2($0)
addu $24,$24,$24
bne $10,$30,lable13005
srav $10,$10,$10
sra $10,$10,14
addiu $10,$10,6925
lable13005:
lb $10,1($0)
lbu $24,1($0)
bne $10,$22,lable13006
lw $10,8($0)
multu $10,$10
srav $10,$10,$10
lable13006:
lh $10,0($0)
and $26,$26,$26
bne $10,$22,lable13007
or $10,$10,$10
srl $10,$10,18
sltu $10,$10,$23
lable13007:
lh $10,4($0)
sh $1,4($0)
bne $10,$2,lable13008
and $10,$10,$10
mthi $10
addiu $10,$10,134
lable13008:
lh $10,2($0)
srl $12,$12,10
bne $10,$17,lable13009
addi $19,$0,9062
divu $10,$19
or $10,$10,$10
addi $25,$0,1617
div $10,$25
lable13009:
lhu $10,2($0)
srav $11,$11,$11
bne $10,$21,lable13010
mfhi $10
mult $10,$10
mflo $10
lable13010:
lh $10,6($0)
srl $7,$7,0
beq $10,$13,lable13011
mflo $10
lb $10,1($0)
lhu $10,2($0)
lable13011:
lhu $10,0($0)
xor $5,$5,$5
beq $10,$31,lable13012
addu $10,$10,$10
srav $10,$10,$10
addu $10,$10,$10
lable13012:
lbu $10,1($0)
mult $10,$10
beq $10,$13,lable13013
sw $10,12($0)
addi $10,$10,5702
addiu $10,$10,1435
lable13013:
lh $10,6($0)
sltiu $24,$24,5404
beq $10,$30,lable13014
srlv $10,$10,$10
addiu $10,$10,7916
lw $10,12($0)
lable13014:
lh $10,6($0)
sub $2,$2,$2
beq $10,$17,lable13015
srav $10,$10,$10
srlv $10,$10,$10
xori $10,$10,2302
lable13015:
lb $10,0($0)
addi $20,$20,7325
beq $10,$13,lable13016
mtlo $10
sra $10,$10,11
andi $10,$10,7558
lable13016:
lhu $10,0($0)
sltiu $10,$10,7504
bne $10,$31,lable13017
addi $17,$0,6753
divu $10,$17
sltu $10,$10,$13
srl $10,$10,27
lable13017:
lb $10,1($0)
srav $14,$14,$14
bne $10,$18,lable13018
sltiu $10,$10,7792
mtlo $10
nor $10,$10,$10
lable13018:
lh $10,6($0)
sub $7,$7,$7
bne $10,$27,lable13019
mult $10,$10
slti $10,$10,1291
sltiu $10,$10,1301
lable13019:
lh $10,4($0)
sb $4,2($0)
bne $10,$26,lable13020
lhu $10,0($0)
ori $10,$10,7802
addi $7,$0,9975
div $10,$7
lable13020:
lw $10,12($0)
srl $3,$3,30
beq $10,$26,lable13021
xori $10,$10,6099
lw $10,0($0)
mthi $10
lable13021:
lbu $10,2($0)
sub $18,$18,$18
beq $10,$24,lable13022
sll $10,$10,2
xori $10,$10,8930
sltiu $10,$10,6577
lable13022:
lhu $10,0($0)
subu $2,$2,$2
bne $10,$3,lable13023
sb $10,2($0)
sb $10,0($0)
sra $10,$10,13
lable13023:
lb $10,3($0)
ori $21,$21,5597
beq $10,$18,lable13024
lh $10,6($0)
xor $10,$10,$10
srl $10,$10,12
lable13024:
lhu $10,6($0)
addiu $13,$13,9232
beq $10,$18,lable13025
addi $2,$0,3360
divu $10,$2
lw $10,12($0)
sb $10,1($0)
lable13025:
lw $10,8($0)
sltiu $1,$1,366
beq $10,$17,lable13026
sll $10,$10,18
xor $10,$10,$10
addu $10,$10,$10
lable13026:
lh $10,0($0)
lbu $2,1($0)
beq $10,$22,lable13027
srav $10,$10,$10
sh $10,4($0)
srav $10,$10,$10
lable13027:
lhu $10,6($0)
mtlo $18
bne $10,$5,lable13028
sltiu $10,$10,1199
addi $6,$0,5018
divu $10,$6
addiu $10,$10,84
lable13028:
lb $10,3($0)
lh $1,0($0)
beq $10,$7,lable13029
srav $10,$10,$10
xori $10,$10,1157
sltu $10,$10,$17
lable13029:
lw $10,12($0)
sra $12,$12,15
beq $10,$26,lable13030
or $10,$10,$10
mtlo $10
sltu $10,$10,$23
lable13030:
lh $10,0($0)
subu $10,$10,$10
beq $10,$22,lable13031
sltiu $10,$10,1470
addi $2,$0,2749
divu $10,$2
sllv $10,$10,$10
lable13031:
lb $10,2($0)
or $31,$31,$31
bne $10,$25,lable13032
mfhi $10
slti $10,$10,739
andi $10,$10,46
lable13032:
lw $10,12($0)
mthi $18
beq $10,$27,lable13033
addi $26,$0,3759
div $10,$26
sb $10,0($0)
multu $10,$10
lable13033:
lbu $10,3($0)
mthi $10
beq $10,$20,lable13034
mult $10,$10
addi $14,$0,8021
divu $10,$14
andi $10,$10,53
lable13034:
lh $10,4($0)
slt $22,$22,$30
beq $10,$23,lable13035
mthi $10
lhu $10,0($0)
mfhi $10
lable13035:
lb $10,0($0)
multu $19,$19
bne $10,$12,lable13036
slti $10,$10,9270
mthi $10
or $10,$10,$10
lable13036:
lbu $10,2($0)
addi $1,$0,3799
div $1,$1
beq $10,$30,lable13037
srlv $10,$10,$10
addi $6,$0,8330
div $10,$6
addu $10,$10,$10
lable13037:
lbu $10,2($0)
slti $21,$21,8209
bne $10,$17,lable13038
slt $10,$10,$22
lh $10,0($0)
srlv $10,$10,$10
lable13038:
lh $10,4($0)
addiu $27,$27,6555
beq $10,$7,lable13039
mfhi $10
slti $10,$10,9611
slt $10,$10,$25
lable13039:
lw $10,8($0)
sltiu $20,$20,1271
bne $10,$11,lable13040
mthi $10
sra $10,$10,30
lb $10,2($0)
lable13040:
lh $10,0($0)
xor $10,$10,$10
beq $10,$31,lable13041
lb $10,3($0)
sll $10,$10,1
srl $10,$10,30
lable13041:
lh $10,4($0)
sltu $21,$21,$14
bne $10,$23,lable13042
sw $10,4($0)
mult $10,$10
sub $10,$10,$10
lable13042:
lbu $10,3($0)
multu $12,$12
beq $10,$25,lable13043
lhu $10,6($0)
sltu $10,$10,$13
sltiu $10,$10,1601
lable13043:
lw $10,12($0)
srlv $10,$10,$10
bne $10,$11,lable13044
sw $10,8($0)
sltiu $10,$10,2229
addi $23,$0,6029
div $10,$23
lable13044:
lhu $10,6($0)
lh $13,4($0)
beq $10,$24,lable13045
sh $10,4($0)
subu $10,$10,$10
mthi $10
lable13045:
lh $10,4($0)
sb $21,1($0)
bne $10,$9,lable13046
lw $10,12($0)
ori $10,$10,4645
mthi $10
lable13046:
lbu $10,3($0)
sll $18,$18,16
beq $10,$10,lable13047
sllv $10,$10,$10
addiu $10,$10,279
and $10,$10,$10
lable13047:
lbu $10,2($0)
addi $4,$0,8199
divu $12,$4
bne $10,$7,lable13048
lh $10,6($0)
sllv $10,$10,$10
ori $10,$10,9492
lable13048:
lh $10,6($0)
addi $19,$19,3499
bne $10,$0,lable13049
sltiu $10,$10,6532
sh $10,4($0)
sub $10,$10,$10
lable13049:
lhu $10,0($0)
lb $20,3($0)
bne $10,$4,lable13050
andi $10,$10,371
sb $10,2($0)
mthi $10
lable13050:
lb $10,2($0)
srlv $6,$6,$6
bne $10,$4,lable13051
mult $10,$10
sltu $10,$10,$21
andi $10,$10,1107
lable13051:
lhu $10,0($0)
nor $16,$16,$16
beq $10,$0,lable13052
subu $10,$10,$10
lbu $10,3($0)
sra $10,$10,16
lable13052:
lb $10,2($0)
sll $27,$27,16
beq $10,$2,lable13053
mthi $10
mthi $10
sw $10,4($0)
lable13053:
lhu $10,6($0)
mtlo $10
bne $10,$26,lable13054
sll $10,$10,4
sltiu $10,$10,3924
sllv $10,$10,$10
lable13054:
lw $10,0($0)
mthi $13
bne $10,$27,lable13055
srlv $10,$10,$10
lb $10,3($0)
srav $10,$10,$10
lable13055:
lbu $10,2($0)
sltu $30,$30,$20
beq $10,$22,lable13056
mtlo $10
or $10,$10,$10
sra $10,$10,6
lable13056:
lw $10,8($0)
lh $11,6($0)
beq $10,$18,lable13057
mtlo $10
lbu $10,0($0)
srlv $10,$10,$10
lable13057:
lhu $10,4($0)
xori $5,$5,9154
bne $10,$19,lable13058
lb $10,1($0)
and $10,$10,$10
nor $10,$10,$10
lable13058:
lhu $10,6($0)
addi $2,$0,1872
divu $10,$2
bne $10,$17,lable13059
lh $10,0($0)
sub $10,$10,$10
sh $10,0($0)
lable13059:
lw $10,12($0)
sw $17,4($0)
bne $10,$17,lable13060
mult $10,$10
slt $10,$10,$5
srav $10,$10,$10
lable13060:
lw $10,12($0)
mult $5,$5
bne $10,$26,lable13061
mfhi $10
mtlo $10
sb $10,2($0)
lable13061:
lhu $10,4($0)
addu $1,$1,$1
bne $10,$26,lable13062
xor $10,$10,$10
mfhi $10
slt $10,$10,$22
lable13062:
lw $10,12($0)
lh $18,2($0)
beq $10,$23,lable13063
addi $9,$0,3486
divu $10,$9
xor $10,$10,$10
srlv $10,$10,$10
lable13063:
lbu $10,2($0)
sll $21,$21,10
bne $10,$0,lable13064
mfhi $10
lb $10,1($0)
srl $10,$10,29
lable13064:
lh $10,2($0)
mfhi $6
bne $10,$31,lable13065
sra $10,$10,15
lbu $10,0($0)
slti $10,$10,9345
lable13065:
lw $10,4($0)
addu $4,$4,$4
bne $10,$31,lable13066
xori $10,$10,8327
srav $10,$10,$10
sltiu $10,$10,3778
lable13066:
lhu $10,6($0)
addi $25,$0,8246
div $27,$25
beq $10,$30,lable13067
srav $10,$10,$10
lhu $10,2($0)
slti $10,$10,7238
lable13067:
lw $10,4($0)
or $11,$11,$11
beq $10,$16,lable13068
lw $10,8($0)
slt $10,$10,$14
lh $10,6($0)
lable13068:
lhu $10,4($0)
sll $3,$3,28
beq $10,$24,lable13069
slt $10,$10,$23
addu $10,$10,$10
lb $10,1($0)
lable13069:
lw $10,12($0)
sh $9,6($0)
beq $10,$0,lable13070
lbu $10,1($0)
addiu $10,$10,6176
addi $13,$0,7885
div $10,$13
lable13070:
lb $10,3($0)
mfhi $9
beq $10,$27,lable13071
multu $10,$10
slti $10,$10,2913
srl $10,$10,24
lable13071:
lb $10,0($0)
ori $17,$17,7200
beq $10,$17,lable13072
sub $10,$10,$10
lb $10,1($0)
lb $10,1($0)
lable13072:
lbu $10,3($0)
sllv $2,$2,$2
beq $10,$25,lable13073
addiu $10,$10,2023
sb $10,0($0)
slti $10,$10,3769
lable13073:
lh $10,4($0)
addi $15,$15,7951
bne $10,$17,lable13074
mfhi $10
sltiu $10,$10,834
multu $10,$10
lable13074:
lhu $10,6($0)
sh $11,0($0)
beq $10,$12,lable13075
slt $10,$10,$10
mtlo $10
sll $10,$10,5
lable13075:
lb $10,3($0)
addiu $8,$8,3409
bne $10,$14,lable13076
lb $10,3($0)
srl $10,$10,10
srl $10,$10,16
lable13076:
lh $10,6($0)
addiu $6,$6,9322
beq $10,$25,lable13077
slt $10,$10,$24
lh $10,0($0)
xori $10,$10,727
lable13077:
lb $10,3($0)
addi $19,$0,6507
divu $3,$19
bne $10,$30,lable13078
ori $10,$10,2252
addi $19,$0,720
div $10,$19
addi $1,$0,1701
divu $10,$1
lable13078:
lw $10,0($0)
lh $3,2($0)
beq $10,$8,lable13079
slti $10,$10,3811
srav $10,$10,$10
andi $10,$10,1625
lable13079:
lw $10,12($0)
sltu $22,$22,$5
beq $10,$18,lable13080
srl $10,$10,29
sb $10,1($0)
addiu $10,$10,8722
lable13080:
lbu $10,3($0)
sltiu $30,$30,5269
bne $10,$25,lable13081
sh $10,0($0)
mult $10,$10
sltiu $10,$10,2805
lable13081:
lhu $10,6($0)
slti $20,$20,5063
bne $10,$20,lable13082
sub $10,$10,$10
mthi $10
srav $10,$10,$10
lable13082:
lb $10,2($0)
sra $16,$16,17
bne $10,$4,lable13083
addi $14,$0,1973
divu $10,$14
srlv $10,$10,$10
addu $10,$10,$10
lable13083:
lbu $10,2($0)
sra $14,$14,12
beq $10,$21,lable13084
xori $10,$10,6678
sllv $10,$10,$10
mult $10,$10
lable13084:
lbu $10,2($0)
addiu $21,$21,3177
beq $10,$2,lable13085
sll $10,$10,14
mtlo $10
sll $10,$10,7
lable13085:
lhu $10,2($0)
sltiu $13,$13,328
bne $10,$21,lable13086
lh $10,2($0)
sltiu $10,$10,798
addi $15,$0,549
div $10,$15
lable13086:
lbu $10,3($0)
subu $25,$25,$25
bne $10,$27,lable13087
sra $10,$10,12
lhu $10,6($0)
sll $10,$10,21
lable13087:
lbu $10,3($0)
sltiu $21,$21,2619
beq $10,$8,lable13088
addi $18,$0,2955
divu $10,$18
andi $10,$10,5501
multu $10,$10
lable13088:
lh $10,2($0)
addu $18,$18,$18
bne $10,$27,lable13089
addiu $10,$10,2497
sltiu $10,$10,5522
slt $10,$10,$16
lable13089:

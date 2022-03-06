lbu $31,1($0)
bgez $31,lable1001
subu $31,$31,$31
sltiu $31,$31,1074
mfhi $31
lable1001:
lb $31,1($0)
beq $31,$23,lable1002
xor $31,$31,$31
sh $31,2($0)
mflo $31
lable1002:
lh $31,2($0)
la $31,lable1003
jr $31
sll $31,$31,3
mflo $31
xor $31,$31,$31
lable1003:
lhu $31,6($0)
bne $31,$23,lable1004
mtlo $31
sh $31,2($0)
mtlo $31
lable1004:
lh $31,2($0)
bne $31,$30,lable1005
mult $31,$31
andi $31,$31,3743
srl $31,$31,26
lable1005:
lbu $31,2($0)
bgtz $31,lable1006
addiu $31,$31,6903
lh $31,2($0)
andi $31,$31,1097
lable1006:
lw $31,12($0)
bgez $31,lable1007
slt $31,$31,$18
srl $31,$31,22
sra $31,$31,5
lable1007:
lw $31,8($0)
beq $31,$15,lable1008
multu $31,$31
slti $31,$31,9106
mfhi $31
lable1008:
lw $31,4($0)
beq $31,$16,lable1009
slti $31,$31,8748
or $31,$31,$31
or $31,$31,$31
lable1009:
lh $31,2($0)
la $31,lable1010
jalr $26,$31
sllv $31,$31,$31
lh $31,2($0)
sub $31,$31,$31
lable1010:
lhu $31,6($0)
blez $31,lable1011
srl $31,$31,24
mtlo $31
slti $31,$31,8479
lable1011:
lbu $31,1($0)
bltz $31,lable1012
nor $31,$31,$31
mfhi $31
and $31,$31,$31
lable1012:
lhu $31,0($0)
la $31,lable1013
jr $31
srl $31,$31,18
sltiu $31,$31,1905
lh $31,6($0)
lable1013:
lw $31,0($0)
bgez $31,lable1014
mflo $31
subu $31,$31,$31
slt $31,$31,$4
lable1014:
lh $31,0($0)
bne $31,$6,lable1015
sra $31,$31,28
andi $31,$31,6627
sltiu $31,$31,9602
lable1015:
lw $31,4($0)
bne $31,$30,lable1016
lbu $31,3($0)
addiu $31,$31,9274
nor $31,$31,$31
lable1016:
lh $31,6($0)
bne $31,$26,lable1017
subu $31,$31,$31
sltu $31,$31,$27
lh $31,4($0)
lable1017:
lb $31,0($0)
beq $31,$8,lable1018
srlv $31,$31,$31
multu $31,$31
and $31,$31,$31
lable1018:
lh $31,4($0)
beq $31,$25,lable1019
andi $31,$31,349
sb $31,3($0)
andi $31,$31,4482
lable1019:
lbu $31,3($0)
bgez $31,lable1020
sllv $31,$31,$31
mfhi $31
addu $31,$31,$31
lable1020:
lb $31,3($0)
bgez $31,lable1021
sh $31,2($0)
andi $31,$31,1926
xor $31,$31,$31
lable1021:
lhu $31,4($0)
la $31,lable1022
jalr $9,$31
addi $25,$0,5538
divu $31,$25
sllv $31,$31,$31
sub $31,$31,$31
lable1022:
lbu $31,2($0)
la $31,lable1023
jalr $3,$31
sll $31,$31,23
mfhi $31
lw $31,12($0)
lable1023:
lb $31,2($0)
bltz $31,lable1024
sub $31,$31,$31
sub $31,$31,$31
ori $31,$31,8860
lable1024:
lb $31,2($0)
beq $31,$19,lable1025
lh $31,4($0)
mult $31,$31
xori $31,$31,4169
lable1025:
lh $31,6($0)
bne $31,$11,lable1026
mfhi $31
addiu $31,$31,1394
lh $31,2($0)
lable1026:
lw $31,8($0)
bltz $31,lable1027
xor $31,$31,$31
mfhi $31
slti $31,$31,334
lable1027:
lhu $31,2($0)
bltz $31,lable1028
xor $31,$31,$31
mfhi $31
or $31,$31,$31
lable1028:
lb $31,1($0)
beq $31,$16,lable1029
sub $31,$31,$31
addu $31,$31,$31
xor $31,$31,$31
lable1029:
lhu $31,6($0)
beq $31,$27,lable1030
addi $1,$0,524
divu $31,$1
addu $31,$31,$31
lb $31,0($0)
lable1030:
lhu $31,0($0)
la $31,lable1031
jalr $27,$31
xori $31,$31,812
mthi $31
sltu $31,$31,$15
lable1031:
lh $31,4($0)
bgez $31,lable1032
lh $31,6($0)
subu $31,$31,$31
sra $31,$31,17
lable1032:
lb $31,1($0)
bne $31,$2,lable1033
slt $31,$31,$9
srlv $31,$31,$31
lhu $31,0($0)
lable1033:
lh $31,0($0)
la $31,lable1034
jalr $22,$31
slt $31,$31,$24
subu $31,$31,$31
addi $27,$0,9136
divu $31,$27
lable1034:
lhu $31,2($0)
bne $31,$19,lable1035
addi $22,$0,2328
div $31,$22
nor $31,$31,$31
addi $31,$31,5346
lable1035:
lw $31,4($0)
bgtz $31,lable1036
mult $31,$31
lh $31,0($0)
lh $31,6($0)
lable1036:
lhu $31,2($0)
bgtz $31,lable1037
srlv $31,$31,$31
mult $31,$31
addu $31,$31,$31
lable1037:
lbu $31,1($0)
la $31,lable1038
jr $31
ori $31,$31,9219
mthi $31
and $31,$31,$31
lable1038:
lhu $31,2($0)
bltz $31,lable1039
addu $31,$31,$31
srl $31,$31,9
sub $31,$31,$31
lable1039:
lb $31,3($0)
bltz $31,lable1040
sltu $31,$31,$9
slt $31,$31,$26
mthi $31
lable1040:
lb $31,3($0)
beq $31,$23,lable1041
lh $31,0($0)
ori $31,$31,6212
nor $31,$31,$31
lable1041:
lh $31,4($0)
bgez $31,lable1042
sra $31,$31,9
subu $31,$31,$31
sub $31,$31,$31
lable1042:
lh $31,0($0)
la $31,lable1043
jalr $30,$31
or $31,$31,$31
lh $31,2($0)
ori $31,$31,7371
lable1043:
lbu $31,1($0)
beq $31,$14,lable1044
sb $31,3($0)
xor $31,$31,$31
andi $31,$31,9450
lable1044:
lhu $31,4($0)
bgtz $31,lable1045
srav $31,$31,$31
sltiu $31,$31,3317
lb $31,2($0)
lable1045:
lh $31,4($0)
la $31,lable1046
jalr $21,$31
sw $31,12($0)
lw $31,4($0)
srl $31,$31,27
lable1046:
lhu $31,4($0)
blez $31,lable1047
addi $21,$0,4604
divu $31,$21
lhu $31,0($0)
lhu $31,4($0)
lable1047:
lw $31,4($0)
beq $31,$19,lable1048
srav $31,$31,$31
or $31,$31,$31
sltu $31,$31,$2
lable1048:
lh $31,6($0)
la $31,lable1049
jalr $10,$31
sll $31,$31,25
ori $31,$31,6594
lhu $31,4($0)
lable1049:
lw $31,12($0)
bne $31,$16,lable1050
sub $31,$31,$31
mult $31,$31
srlv $31,$31,$31
lable1050:
lb $31,3($0)
bgez $31,lable1051
srl $31,$31,10
xori $31,$31,4029
sltiu $31,$31,5787
lable1051:
lh $31,6($0)
bgtz $31,lable1052
xori $31,$31,4944
addi $20,$0,1014
divu $31,$20
sltu $31,$31,$2
lable1052:
lb $31,3($0)
bltz $31,lable1053
lhu $31,2($0)
lhu $31,0($0)
sll $31,$31,27
lable1053:
lh $31,6($0)
bltz $31,lable1054
nor $31,$31,$31
ori $31,$31,6136
mflo $31
lable1054:
lhu $31,2($0)
la $31,lable1055
jr $31
lbu $31,3($0)
sh $31,2($0)
sw $31,8($0)
lable1055:
lbu $31,1($0)
beq $31,$14,lable1056
sltiu $31,$31,5174
srlv $31,$31,$31
srav $31,$31,$31
lable1056:
lw $31,12($0)
bne $31,$10,lable1057
addi $11,$0,9089
div $31,$11
srl $31,$31,19
subu $31,$31,$31
lable1057:
lh $31,0($0)
bgtz $31,lable1058
sltiu $31,$31,1238
nor $31,$31,$31
mfhi $31
lable1058:
lw $31,12($0)
la $31,lable1059
jalr $26,$31
nor $31,$31,$31
xori $31,$31,690
lw $31,0($0)
lable1059:
lb $31,2($0)
la $31,lable1060
jr $31
addu $31,$31,$31
srl $31,$31,1
slt $31,$31,$11
lable1060:
lw $31,4($0)
blez $31,lable1061
lh $31,6($0)
xori $31,$31,9335
mfhi $31
lable1061:
lbu $31,3($0)
la $31,lable1062
jr $31
sb $31,3($0)
lb $31,1($0)
lbu $31,0($0)
lable1062:
lw $31,8($0)
bgtz $31,lable1063
xor $31,$31,$31
nor $31,$31,$31
addu $31,$31,$31
lable1063:
lhu $31,2($0)
blez $31,lable1064
srl $31,$31,23
mflo $31
slti $31,$31,4693
lable1064:
lb $31,0($0)
bltz $31,lable1065
addi $31,$31,8325
lbu $31,1($0)
nor $31,$31,$31
lable1065:
lhu $31,2($0)
la $31,lable1066
jalr $25,$31
mthi $31
sllv $31,$31,$31
sllv $31,$31,$31
lable1066:
lh $31,6($0)
bne $31,$13,lable1067
addu $31,$31,$31
subu $31,$31,$31
srl $31,$31,14
lable1067:
lbu $31,3($0)
blez $31,lable1068
sllv $31,$31,$31
sh $31,0($0)
sh $31,2($0)
lable1068:
lh $31,0($0)
blez $31,lable1069
multu $31,$31
or $31,$31,$31
sb $31,3($0)
lable1069:
lw $31,8($0)
la $31,lable1070
jr $31
slt $31,$31,$4
sub $31,$31,$31
multu $31,$31
lable1070:
lw $31,4($0)
bltz $31,lable1071
sub $31,$31,$31
lhu $31,4($0)
srl $31,$31,3
lable1071:
lbu $31,3($0)
bgtz $31,lable1072
sltu $31,$31,$25
sra $31,$31,10
lh $31,6($0)
lable1072:
lbu $31,3($0)
la $31,lable1073
jalr $4,$31
slti $31,$31,6755
slt $31,$31,$21
srlv $31,$31,$31
lable1073:
lh $31,2($0)
bne $31,$19,lable1074
ori $31,$31,7249
addi $5,$0,4593
div $31,$5
multu $31,$31
lable1074:
lh $31,6($0)
blez $31,lable1075
sw $31,8($0)
lbu $31,2($0)
srav $31,$31,$31
lable1075:
lw $31,8($0)
bne $31,$13,lable1076
addi $13,$0,5380
divu $31,$13
sub $31,$31,$31
andi $31,$31,4449
lable1076:
lh $31,0($0)
beq $31,$18,lable1077
andi $31,$31,4310
addu $31,$31,$31
sh $31,6($0)
lable1077:
lb $31,2($0)
la $31,lable1078
jr $31
sh $31,6($0)
lbu $31,3($0)
addi $31,$31,5215
lable1078:
lw $31,8($0)
bgez $31,lable1079
mtlo $31
sll $31,$31,27
addiu $31,$31,3141
lable1079:
lbu $31,2($0)
beq $31,$11,lable1080
sltu $31,$31,$30
sll $31,$31,4
srl $31,$31,19
lable1080:
lh $31,4($0)
la $31,lable1081
jalr $18,$31
sub $31,$31,$31
sb $31,0($0)
sllv $31,$31,$31
lable1081:
lb $31,0($0)
beq $31,$23,lable1082
xori $31,$31,8192
srav $31,$31,$31
srav $31,$31,$31
lable1082:
lh $31,0($0)
beq $31,$30,lable1083
srl $31,$31,13
addi $17,$0,2639
div $31,$17
ori $31,$31,7673
lable1083:
lh $31,2($0)
bltz $31,lable1084
slti $31,$31,7994
sub $31,$31,$31
sra $31,$31,21
lable1084:
lw $31,4($0)
bltz $31,lable1085
srl $31,$31,24
lb $31,0($0)
sw $31,4($0)
lable1085:
lb $31,3($0)
beq $31,$2,lable1086
mult $31,$31
lw $31,0($0)
multu $31,$31
lable1086:
lh $31,4($0)
blez $31,lable1087
subu $31,$31,$31
sltiu $31,$31,7433
addu $31,$31,$31
lable1087:
lb $31,1($0)
blez $31,lable1088
multu $31,$31
xor $31,$31,$31
sub $31,$31,$31
lable1088:
lh $31,6($0)
bltz $31,lable1089
ori $31,$31,2062
nor $31,$31,$31
lb $31,2($0)
lable1089:
lw $31,0($0)
bne $31,$21,lable1090
mthi $31
sw $31,12($0)
lb $31,0($0)
lable1090:
lbu $31,0($0)
bgtz $31,lable1091
srav $31,$31,$31
xori $31,$31,2159
lhu $31,2($0)
lable1091:
lhu $31,2($0)
beq $31,$4,lable1092
sub $31,$31,$31
subu $31,$31,$31
addu $31,$31,$31
lable1092:
lhu $31,6($0)
bne $31,$26,lable1093
srlv $31,$31,$31
sra $31,$31,29
lh $31,4($0)
lable1093:
lh $31,6($0)
bne $31,$11,lable1094
nor $31,$31,$31
and $31,$31,$31
multu $31,$31
lable1094:
lw $31,0($0)
blez $31,lable1095
addu $31,$31,$31
lbu $31,2($0)
sllv $31,$31,$31
lable1095:
lh $31,6($0)
bgtz $31,lable1096
addi $27,$0,9453
div $31,$27
sw $31,0($0)
nor $31,$31,$31
lable1096:
lb $31,2($0)
bgtz $31,lable1097
addiu $31,$31,2448
mfhi $31
lhu $31,6($0)
lable1097:
lbu $31,0($0)
bne $31,$4,lable1098
lw $31,12($0)
addu $31,$31,$31
slti $31,$31,2647
lable1098:
lw $31,8($0)
la $31,lable1099
jr $31
sltiu $31,$31,21
ori $31,$31,3049
addi $22,$0,2959
div $31,$22
lable1099:
lw $31,8($0)
la $31,lable1100
jr $31
sh $31,0($0)
srlv $31,$31,$31
nor $31,$31,$31
lable1100:

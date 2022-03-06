srlv $5,$5,$5
sh $19,2($0)
bgtz $5,lable4981
srav $5,$5,$5
xori $5,$5,4581
addu $5,$5,$5
lable4981:
lui $5,8426
multu $8,$8
la $5,lable4982
jr $5
srav $5,$5,$5
multu $5,$5
sltiu $5,$5,9086
lable4982:
xor $5,$5,$5
or $5,$5,$5
la $5,lable4983
jr $5
sub $5,$5,$5
sll $5,$5,21
addu $5,$5,$5
lable4983:
subu $5,$5,$5
lw $14,4($0)
bne $5,$13,lable4984
srl $5,$5,2
addu $5,$5,$5
lbu $5,2($0)
lable4984:
jal lable4985
sw $5,0($0)
lbu $5,1($0)
addiu $5,$5,8385
lable4985:
andi $23,$23,3296
la $5,lable4986
jalr $2,$5
xor $5,$5,$5
mtlo $5
lh $5,6($0)
lable4986:
srlv $5,$5,$5
slti $31,$31,5099
bgtz $5,lable4987
xori $5,$5,6228
or $5,$5,$5
sra $5,$5,28
lable4987:
sltiu $5,$5,7740
sll $1,$1,25
bgtz $5,lable4988
lh $5,4($0)
sub $5,$5,$5
lh $5,6($0)
lable4988:
xor $5,$5,$5
or $24,$24,$24
bgez $5,lable4989
addi $5,$5,9818
ori $5,$5,1689
sltiu $5,$5,8246
lable4989:
srav $5,$5,$5
ori $20,$20,2791
bgtz $5,lable4990
sra $5,$5,23
slt $5,$5,$12
mfhi $5
lable4990:
xor $5,$5,$5
andi $21,$21,541
bne $5,$0,lable4991
sllv $5,$5,$5
srlv $5,$5,$5
mfhi $5
lable4991:
mfhi $5
ori $21,$21,1925
bgtz $5,lable4992
srl $5,$5,2
sh $5,0($0)
mthi $5
lable4992:
sb $5,3($0)
addiu $15,$15,2890
la $5,lable4993
jr $5
ori $5,$5,9277
addu $5,$5,$5
or $5,$5,$5
lable4993:
bgez $5,lable4994
or $5,$5,$5
subu $5,$5,$5
addi $5,$5,3309
lable4994:
multu $21,$21
bne $5,$23,lable4995
sw $5,12($0)
sw $5,4($0)
srlv $5,$5,$5
lable4995:
bne $5,$8,lable4996
multu $5,$5
xor $5,$5,$5
srav $5,$5,$5
lable4996:
sw $9,0($0)
beq $5,$15,lable4997
mfhi $5
addi $7,$0,7633
divu $5,$7
sltu $5,$5,$23
lable4997:
sw $5,12($0)
lbu $24,2($0)
la $5,lable4998
jr $5
nor $5,$5,$5
sub $5,$5,$5
sub $5,$5,$5
lable4998:
srav $5,$5,$5
lb $25,1($0)
bgtz $5,lable4999
sw $5,12($0)
nor $5,$5,$5
sltu $5,$5,$7
lable4999:
srl $5,$5,25
mflo $4
beq $5,$31,lable5000
addu $5,$5,$5
mflo $5
srlv $5,$5,$5
lable5000:
mthi $5
or $31,$31,$31
bltz $5,lable5001
addu $5,$5,$5
lb $5,0($0)
addi $24,$0,4711
divu $5,$24
lable5001:
addi $5,$5,1583
sub $2,$2,$2
bltz $5,lable5002
addiu $5,$5,1983
mfhi $5
subu $5,$5,$5
lable5002:
slt $5,$5,$26
sub $20,$20,$20
bne $5,$10,lable5003
lh $5,2($0)
andi $5,$5,7191
mtlo $5
lable5003:
bltz $5,lable5004
sll $5,$5,5
sw $5,4($0)
lbu $5,1($0)
lable5004:
sw $10,4($0)
bgtz $5,lable5005
addu $5,$5,$5
mfhi $5
lhu $5,6($0)
lable5005:
addi $15,$0,9647
divu $5,$15
ori $5,$5,7833
bltz $5,lable5006
srlv $5,$5,$5
sltu $5,$5,$7
lbu $5,2($0)
lable5006:
srl $5,$5,23
mflo $18
bgez $5,lable5007
addi $26,$0,3732
div $5,$26
multu $5,$5
mtlo $5
lable5007:
blez $5,lable5008
xor $5,$5,$5
andi $5,$5,6408
or $5,$5,$5
lable5008:
and $21,$21,$21
bgez $5,lable5009
xor $5,$5,$5
lw $5,0($0)
lb $5,1($0)
lable5009:
addu $5,$5,$5
srl $5,$5,28
blez $5,lable5010
slti $5,$5,2889
lw $5,0($0)
mtlo $5
lable5010:
bltz $5,lable5011
mthi $5
andi $5,$5,6022
mflo $5
lable5011:
sll $12,$12,3
blez $5,lable5012
ori $5,$5,1153
ori $5,$5,2178
lh $5,4($0)
lable5012:
sltiu $5,$5,5027
mult $20,$20
bgtz $5,lable5013
slt $5,$5,$7
mult $5,$5
nor $5,$5,$5
lable5013:
mtlo $5
or $16,$16,$16
bne $5,$19,lable5014
slt $5,$5,$27
mflo $5
mfhi $5
lable5014:
addu $5,$5,$5
or $21,$21,$21
la $5,lable5015
jr $5
addiu $5,$5,325
lbu $5,1($0)
addi $5,$5,1944
lable5015:
sub $5,$5,$5
srlv $22,$22,$22
bne $5,$27,lable5016
sw $5,8($0)
addiu $5,$5,1050
xori $5,$5,1991
lable5016:
or $5,$5,$5
mfhi $12
la $5,lable5017
jr $5
sb $5,3($0)
addu $5,$5,$5
addu $5,$5,$5
lable5017:
mult $5,$5
slti $2,$2,6029
la $5,lable5018
jalr $3,$5
or $5,$5,$5
addu $5,$5,$5
lw $5,8($0)
lable5018:
bgtz $5,lable5019
sra $5,$5,8
andi $5,$5,2034
sllv $5,$5,$5
lable5019:
andi $21,$21,578
bltz $5,lable5020
mthi $5
ori $5,$5,7215
sltiu $5,$5,6857
lable5020:
slt $5,$5,$17
mfhi $21
bgtz $5,lable5021
mthi $5
lh $5,0($0)
sb $5,2($0)
lable5021:
srav $5,$5,$5
srl $20,$20,20
bgez $5,lable5022
xori $5,$5,9012
mflo $5
multu $5,$5
lable5022:
subu $5,$5,$5
mult $14,$14
bgez $5,lable5023
lhu $5,2($0)
addu $5,$5,$5
xor $5,$5,$5
lable5023:
and $5,$5,$5
mtlo $22
la $5,lable5024
jalr $13,$5
slti $5,$5,1188
lhu $5,6($0)
sra $5,$5,27
lable5024:
mfhi $5
subu $21,$21,$21
bne $5,$13,lable5025
srlv $5,$5,$5
subu $5,$5,$5
slt $5,$5,$13
lable5025:
addiu $5,$5,2086
andi $22,$22,9738
beq $5,$9,lable5026
nor $5,$5,$5
sra $5,$5,14
lhu $5,4($0)
lable5026:
jal lable5027
xor $5,$5,$5
subu $5,$5,$5
lable5027:
mthi $20
blez $5,lable5028
multu $5,$5
addi $22,$0,9954
div $5,$22
addu $5,$5,$5
lable5028:
andi $5,$5,4705
mtlo $20
bgtz $5,lable5029
xor $5,$5,$5
subu $5,$5,$5
mtlo $5
lable5029:
nor $5,$5,$5
mtlo $1
bne $5,$0,lable5030
slti $5,$5,7671
xor $5,$5,$5
slt $5,$5,$7
lable5030:
multu $5,$5
sh $31,6($0)
la $5,lable5031
jalr $6,$5
sllv $5,$5,$5
and $5,$5,$5
xor $5,$5,$5
lable5031:
subu $5,$5,$5
mthi $21
bgtz $5,lable5032
lw $5,0($0)
addu $5,$5,$5
mfhi $5
lable5032:
sllv $5,$5,$5
andi $16,$16,9405
bgtz $5,lable5033
xori $5,$5,321
lh $5,0($0)
nor $5,$5,$5
lable5033:
sra $5,$5,11
srl $27,$27,27
la $5,lable5034
jalr $26,$5
srl $5,$5,23
lh $5,6($0)
xori $5,$5,1685
lable5034:
mult $5,$5
addi $9,$0,3795
divu $7,$9
bne $5,$27,lable5035
srlv $5,$5,$5
addi $5,$5,7285
srlv $5,$5,$5
lable5035:
xori $5,$5,6793
mult $12,$12
beq $5,$3,lable5036
lb $5,2($0)
lb $5,2($0)
slt $5,$5,$5
lable5036:
mflo $5
sllv $3,$3,$3
bltz $5,lable5037
mtlo $5
ori $5,$5,549
srav $5,$5,$5
lable5037:
la $5,lable5038
jalr $8,$5
addiu $5,$5,2497
sra $5,$5,12
sltiu $5,$5,5754
lable5038:
mthi $30
bgez $5,lable5039
sltiu $5,$5,4351
sra $5,$5,2
mtlo $5
lable5039:
addi $5,$5,2670
subu $13,$13,$13
la $5,lable5040
jr $5
subu $5,$5,$5
sltiu $5,$5,2808
mult $5,$5
lable5040:
or $5,$5,$5
andi $26,$26,2218
blez $5,lable5041
addiu $5,$5,2366
addi $30,$0,2600
div $5,$30
sllv $5,$5,$5
lable5041:
addi $11,$0,1225
divu $5,$11
lh $17,0($0)
beq $5,$3,lable5042
sb $5,2($0)
lw $5,4($0)
srav $5,$5,$5
lable5042:
mult $5,$5
sb $10,2($0)
bgtz $5,lable5043
srav $5,$5,$5
addi $2,$0,6559
div $5,$2
addu $5,$5,$5
lable5043:
mtlo $5
xor $25,$25,$25
bne $5,$3,lable5044
ori $5,$5,8202
addu $5,$5,$5
lb $5,3($0)
lable5044:
and $5,$5,$5
srav $12,$12,$12
bltz $5,lable5045
or $5,$5,$5
mfhi $5
sra $5,$5,26
lable5045:
mthi $5
sll $2,$2,17
blez $5,lable5046
sll $5,$5,27
ori $5,$5,5149
subu $5,$5,$5
lable5046:
ori $5,$5,2659
sllv $12,$12,$12
blez $5,lable5047
subu $5,$5,$5
sllv $5,$5,$5
addi $16,$0,8685
div $5,$16
lable5047:
addu $5,$5,$5
mult $7,$7
bgtz $5,lable5048
srlv $5,$5,$5
andi $5,$5,5549
addi $5,$5,497
lable5048:
sltiu $5,$5,4511
lbu $30,2($0)
bltz $5,lable5049
xori $5,$5,8167
slti $5,$5,7667
lhu $5,0($0)
lable5049:
subu $5,$5,$5
srl $27,$27,18
bltz $5,lable5050
mtlo $5
lhu $5,2($0)
mfhi $5
lable5050:
slti $5,$5,813
xori $17,$17,526
bltz $5,lable5051
slt $5,$5,$22
addu $5,$5,$5
slt $5,$5,$30
lable5051:
mtlo $5
mflo $7
bne $5,$23,lable5052
nor $5,$5,$5
sllv $5,$5,$5
or $5,$5,$5
lable5052:
bltz $5,lable5053
addu $5,$5,$5
xori $5,$5,4062
or $5,$5,$5
lable5053:
nor $30,$30,$30
blez $5,lable5054
sb $5,0($0)
ori $5,$5,1710
addu $5,$5,$5
lable5054:
bgez $5,lable5055
andi $5,$5,9213
and $5,$5,$5
addu $5,$5,$5
lable5055:
multu $15,$15
beq $5,$7,lable5056
lb $5,3($0)
lbu $5,3($0)
addi $7,$0,5373
divu $5,$7
lable5056:
sltiu $5,$5,77
addu $8,$8,$8
la $5,lable5057
jr $5
sltu $5,$5,$17
lb $5,1($0)
sll $5,$5,24
lable5057:
sll $5,$5,29
mthi $15
bgtz $5,lable5058
lbu $5,2($0)
sllv $5,$5,$5
addu $5,$5,$5
lable5058:
jal lable5059
addi $9,$0,5615
divu $5,$9
sw $5,8($0)
lable5059:
sb $15,1($0)
beq $5,$17,lable5060
lbu $5,3($0)
mfhi $5
addi $5,$5,9443
lable5060:
jal lable5061
sll $5,$5,20
mthi $5
lable5061:
mult $12,$12
bgez $5,lable5062
or $5,$5,$5
addi $5,$5,3543
sllv $5,$5,$5
lable5062:
bgez $5,lable5063
subu $5,$5,$5
slti $5,$5,5308
mflo $5
lable5063:
srav $15,$15,$15
bltz $5,lable5064
mult $5,$5
addi $5,$0,706
div $5,$5
mtlo $5
lable5064:
mult $5,$5
lb $1,1($0)
la $5,lable5065
jr $5
sltiu $5,$5,1906
mthi $5
multu $5,$5
lable5065:
sh $5,4($0)
sub $22,$22,$22
bltz $5,lable5066
subu $5,$5,$5
addi $14,$0,7986
div $5,$14
subu $5,$5,$5
lable5066:
lui $5,9494
mthi $5
blez $5,lable5067
or $5,$5,$5
sltiu $5,$5,7571
mtlo $5
lable5067:
andi $5,$5,3919
addi $11,$0,8565
divu $16,$11
la $5,lable5068
jalr $30,$5
ori $5,$5,8299
mult $5,$5
lh $5,6($0)
lable5068:
bne $5,$17,lable5069
mtlo $5
sltu $5,$5,$26
sllv $5,$5,$5
lable5069:
xori $16,$16,7857
bltz $5,lable5070
mtlo $5
sllv $5,$5,$5
lw $5,4($0)
lable5070:
slt $5,$5,$23
srav $27,$27,$27
bne $5,$27,lable5071
srlv $5,$5,$5
sh $5,4($0)
slti $5,$5,3513
lable5071:
mfhi $5
ori $5,$5,4881
bltz $5,lable5072
or $5,$5,$5
mult $5,$5
slt $5,$5,$1
lable5072:
la $5,lable5073
jr $5
addiu $5,$5,7304
mfhi $5
lhu $5,0($0)
lable5073:
sw $26,12($0)
bgtz $5,lable5074
and $5,$5,$5
srl $5,$5,17
sra $5,$5,31
lable5074:
subu $5,$5,$5
addi $3,$3,7799
bgtz $5,lable5075
addu $5,$5,$5
andi $5,$5,2576
subu $5,$5,$5
lable5075:
sltu $5,$5,$27
lhu $15,4($0)
bltz $5,lable5076
mtlo $5
or $5,$5,$5
mfhi $5
lable5076:
addiu $5,$5,3159
xor $10,$10,$10
bltz $5,lable5077
sltiu $5,$5,2854
sltiu $5,$5,1347
sltu $5,$5,$11
lable5077:
sub $5,$5,$5
sllv $14,$14,$14
bne $5,$18,lable5078
mflo $5
addu $5,$5,$5
mtlo $5
lable5078:
slt $5,$5,$10
addu $4,$4,$4
bne $5,$31,lable5079
multu $5,$5
addu $5,$5,$5
sw $5,4($0)
lable5079:
jal lable5080
ori $5,$5,8279
lb $5,0($0)
sll $5,$5,20
lable5080:
sh $31,2($0)
bgtz $5,lable5081
addiu $5,$5,875
sh $5,0($0)
addiu $5,$5,8295
lable5081:
addu $5,$5,$5
multu $30,$30
bgtz $5,lable5082
lh $5,6($0)
addu $5,$5,$5
and $5,$5,$5
lable5082:
sll $5,$5,3
andi $17,$17,8185
la $5,lable5083
jr $5
mflo $5
ori $5,$5,2340
mflo $5
lable5083:
srl $5,$5,0
or $7,$7,$7
beq $5,$15,lable5084
sra $5,$5,6
srl $5,$5,12
sra $5,$5,5
lable5084:
addu $5,$5,$5
slt $4,$4,$17
bgtz $5,lable5085
sllv $5,$5,$5
andi $5,$5,7414
sub $5,$5,$5
lable5085:
srl $5,$5,21
addi $6,$6,5230
bgez $5,lable5086
srl $5,$5,27
slt $5,$5,$1
lhu $5,2($0)
lable5086:
and $5,$5,$5
sltiu $20,$20,918
la $5,lable5087
jr $5
addiu $5,$5,7185
or $5,$5,$5
subu $5,$5,$5
lable5087:
xor $5,$5,$5
sra $16,$16,26
beq $5,$26,lable5088
addi $4,$0,9241
div $5,$4
sh $5,2($0)
mflo $5
lable5088:
subu $5,$5,$5
mult $18,$18
la $5,lable5089
jalr $8,$5
mthi $5
and $5,$5,$5
addi $20,$0,657
divu $5,$20
lable5089:
slt $5,$5,$6
addu $12,$12,$12
beq $5,$4,lable5090
sw $5,12($0)
addi $5,$5,5183
addiu $5,$5,8902
lable5090:
slt $5,$5,$13
sllv $7,$7,$7
bne $5,$19,lable5091
xori $5,$5,7611
addiu $5,$5,1601
addi $21,$0,2370
div $5,$21
lable5091:
multu $5,$5
lb $9,1($0)
bgez $5,lable5092
lbu $5,2($0)
slti $5,$5,2246
addu $5,$5,$5
lable5092:
addi $20,$0,8445
div $5,$20
sll $14,$14,11
bgez $5,lable5093
lbu $5,1($0)
lbu $5,1($0)
xori $5,$5,287
lable5093:
sw $5,4($0)
addu $14,$14,$14
la $5,lable5094
jr $5
sll $5,$5,31
lbu $5,0($0)
or $5,$5,$5
lable5094:
bgez $5,lable5095
lbu $5,0($0)
andi $5,$5,1817
lb $5,0($0)
lable5095:
addi $25,$25,9097
blez $5,lable5096
sb $5,2($0)
sltiu $5,$5,2044
slti $5,$5,7911
lable5096:
slti $5,$5,8646
or $10,$10,$10
bgtz $5,lable5097
slti $5,$5,594
sltiu $5,$5,7132
srav $5,$5,$5
lable5097:
bltz $5,lable5098
sb $5,3($0)
andi $5,$5,476
addu $5,$5,$5
lable5098:
slt $25,$25,$10
bgez $5,lable5099
mfhi $5
slti $5,$5,7456
lhu $5,0($0)
lable5099:

sltiu $30,$30,1638
bgez $30,lable2001
and $30,$30,$30
lbu $30,0($0)
mtlo $30
lable2001:
lui $30,8721
blez $30,lable2002
sb $30,0($0)
mfhi $30
sh $30,4($0)
lable2002:
mfhi $30
bgez $30,lable2003
ori $30,$30,9896
mult $30,$30
ori $30,$30,6861
lable2003:
sllv $30,$30,$30
beq $30,$31,lable2004
mflo $30
addi $30,$30,4055
sltiu $30,$30,1722
lable2004:
or $30,$30,$30
la $30,lable2005
jr $30
nor $30,$30,$30
sw $30,8($0)
sub $30,$30,$30
lable2005:
sra $30,$30,30
bne $30,$20,lable2006
sll $30,$30,18
sra $30,$30,5
lhu $30,0($0)
lable2006:
addiu $30,$30,8178
la $30,lable2007
jr $30
mtlo $30
slti $30,$30,146
addi $30,$30,3712
lable2007:
nor $30,$30,$30
blez $30,lable2008
slti $30,$30,7763
multu $30,$30
sub $30,$30,$30
lable2008:
addu $30,$30,$30
la $30,lable2009
jalr $27,$30
nor $30,$30,$30
addi $13,$0,2500
divu $30,$13
slt $30,$30,$10
lable2009:
or $30,$30,$30
bne $30,$31,lable2010
sllv $30,$30,$30
subu $30,$30,$30
mthi $30
lable2010:
srlv $30,$30,$30
bltz $30,lable2011
lhu $30,4($0)
sh $30,0($0)
addu $30,$30,$30
lable2011:
srl $30,$30,21
bgtz $30,lable2012
addi $13,$0,9158
divu $30,$13
addi $30,$30,2735
slti $30,$30,9471
lable2012:
xor $30,$30,$30
bne $30,$0,lable2013
addu $30,$30,$30
addi $31,$0,2478
div $30,$31
subu $30,$30,$30
lable2013:
slti $30,$30,8656
bgtz $30,lable2014
sltiu $30,$30,8989
addi $9,$0,2646
div $30,$9
mthi $30
lable2014:
xor $30,$30,$30
blez $30,lable2015
andi $30,$30,2755
nor $30,$30,$30
sllv $30,$30,$30
lable2015:
and $30,$30,$30
la $30,lable2016
jr $30
addu $30,$30,$30
mult $30,$30
lh $30,4($0)
lable2016:
sub $30,$30,$30
bne $30,$8,lable2017
sltu $30,$30,$22
mfhi $30
addi $30,$30,2229
lable2017:
addiu $30,$30,1720
la $30,lable2018
jalr $6,$30
or $30,$30,$30
lh $30,4($0)
addi $5,$0,2686
div $30,$5
lable2018:
addu $30,$30,$30
bgtz $30,lable2019
addi $14,$0,3304
divu $30,$14
mflo $30
sll $30,$30,5
lable2019:
nor $30,$30,$30
blez $30,lable2020
sltu $30,$30,$21
lhu $30,0($0)
mtlo $30
lable2020:
addi $30,$30,2809
la $30,lable2021
jr $30
slt $30,$30,$7
addu $30,$30,$30
addi $30,$30,9140
lable2021:
sltiu $30,$30,1327
blez $30,lable2022
srav $30,$30,$30
mthi $30
slt $30,$30,$3
lable2022:
xor $30,$30,$30
bne $30,$8,lable2023
sllv $30,$30,$30
sltu $30,$30,$17
lw $30,12($0)
lable2023:
mflo $30
bltz $30,lable2024
subu $30,$30,$30
addi $27,$0,5487
divu $30,$27
sw $30,0($0)
lable2024:
nor $30,$30,$30
bltz $30,lable2025
srl $30,$30,4
addi $24,$0,1445
divu $30,$24
sltiu $30,$30,1940
lable2025:
sub $30,$30,$30
bne $30,$13,lable2026
sllv $30,$30,$30
addiu $30,$30,3887
slti $30,$30,9208
lable2026:
slt $30,$30,$25
bne $30,$7,lable2027
lbu $30,3($0)
mfhi $30
and $30,$30,$30
lable2027:
srl $30,$30,19
blez $30,lable2028
slt $30,$30,$17
srav $30,$30,$30
sh $30,6($0)
lable2028:
srlv $30,$30,$30
bgez $30,lable2029
andi $30,$30,1207
addu $30,$30,$30
slti $30,$30,1016
lable2029:
nor $30,$30,$30
bgtz $30,lable2030
andi $30,$30,7712
nor $30,$30,$30
lhu $30,4($0)
lable2030:
sltiu $30,$30,414
blez $30,lable2031
addi $15,$0,2399
divu $30,$15
sltiu $30,$30,6099
ori $30,$30,5350
lable2031:
or $30,$30,$30
la $30,lable2032
jr $30
nor $30,$30,$30
lhu $30,6($0)
sh $30,6($0)
lable2032:
sra $30,$30,25
bltz $30,lable2033
andi $30,$30,6380
slti $30,$30,2490
multu $30,$30
lable2033:
srl $30,$30,18
bltz $30,lable2034
sltiu $30,$30,1741
addu $30,$30,$30
addu $30,$30,$30
lable2034:
sra $30,$30,30
bgez $30,lable2035
lhu $30,4($0)
mthi $30
andi $30,$30,2018
lable2035:
sltiu $30,$30,5475
bltz $30,lable2036
or $30,$30,$30
mult $30,$30
lhu $30,2($0)
lable2036:
addiu $30,$30,4573
bltz $30,lable2037
addiu $30,$30,5286
addi $30,$30,6154
mflo $30
lable2037:
lui $30,1338
beq $30,$27,lable2038
srlv $30,$30,$30
lw $30,12($0)
sltiu $30,$30,25
lable2038:
ori $30,$30,9172
blez $30,lable2039
addiu $30,$30,1178
sllv $30,$30,$30
subu $30,$30,$30
lable2039:
mfhi $30
bltz $30,lable2040
addi $30,$30,1596
mfhi $30
and $30,$30,$30
lable2040:
srav $30,$30,$30
la $30,lable2041
jalr $3,$30
lw $30,4($0)
addi $30,$30,276
addu $30,$30,$30
lable2041:
nor $30,$30,$30
bgtz $30,lable2042
addu $30,$30,$30
sh $30,0($0)
addi $14,$0,4554
divu $30,$14
lable2042:
slt $30,$30,$20
beq $30,$16,lable2043
xori $30,$30,5860
xori $30,$30,308
sb $30,1($0)
lable2043:
srlv $30,$30,$30
beq $30,$4,lable2044
sh $30,6($0)
lh $30,4($0)
addiu $30,$30,5778
lable2044:
subu $30,$30,$30
la $30,lable2045
jalr $7,$30
sub $30,$30,$30
mthi $30
or $30,$30,$30
lable2045:
slt $30,$30,$10
blez $30,lable2046
addu $30,$30,$30
sllv $30,$30,$30
lbu $30,3($0)
lable2046:
srl $30,$30,1
bne $30,$24,lable2047
nor $30,$30,$30
addi $30,$30,8345
lbu $30,1($0)
lable2047:
addu $30,$30,$30
bne $30,$12,lable2048
xor $30,$30,$30
or $30,$30,$30
mult $30,$30
lable2048:
sra $30,$30,24
blez $30,lable2049
lhu $30,2($0)
xori $30,$30,7625
lw $30,0($0)
lable2049:
mfhi $30
bne $30,$11,lable2050
addu $30,$30,$30
addi $30,$30,3064
mflo $30
lable2050:
xor $30,$30,$30
bltz $30,lable2051
sltiu $30,$30,8058
sb $30,2($0)
addiu $30,$30,1329
lable2051:
slt $30,$30,$23
bltz $30,lable2052
srlv $30,$30,$30
sub $30,$30,$30
srlv $30,$30,$30
lable2052:
nor $30,$30,$30
bgtz $30,lable2053
sh $30,0($0)
mflo $30
addi $13,$0,328
div $30,$13
lable2053:
subu $30,$30,$30
bgez $30,lable2054
mfhi $30
mthi $30
sw $30,0($0)
lable2054:
addiu $30,$30,5297
blez $30,lable2055
multu $30,$30
and $30,$30,$30
lh $30,6($0)
lable2055:
subu $30,$30,$30
bgez $30,lable2056
srlv $30,$30,$30
sb $30,0($0)
multu $30,$30
lable2056:
ori $30,$30,8648
blez $30,lable2057
nor $30,$30,$30
mfhi $30
srav $30,$30,$30
lable2057:
addu $30,$30,$30
beq $30,$12,lable2058
mthi $30
sub $30,$30,$30
addi $22,$0,952
divu $30,$22
lable2058:
sll $30,$30,2
beq $30,$19,lable2059
sb $30,3($0)
and $30,$30,$30
sb $30,3($0)
lable2059:
sltu $30,$30,$18
la $30,lable2060
jalr $12,$30
sltu $30,$30,$21
xori $30,$30,1324
mtlo $30
lable2060:
nor $30,$30,$30
bgtz $30,lable2061
lbu $30,3($0)
lh $30,6($0)
sllv $30,$30,$30
lable2061:
and $30,$30,$30
bgtz $30,lable2062
lhu $30,2($0)
mult $30,$30
addu $30,$30,$30
lable2062:
slt $30,$30,$22
blez $30,lable2063
sltiu $30,$30,1941
mflo $30
mflo $30
lable2063:
lui $30,3193
bgtz $30,lable2064
addu $30,$30,$30
mflo $30
sltu $30,$30,$22
lable2064:
srav $30,$30,$30
bgtz $30,lable2065
and $30,$30,$30
slti $30,$30,7925
ori $30,$30,4232
lable2065:
addu $30,$30,$30
bltz $30,lable2066
lh $30,6($0)
lhu $30,2($0)
addi $18,$0,2282
div $30,$18
lable2066:
xori $30,$30,4145
bgtz $30,lable2067
ori $30,$30,8203
addu $30,$30,$30
sub $30,$30,$30
lable2067:
mflo $30
bgtz $30,lable2068
sllv $30,$30,$30
sra $30,$30,14
sh $30,0($0)
lable2068:
srl $30,$30,3
bgtz $30,lable2069
sb $30,1($0)
mthi $30
srlv $30,$30,$30
lable2069:
sllv $30,$30,$30
bgtz $30,lable2070
lhu $30,2($0)
sh $30,2($0)
sltu $30,$30,$9
lable2070:
nor $30,$30,$30
la $30,lable2071
jalr $0,$30
lbu $30,1($0)
mult $30,$30
sltiu $30,$30,6041
lable2071:
addu $30,$30,$30
blez $30,lable2072
sw $30,8($0)
addi $16,$0,432
divu $30,$16
sra $30,$30,30
lable2072:
xor $30,$30,$30
la $30,lable2073
jr $30
srl $30,$30,23
mult $30,$30
or $30,$30,$30
lable2073:
addiu $30,$30,1161
bgez $30,lable2074
slti $30,$30,7743
subu $30,$30,$30
lh $30,4($0)
lable2074:
subu $30,$30,$30
la $30,lable2075
jr $30
sllv $30,$30,$30
lhu $30,2($0)
sh $30,0($0)
lable2075:
mflo $30
bltz $30,lable2076
lb $30,1($0)
mult $30,$30
lb $30,0($0)
lable2076:
slti $30,$30,7868
la $30,lable2077
jalr $13,$30
mtlo $30
sll $30,$30,9
xori $30,$30,5280
lable2077:
slti $30,$30,7798
bne $30,$12,lable2078
lw $30,8($0)
ori $30,$30,2820
srlv $30,$30,$30
lable2078:
addiu $30,$30,7782
bgez $30,lable2079
sltiu $30,$30,8393
lb $30,3($0)
srav $30,$30,$30
lable2079:
addu $30,$30,$30
bne $30,$21,lable2080
lhu $30,0($0)
addi $9,$0,8357
divu $30,$9
lw $30,4($0)
lable2080:
sll $30,$30,16
blez $30,lable2081
lw $30,8($0)
subu $30,$30,$30
sub $30,$30,$30
lable2081:
or $30,$30,$30
blez $30,lable2082
sltu $30,$30,$12
sra $30,$30,24
xor $30,$30,$30
lable2082:
lui $30,1928
bltz $30,lable2083
sll $30,$30,23
sltiu $30,$30,6164
mtlo $30
lable2083:
sub $30,$30,$30
la $30,lable2084
jr $30
sll $30,$30,0
mthi $30
slt $30,$30,$6
lable2084:
addiu $30,$30,4488
bgtz $30,lable2085
srlv $30,$30,$30
sh $30,4($0)
slti $30,$30,458
lable2085:
srl $30,$30,28
bgtz $30,lable2086
mflo $30
addi $11,$0,5996
divu $30,$11
srl $30,$30,13
lable2086:
lui $30,8348
bltz $30,lable2087
sllv $30,$30,$30
sw $30,12($0)
multu $30,$30
lable2087:
subu $30,$30,$30
la $30,lable2088
jr $30
nor $30,$30,$30
srl $30,$30,15
sll $30,$30,20
lable2088:
srlv $30,$30,$30
la $30,lable2089
jalr $10,$30
srav $30,$30,$30
sh $30,0($0)
lh $30,2($0)
lable2089:
andi $30,$30,5619
blez $30,lable2090
lb $30,0($0)
mfhi $30
sltu $30,$30,$15
lable2090:
sub $30,$30,$30
bne $30,$17,lable2091
subu $30,$30,$30
addu $30,$30,$30
addi $8,$0,6448
divu $30,$8
lable2091:
srlv $30,$30,$30
la $30,lable2092
jalr $6,$30
lh $30,0($0)
sh $30,0($0)
addiu $30,$30,2939
lable2092:
nor $30,$30,$30
la $30,lable2093
jalr $4,$30
srl $30,$30,16
sh $30,0($0)
lh $30,6($0)
lable2093:
addu $30,$30,$30
blez $30,lable2094
sll $30,$30,2
addu $30,$30,$30
srav $30,$30,$30
lable2094:
andi $30,$30,8515
la $30,lable2095
jalr $1,$30
addi $3,$0,4224
div $30,$3
mthi $30
lb $30,0($0)
lable2095:
addu $30,$30,$30
la $30,lable2096
jr $30
lbu $30,1($0)
sltiu $30,$30,8153
addi $30,$30,60
lable2096:
slt $30,$30,$27
bltz $30,lable2097
lh $30,0($0)
lb $30,3($0)
mthi $30
lable2097:
sub $30,$30,$30
bgez $30,lable2098
addi $15,$0,7448
div $30,$15
ori $30,$30,600
mfhi $30
lable2098:
xori $30,$30,4548
la $30,lable2099
jr $30
addu $30,$30,$30
addi $10,$0,5377
divu $30,$10
lbu $30,0($0)
lable2099:
andi $30,$30,1814
la $30,lable2100
jr $30
sw $30,4($0)
addi $30,$30,2352
addi $30,$30,2572
lable2100:

subu $31,$31,$31
beq $31,$24,lable2101
lbu $31,0($0)
sb $31,1($0)
sllv $31,$31,$31
lable2101:
mfhi $31
bgez $31,lable2102
mflo $31
addu $31,$31,$31
srlv $31,$31,$31
lable2102:
xori $31,$31,2629
bgez $31,lable2103
sw $31,12($0)
addu $31,$31,$31
sub $31,$31,$31
lable2103:
srl $31,$31,27
bltz $31,lable2104
mfhi $31
nor $31,$31,$31
sllv $31,$31,$31
lable2104:
srav $31,$31,$31
bne $31,$2,lable2105
addu $31,$31,$31
lh $31,2($0)
addi $31,$31,8919
lable2105:
addi $31,$31,5459
beq $31,$30,lable2106
mthi $31
mthi $31
slt $31,$31,$21
lable2106:
subu $31,$31,$31
blez $31,lable2107
lw $31,12($0)
slti $31,$31,7693
lw $31,8($0)
lable2107:
sltu $31,$31,$2
beq $31,$7,lable2108
mult $31,$31
sltu $31,$31,$22
addi $12,$0,413
div $31,$12
lable2108:
addu $31,$31,$31
bgtz $31,lable2109
mfhi $31
sub $31,$31,$31
multu $31,$31
lable2109:
andi $31,$31,3779
blez $31,lable2110
srav $31,$31,$31
ori $31,$31,6122
and $31,$31,$31
lable2110:
addi $31,$31,958
la $31,lable2111
jalr $14,$31
and $31,$31,$31
lb $31,3($0)
mthi $31
lable2111:
sub $31,$31,$31
beq $31,$3,lable2112
sh $31,2($0)
nor $31,$31,$31
sra $31,$31,14
lable2112:
srl $31,$31,12
bne $31,$20,lable2113
mflo $31
sltu $31,$31,$26
lw $31,12($0)
lable2113:
mfhi $31
bgtz $31,lable2114
addu $31,$31,$31
nor $31,$31,$31
sll $31,$31,22
lable2114:
srav $31,$31,$31
la $31,lable2115
jr $31
sltiu $31,$31,5008
mflo $31
mult $31,$31
lable2115:
ori $31,$31,4166
bgez $31,lable2116
addu $31,$31,$31
xor $31,$31,$31
sw $31,8($0)
lable2116:
nor $31,$31,$31
bne $31,$18,lable2117
addiu $31,$31,1780
srav $31,$31,$31
sll $31,$31,16
lable2117:
addi $31,$31,992
bgez $31,lable2118
srav $31,$31,$31
subu $31,$31,$31
addu $31,$31,$31
lable2118:
xori $31,$31,9993
la $31,lable2119
jalr $11,$31
xor $31,$31,$31
mthi $31
sltu $31,$31,$31
lable2119:
and $31,$31,$31
bltz $31,lable2120
mflo $31
xori $31,$31,7176
srav $31,$31,$31
lable2120:
and $31,$31,$31
bgtz $31,lable2121
nor $31,$31,$31
sub $31,$31,$31
sll $31,$31,30
lable2121:
addu $31,$31,$31
beq $31,$6,lable2122
andi $31,$31,8836
nor $31,$31,$31
or $31,$31,$31
lable2122:
sllv $31,$31,$31
beq $31,$18,lable2123
sll $31,$31,4
sllv $31,$31,$31
slti $31,$31,1537
lable2123:
sltu $31,$31,$15
blez $31,lable2124
srav $31,$31,$31
xori $31,$31,9356
mflo $31
lable2124:
srl $31,$31,22
la $31,lable2125
jalr $25,$31
sb $31,3($0)
addu $31,$31,$31
and $31,$31,$31
lable2125:
sllv $31,$31,$31
bgtz $31,lable2126
xor $31,$31,$31
andi $31,$31,8646
srl $31,$31,25
lable2126:
sll $31,$31,5
bgez $31,lable2127
andi $31,$31,3000
addu $31,$31,$31
addu $31,$31,$31
lable2127:
subu $31,$31,$31
blez $31,lable2128
addu $31,$31,$31
mflo $31
multu $31,$31
lable2128:
andi $31,$31,3611
la $31,lable2129
jr $31
sltu $31,$31,$13
andi $31,$31,4704
and $31,$31,$31
lable2129:
slti $31,$31,1470
blez $31,lable2130
slti $31,$31,2487
or $31,$31,$31
mflo $31
lable2130:
sll $31,$31,23
bgez $31,lable2131
addi $3,$0,2088
divu $31,$3
sra $31,$31,24
sltu $31,$31,$21
lable2131:
xori $31,$31,5187
beq $31,$10,lable2132
sub $31,$31,$31
mthi $31
or $31,$31,$31
lable2132:
subu $31,$31,$31
bne $31,$17,lable2133
addi $31,$31,8788
lb $31,2($0)
addi $14,$0,6070
div $31,$14
lable2133:
addiu $31,$31,2603
beq $31,$15,lable2134
addu $31,$31,$31
mtlo $31
subu $31,$31,$31
lable2134:
and $31,$31,$31
la $31,lable2135
jalr $11,$31
nor $31,$31,$31
sub $31,$31,$31
lw $31,8($0)
lable2135:
mflo $31
la $31,lable2136
jr $31
mult $31,$31
sll $31,$31,9
multu $31,$31
lable2136:
xor $31,$31,$31
la $31,lable2137
jalr $20,$31
lw $31,12($0)
mflo $31
slt $31,$31,$21
lable2137:
xor $31,$31,$31
bgez $31,lable2138
slti $31,$31,7182
mult $31,$31
addu $31,$31,$31
lable2138:
xori $31,$31,6883
beq $31,$13,lable2139
lhu $31,4($0)
mult $31,$31
addi $22,$0,2371
divu $31,$22
lable2139:
sub $31,$31,$31
beq $31,$11,lable2140
srl $31,$31,6
lbu $31,0($0)
lh $31,4($0)
lable2140:
srlv $31,$31,$31
bltz $31,lable2141
sllv $31,$31,$31
sub $31,$31,$31
sra $31,$31,30
lable2141:
sltiu $31,$31,4695
bgez $31,lable2142
mtlo $31
srl $31,$31,21
addi $31,$31,4060
lable2142:
sltiu $31,$31,8179
la $31,lable2143
jalr $29,$31
lb $31,0($0)
addu $31,$31,$31
sllv $31,$31,$31
lable2143:
subu $31,$31,$31
bne $31,$6,lable2144
subu $31,$31,$31
sltu $31,$31,$24
xori $31,$31,8968
lable2144:
xor $31,$31,$31
blez $31,lable2145
multu $31,$31
lhu $31,2($0)
sllv $31,$31,$31
lable2145:
addu $31,$31,$31
bne $31,$18,lable2146
lhu $31,2($0)
mtlo $31
sltiu $31,$31,1695
lable2146:
srlv $31,$31,$31
bgez $31,lable2147
addu $31,$31,$31
mult $31,$31
sw $31,4($0)
lable2147:
srlv $31,$31,$31
la $31,lable2148
jalr $27,$31
mtlo $31
addi $31,$31,5530
multu $31,$31
lable2148:
andi $31,$31,6888
beq $31,$0,lable2149
sw $31,8($0)
slti $31,$31,2052
xor $31,$31,$31
lable2149:
addiu $31,$31,420
beq $31,$7,lable2150
mfhi $31
subu $31,$31,$31
sltu $31,$31,$30
lable2150:
slti $31,$31,4990
la $31,lable2151
jalr $5,$31
addi $31,$31,752
addi $20,$0,705
divu $31,$20
addi $31,$31,3767
lable2151:
sra $31,$31,28
la $31,lable2152
jr $31
slti $31,$31,3314
slti $31,$31,5849
lhu $31,6($0)
lable2152:
mflo $31
la $31,lable2153
jalr $7,$31
srl $31,$31,5
lw $31,4($0)
sltiu $31,$31,6432
lable2153:
addiu $31,$31,2279
bgez $31,lable2154
slt $31,$31,$2
sh $31,6($0)
mult $31,$31
lable2154:
sltu $31,$31,$12
bne $31,$5,lable2155
mtlo $31
multu $31,$31
addu $31,$31,$31
lable2155:
sub $31,$31,$31
beq $31,$8,lable2156
sllv $31,$31,$31
slti $31,$31,2764
addu $31,$31,$31
lable2156:
sltu $31,$31,$24
bgez $31,lable2157
xor $31,$31,$31
lh $31,2($0)
lbu $31,0($0)
lable2157:
sltiu $31,$31,837
bne $31,$18,lable2158
sltu $31,$31,$31
xor $31,$31,$31
sb $31,2($0)
lable2158:
sra $31,$31,19
la $31,lable2159
jalr $23,$31
sw $31,4($0)
mtlo $31
lhu $31,0($0)
lable2159:
or $31,$31,$31
bgtz $31,lable2160
lb $31,0($0)
sllv $31,$31,$31
lw $31,12($0)
lable2160:
sllv $31,$31,$31
la $31,lable2161
jalr $29,$31
srav $31,$31,$31
srav $31,$31,$31
lbu $31,1($0)
lable2161:
lui $31,7210
blez $31,lable2162
sw $31,8($0)
sltu $31,$31,$16
addiu $31,$31,5257
lable2162:
slt $31,$31,$12
beq $31,$27,lable2163
sb $31,3($0)
slti $31,$31,2436
srl $31,$31,2
lable2163:
and $31,$31,$31
bgtz $31,lable2164
sra $31,$31,29
mthi $31
sltu $31,$31,$25
lable2164:
srl $31,$31,22
beq $31,$3,lable2165
mtlo $31
srlv $31,$31,$31
srlv $31,$31,$31
lable2165:
mfhi $31
blez $31,lable2166
lbu $31,0($0)
xor $31,$31,$31
addu $31,$31,$31
lable2166:
addu $31,$31,$31
bne $31,$8,lable2167
lhu $31,4($0)
lbu $31,2($0)
mult $31,$31
lable2167:
xori $31,$31,7068
la $31,lable2168
jr $31
sh $31,2($0)
srav $31,$31,$31
mthi $31
lable2168:
subu $31,$31,$31
beq $31,$20,lable2169
sltiu $31,$31,9445
addi $31,$31,1813
addi $31,$31,7890
lable2169:
sra $31,$31,7
bne $31,$8,lable2170
sltu $31,$31,$4
lh $31,6($0)
sll $31,$31,24
lable2170:
sll $31,$31,15
la $31,lable2171
jr $31
nor $31,$31,$31
srav $31,$31,$31
and $31,$31,$31
lable2171:
addu $31,$31,$31
beq $31,$22,lable2172
or $31,$31,$31
mflo $31
andi $31,$31,1485
lable2172:
slt $31,$31,$7
la $31,lable2173
jr $31
sw $31,12($0)
srav $31,$31,$31
mfhi $31
lable2173:
sllv $31,$31,$31
la $31,lable2174
jalr $14,$31
srl $31,$31,22
lhu $31,6($0)
sll $31,$31,16
lable2174:
andi $31,$31,4090
beq $31,$31,lable2175
lw $31,12($0)
mthi $31
subu $31,$31,$31
lable2175:
srlv $31,$31,$31
blez $31,lable2176
lbu $31,1($0)
mflo $31
lb $31,0($0)
lable2176:
addiu $31,$31,7328
bltz $31,lable2177
addi $24,$0,8368
div $31,$24
lw $31,0($0)
subu $31,$31,$31
lable2177:
slti $31,$31,7241
la $31,lable2178
jr $31
slt $31,$31,$11
lb $31,3($0)
addi $7,$0,5835
divu $31,$7
lable2178:
andi $31,$31,872
la $31,lable2179
jr $31
mfhi $31
addi $31,$31,6083
mfhi $31
lable2179:
sra $31,$31,9
bltz $31,lable2180
srl $31,$31,6
lh $31,4($0)
sll $31,$31,8
lable2180:
addu $31,$31,$31
blez $31,lable2181
andi $31,$31,5069
addiu $31,$31,804
srlv $31,$31,$31
lable2181:
and $31,$31,$31
la $31,lable2182
jalr $12,$31
addiu $31,$31,7679
mthi $31
sra $31,$31,29
lable2182:
sra $31,$31,28
blez $31,lable2183
lhu $31,2($0)
srl $31,$31,18
xor $31,$31,$31
lable2183:
mflo $31
beq $31,$22,lable2184
or $31,$31,$31
xor $31,$31,$31
addi $31,$31,7394
lable2184:
and $31,$31,$31
bne $31,$20,lable2185
addiu $31,$31,1258
mflo $31
sltu $31,$31,$25
lable2185:
srlv $31,$31,$31
bne $31,$16,lable2186
sra $31,$31,5
lb $31,0($0)
xori $31,$31,6942
lable2186:
sra $31,$31,28
beq $31,$24,lable2187
sllv $31,$31,$31
srl $31,$31,26
srl $31,$31,23
lable2187:
xor $31,$31,$31
bgtz $31,lable2188
or $31,$31,$31
ori $31,$31,1041
addi $31,$31,631
lable2188:
andi $31,$31,202
la $31,lable2189
jr $31
srl $31,$31,31
multu $31,$31
xori $31,$31,9403
lable2189:
srlv $31,$31,$31
bgez $31,lable2190
xor $31,$31,$31
lw $31,4($0)
and $31,$31,$31
lable2190:
nor $31,$31,$31
bgez $31,lable2191
or $31,$31,$31
sw $31,4($0)
lhu $31,4($0)
lable2191:
subu $31,$31,$31
bne $31,$26,lable2192
sllv $31,$31,$31
sra $31,$31,26
addu $31,$31,$31
lable2192:
slt $31,$31,$14
la $31,lable2193
jr $31
sllv $31,$31,$31
lw $31,4($0)
lb $31,2($0)
lable2193:
xori $31,$31,3943
la $31,lable2194
jalr $3,$31
sh $31,4($0)
ori $31,$31,911
multu $31,$31
lable2194:
andi $31,$31,5669
blez $31,lable2195
slti $31,$31,1978
sltiu $31,$31,1269
sra $31,$31,16
lable2195:
sllv $31,$31,$31
bgez $31,lable2196
addi $31,$31,9842
nor $31,$31,$31
srl $31,$31,11
lable2196:
sll $31,$31,17
bne $31,$6,lable2197
ori $31,$31,2353
or $31,$31,$31
sh $31,4($0)
lable2197:
sltiu $31,$31,67
bne $31,$5,lable2198
lhu $31,0($0)
addi $31,$31,5653
addi $16,$0,770
divu $31,$16
lable2198:
andi $31,$31,5640
blez $31,lable2199
mthi $31
sltu $31,$31,$9
and $31,$31,$31
lable2199:
nor $31,$31,$31
la $31,lable2200
jalr $26,$31
sh $31,6($0)
addi $31,$31,9519
nor $31,$31,$31
lable2200:

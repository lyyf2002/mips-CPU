multu $9,$9
la $9,lable2961
jr $9
mfhi $9
sb $9,2($0)
sh $9,6($0)
lable2961:
bne $9,$23,lable2962
sh $9,6($0)
sra $9,$9,13
sw $9,4($0)
lable2962:
blez $9,lable2963
srav $9,$9,$9
lhu $9,2($0)
sltu $9,$9,$11
lable2963:
bgez $9,lable2964
subu $9,$9,$9
multu $9,$9
lhu $9,0($0)
lable2964:
bgez $9,lable2965
addu $9,$9,$9
addi $8,$0,1063
div $9,$8
lhu $9,6($0)
lable2965:
bne $9,$23,lable2966
sw $9,8($0)
sub $9,$9,$9
srav $9,$9,$9
lable2966:
bgez $9,lable2967
addiu $9,$9,1609
addu $9,$9,$9
sw $9,12($0)
lable2967:
sb $9,1($0)
bgtz $9,lable2968
sra $9,$9,2
srlv $9,$9,$9
multu $9,$9
lable2968:
mtlo $9
bgez $9,lable2969
sll $9,$9,30
addi $30,$0,6968
div $9,$30
mthi $9
lable2969:
bltz $9,lable2970
mult $9,$9
addi $22,$0,2533
div $9,$22
lbu $9,3($0)
lable2970:
bne $9,$2,lable2971
slti $9,$9,83
sltu $9,$9,$1
lhu $9,0($0)
lable2971:
mult $9,$9
blez $9,lable2972
addi $27,$0,2680
divu $9,$27
srlv $9,$9,$9
sb $9,1($0)
lable2972:
mthi $9
bne $9,$31,lable2973
mfhi $9
srl $9,$9,18
mthi $9
lable2973:
bltz $9,lable2974
xori $9,$9,4409
lh $9,6($0)
mtlo $9
lable2974:
bgez $9,lable2975
mflo $9
sll $9,$9,14
subu $9,$9,$9
lable2975:
sh $9,6($0)
la $9,lable2976
jalr $17,$9
slti $9,$9,7755
xori $9,$9,627
addi $2,$0,6873
div $9,$2
lable2976:
la $9,lable2977
jalr $30,$9
slti $9,$9,4659
sb $9,3($0)
addu $9,$9,$9
lable2977:
bne $9,$9,lable2978
nor $9,$9,$9
srl $9,$9,14
sltiu $9,$9,1205
lable2978:
sw $9,12($0)
bne $9,$6,lable2979
sw $9,0($0)
mthi $9
sub $9,$9,$9
lable2979:
sw $9,8($0)
la $9,lable2980
jr $9
addi $9,$9,7702
sw $9,8($0)
multu $9,$9
lable2980:
la $9,lable2981
jr $9
or $9,$9,$9
andi $9,$9,7483
sw $9,12($0)
lable2981:
la $9,lable2982
jr $9
lh $9,0($0)
sw $9,12($0)
lhu $9,0($0)
lable2982:
beq $9,$24,lable2983
srlv $9,$9,$9
mflo $9
sh $9,2($0)
lable2983:
bgtz $9,lable2984
sw $9,0($0)
addu $9,$9,$9
mfhi $9
lable2984:
sh $9,6($0)
beq $9,$24,lable2985
srlv $9,$9,$9
srlv $9,$9,$9
slti $9,$9,6676
lable2985:
mthi $9
blez $9,lable2986
addi $30,$0,8593
divu $9,$30
and $9,$9,$9
sh $9,6($0)
lable2986:
jal lable2987
sb $9,2($0)
mult $9,$9
lable2987:
la $9,lable2988
jr $9
addu $9,$9,$9
slti $9,$9,2964
mfhi $9
lable2988:
blez $9,lable2989
subu $9,$9,$9
mult $9,$9
slti $9,$9,2002
lable2989:
blez $9,lable2990
subu $9,$9,$9
sh $9,0($0)
addi $18,$0,1074
divu $9,$18
lable2990:
la $9,lable2991
jalr $18,$9
andi $9,$9,6725
sb $9,0($0)
slti $9,$9,7716
lable2991:
bne $9,$12,lable2992
sra $9,$9,2
addu $9,$9,$9
sllv $9,$9,$9
lable2992:
mtlo $9
bgez $9,lable2993
sltiu $9,$9,1140
addu $9,$9,$9
mflo $9
lable2993:
bltz $9,lable2994
addu $9,$9,$9
and $9,$9,$9
addiu $9,$9,5213
lable2994:
bgez $9,lable2995
srl $9,$9,3
sra $9,$9,1
andi $9,$9,70
lable2995:
jal lable2996
addu $9,$9,$9
sh $9,4($0)
lable2996:
bgtz $9,lable2997
sllv $9,$9,$9
and $9,$9,$9
ori $9,$9,8215
lable2997:
la $9,lable2998
jr $9
lhu $9,4($0)
nor $9,$9,$9
sh $9,0($0)
lable2998:
blez $9,lable2999
andi $9,$9,146
srl $9,$9,26
slti $9,$9,7524
lable2999:
la $9,lable3000
jr $9
mflo $9
lbu $9,3($0)
sltiu $9,$9,4688
lable3000:
blez $9,lable3001
sub $9,$9,$9
multu $9,$9
srl $9,$9,14
lable3001:
bne $9,$17,lable3002
addi $9,$9,9758
addiu $9,$9,5839
slt $9,$9,$10
lable3002:
bgtz $9,lable3003
andi $9,$9,5053
srav $9,$9,$9
sub $9,$9,$9
lable3003:
blez $9,lable3004
srlv $9,$9,$9
multu $9,$9
lb $9,3($0)
lable3004:
bgez $9,lable3005
mult $9,$9
xori $9,$9,1430
xori $9,$9,9707
lable3005:
mtlo $9
la $9,lable3006
jr $9
addi $9,$9,8926
sw $9,12($0)
sub $9,$9,$9
lable3006:
sb $9,3($0)
blez $9,lable3007
sb $9,0($0)
sh $9,6($0)
slt $9,$9,$7
lable3007:
blez $9,lable3008
andi $9,$9,9813
andi $9,$9,2244
mtlo $9
lable3008:
bgez $9,lable3009
sb $9,2($0)
addi $11,$0,4170
div $9,$11
sb $9,0($0)
lable3009:
sb $9,2($0)
la $9,lable3010
jalr $23,$9
lh $9,2($0)
sb $9,1($0)
sh $9,2($0)
lable3010:
bne $9,$4,lable3011
sra $9,$9,27
mult $9,$9
mflo $9
lable3011:
beq $9,$17,lable3012
slti $9,$9,9770
lw $9,12($0)
sw $9,0($0)
lable3012:
beq $9,$11,lable3013
sltu $9,$9,$22
slti $9,$9,9889
xori $9,$9,7497
lable3013:
bgez $9,lable3014
addi $5,$0,103
div $9,$5
sw $9,0($0)
xori $9,$9,2447
lable3014:
sw $9,12($0)
la $9,lable3015
jr $9
lh $9,2($0)
xor $9,$9,$9
srl $9,$9,18
lable3015:
jal lable3016
lhu $9,0($0)
addu $9,$9,$9
lable3016:
bgtz $9,lable3017
nor $9,$9,$9
sltu $9,$9,$21
xori $9,$9,2145
lable3017:
multu $9,$9
bgtz $9,lable3018
slt $9,$9,$1
addu $9,$9,$9
addi $11,$0,1485
div $9,$11
lable3018:
sh $9,6($0)
beq $9,$24,lable3019
mflo $9
srlv $9,$9,$9
lbu $9,1($0)
lable3019:
mtlo $9
bgtz $9,lable3020
nor $9,$9,$9
srl $9,$9,20
addi $27,$0,2404
div $9,$27
lable3020:
jal lable3021
subu $9,$9,$9
addiu $9,$9,1130
sra $9,$9,28
lable3021:
bne $9,$25,lable3022
subu $9,$9,$9
multu $9,$9
mtlo $9
lable3022:
addi $23,$0,2933
div $9,$23
beq $9,$27,lable3023
lw $9,8($0)
subu $9,$9,$9
addu $9,$9,$9
lable3023:
bgtz $9,lable3024
lw $9,12($0)
or $9,$9,$9
mthi $9
lable3024:
bltz $9,lable3025
slt $9,$9,$23
or $9,$9,$9
subu $9,$9,$9
lable3025:
la $9,lable3026
jalr $16,$9
addi $23,$0,8202
divu $9,$23
ori $9,$9,7356
mtlo $9
lable3026:
bltz $9,lable3027
addi $9,$9,6463
addi $17,$0,31
div $9,$17
xori $9,$9,5798
lable3027:
beq $9,$0,lable3028
sltu $9,$9,$13
lhu $9,4($0)
addu $9,$9,$9
lable3028:
bltz $9,lable3029
mflo $9
lw $9,12($0)
subu $9,$9,$9
lable3029:
bltz $9,lable3030
mtlo $9
mtlo $9
sb $9,0($0)
lable3030:
bltz $9,lable3031
addi $20,$0,2500
div $9,$20
lhu $9,6($0)
sh $9,0($0)
lable3031:
beq $9,$13,lable3032
addi $30,$0,2560
divu $9,$30
addi $24,$0,2856
div $9,$24
addu $9,$9,$9
lable3032:
bne $9,$6,lable3033
multu $9,$9
lw $9,4($0)
or $9,$9,$9
lable3033:
la $9,lable3034
jr $9
mflo $9
addu $9,$9,$9
mfhi $9
lable3034:
bgez $9,lable3035
sub $9,$9,$9
sltiu $9,$9,40
srav $9,$9,$9
lable3035:
bgez $9,lable3036
sra $9,$9,1
or $9,$9,$9
mthi $9
lable3036:
bne $9,$22,lable3037
addi $30,$0,5378
divu $9,$30
lb $9,0($0)
mthi $9
lable3037:
la $9,lable3038
jr $9
xori $9,$9,3610
lw $9,12($0)
addi $26,$0,8156
divu $9,$26
lable3038:
beq $9,$17,lable3039
sub $9,$9,$9
sllv $9,$9,$9
sb $9,1($0)
lable3039:
la $9,lable3040
jalr $20,$9
mult $9,$9
srl $9,$9,14
lw $9,0($0)
lable3040:
la $9,lable3041
jr $9
srl $9,$9,23
sltu $9,$9,$12
or $9,$9,$9
lable3041:
la $9,lable3042
jalr $4,$9
lw $9,12($0)
lh $9,2($0)
srl $9,$9,31
lable3042:
blez $9,lable3043
sb $9,0($0)
srlv $9,$9,$9
srl $9,$9,5
lable3043:
blez $9,lable3044
mthi $9
mult $9,$9
sllv $9,$9,$9
lable3044:
bltz $9,lable3045
slti $9,$9,8521
srav $9,$9,$9
addi $9,$9,3285
lable3045:
bgez $9,lable3046
xori $9,$9,2561
ori $9,$9,1325
sll $9,$9,8
lable3046:
blez $9,lable3047
sllv $9,$9,$9
addi $5,$0,4869
div $9,$5
mflo $9
lable3047:
bgez $9,lable3048
sllv $9,$9,$9
addiu $9,$9,7678
addu $9,$9,$9
lable3048:
bgtz $9,lable3049
lw $9,8($0)
mult $9,$9
ori $9,$9,7349
lable3049:
la $9,lable3050
jalr $26,$9
slti $9,$9,7255
lb $9,0($0)
sltiu $9,$9,7530
lable3050:
bltz $9,lable3051
addu $9,$9,$9
mtlo $9
sltu $9,$9,$16
lable3051:
bgez $9,lable3052
or $9,$9,$9
mthi $9
addiu $9,$9,2400
lable3052:
bgez $9,lable3053
multu $9,$9
srlv $9,$9,$9
sub $9,$9,$9
lable3053:
bne $9,$7,lable3054
sll $9,$9,9
andi $9,$9,820
srlv $9,$9,$9
lable3054:
blez $9,lable3055
mtlo $9
sll $9,$9,6
addi $24,$0,1744
divu $9,$24
lable3055:
la $9,lable3056
jr $9
sllv $9,$9,$9
sltiu $9,$9,2472
mult $9,$9
lable3056:
bltz $9,lable3057
mflo $9
sb $9,2($0)
sh $9,4($0)
lable3057:
sb $9,0($0)
bgtz $9,lable3058
mflo $9
and $9,$9,$9
sllv $9,$9,$9
lable3058:
sh $9,2($0)
la $9,lable3059
jalr $2,$9
lbu $9,1($0)
addiu $9,$9,7818
ori $9,$9,1845
lable3059:
bne $9,$11,lable3060
mflo $9
lhu $9,6($0)
sra $9,$9,17
lable3060:
bgtz $9,lable3061
xori $9,$9,7671
ori $9,$9,2471
mtlo $9
lable3061:
blez $9,lable3062
sw $9,12($0)
addi $9,$9,3566
addi $26,$0,9122
div $9,$26
lable3062:
la $9,lable3063
jr $9
mtlo $9
addi $18,$0,4022
div $9,$18
sra $9,$9,7
lable3063:
la $9,lable3064
jalr $20,$9
andi $9,$9,5361
sltiu $9,$9,2715
addi $17,$0,5667
divu $9,$17
lable3064:
blez $9,lable3065
mthi $9
srlv $9,$9,$9
sub $9,$9,$9
lable3065:
sw $9,12($0)
beq $9,$10,lable3066
addi $7,$0,6345
divu $9,$7
sltu $9,$9,$13
subu $9,$9,$9
lable3066:
mult $9,$9
bgtz $9,lable3067
addiu $9,$9,3868
sllv $9,$9,$9
sltiu $9,$9,490
lable3067:
mthi $9
la $9,lable3068
jalr $29,$9
mtlo $9
lb $9,0($0)
sll $9,$9,30
lable3068:
bne $9,$13,lable3069
addu $9,$9,$9
mult $9,$9
sh $9,2($0)
lable3069:
la $9,lable3070
jalr $7,$9
sltiu $9,$9,2950
sub $9,$9,$9
ori $9,$9,7460
lable3070:
addi $4,$0,3715
divu $9,$4
la $9,lable3071
jr $9
ori $9,$9,2327
addi $17,$0,9256
div $9,$17
nor $9,$9,$9
lable3071:
bgtz $9,lable3072
sltu $9,$9,$31
lb $9,0($0)
addu $9,$9,$9
lable3072:
bgtz $9,lable3073
addu $9,$9,$9
mfhi $9
addi $9,$9,9625
lable3073:
bne $9,$12,lable3074
sll $9,$9,27
lw $9,0($0)
addu $9,$9,$9
lable3074:
beq $9,$7,lable3075
ori $9,$9,7196
or $9,$9,$9
xor $9,$9,$9
lable3075:
beq $9,$0,lable3076
addiu $9,$9,8780
sw $9,4($0)
srlv $9,$9,$9
lable3076:
la $9,lable3077
jalr $1,$9
sllv $9,$9,$9
lhu $9,2($0)
sltiu $9,$9,108
lable3077:
jal lable3078
multu $9,$9
mfhi $9
lable3078:
la $9,lable3079
jalr $3,$9
lbu $9,3($0)
lh $9,0($0)
mfhi $9
lable3079:
jal lable3080
mflo $9
mtlo $9
sltu $9,$9,$23
lable3080:
bne $9,$4,lable3081
mthi $9
xor $9,$9,$9
addu $9,$9,$9
lable3081:
la $9,lable3082
jalr $24,$9
sra $9,$9,12
lb $9,3($0)
sw $9,12($0)
lable3082:
bgtz $9,lable3083
subu $9,$9,$9
andi $9,$9,5124
sllv $9,$9,$9
lable3083:
mtlo $9
bgez $9,lable3084
lb $9,0($0)
subu $9,$9,$9
slt $9,$9,$18
lable3084:
bgtz $9,lable3085
mult $9,$9
xori $9,$9,1177
sltu $9,$9,$5
lable3085:
bgtz $9,lable3086
lhu $9,4($0)
mtlo $9
srlv $9,$9,$9
lable3086:
bne $9,$31,lable3087
srlv $9,$9,$9
addiu $9,$9,232
slti $9,$9,5274
lable3087:
beq $9,$15,lable3088
lb $9,2($0)
mthi $9
sub $9,$9,$9
lable3088:
bgez $9,lable3089
lw $9,12($0)
addi $6,$0,2722
div $9,$6
or $9,$9,$9
lable3089:
bne $9,$20,lable3090
mult $9,$9
lhu $9,4($0)
sll $9,$9,1
lable3090:
sw $9,12($0)
bltz $9,lable3091
sllv $9,$9,$9
andi $9,$9,6807
mult $9,$9
lable3091:
mult $9,$9
beq $9,$10,lable3092
sb $9,3($0)
slti $9,$9,503
srlv $9,$9,$9
lable3092:
addi $3,$0,8974
divu $9,$3
blez $9,lable3093
srl $9,$9,3
lb $9,3($0)
xor $9,$9,$9
lable3093:
la $9,lable3094
jalr $6,$9
sltu $9,$9,$4
mult $9,$9
sra $9,$9,29
lable3094:
bgez $9,lable3095
sltu $9,$9,$24
andi $9,$9,5405
sltu $9,$9,$9
lable3095:
bne $9,$12,lable3096
sb $9,1($0)
addu $9,$9,$9
xor $9,$9,$9
lable3096:
blez $9,lable3097
subu $9,$9,$9
addi $18,$0,2687
divu $9,$18
ori $9,$9,6434
lable3097:
la $9,lable3098
jr $9
srlv $9,$9,$9
sra $9,$9,12
sll $9,$9,1
lable3098:
blez $9,lable3099
andi $9,$9,566
sw $9,0($0)
subu $9,$9,$9
lable3099:
la $9,lable3100
jalr $30,$9
lw $9,12($0)
mflo $9
lb $9,3($0)
lable3100:
bgez $9,lable3101
lb $9,1($0)
lhu $9,4($0)
lw $9,4($0)
lable3101:
blez $9,lable3102
slti $9,$9,1400
lw $9,4($0)
mflo $9
lable3102:
beq $9,$14,lable3103
andi $9,$9,4072
addu $9,$9,$9
subu $9,$9,$9
lable3103:
bne $9,$2,lable3104
slt $9,$9,$16
sub $9,$9,$9
lbu $9,2($0)
lable3104:
bgtz $9,lable3105
lh $9,0($0)
lb $9,1($0)
addiu $9,$9,2683
lable3105:
mult $9,$9
bgez $9,lable3106
sh $9,6($0)
mtlo $9
sll $9,$9,17
lable3106:
blez $9,lable3107
addi $7,$0,4983
divu $9,$7
slt $9,$9,$10
mflo $9
lable3107:
la $9,lable3108
jr $9
sh $9,4($0)
and $9,$9,$9
mthi $9
lable3108:
bgtz $9,lable3109
sra $9,$9,21
addu $9,$9,$9
mult $9,$9
lable3109:
bgez $9,lable3110
srl $9,$9,23
addu $9,$9,$9
addi $31,$0,1998
div $9,$31
lable3110:
beq $9,$7,lable3111
mthi $9
addu $9,$9,$9
addu $9,$9,$9
lable3111:
bgez $9,lable3112
srl $9,$9,21
mflo $9
slt $9,$9,$13
lable3112:
bgez $9,lable3113
addu $9,$9,$9
nor $9,$9,$9
slt $9,$9,$27
lable3113:
la $9,lable3114
jr $9
lbu $9,2($0)
srav $9,$9,$9
sra $9,$9,11
lable3114:
addi $5,$0,6645
div $9,$5
bltz $9,lable3115
mtlo $9
lw $9,12($0)
sllv $9,$9,$9
lable3115:
bne $9,$16,lable3116
sra $9,$9,25
srl $9,$9,27
sb $9,1($0)
lable3116:
bltz $9,lable3117
sub $9,$9,$9
xori $9,$9,7427
subu $9,$9,$9
lable3117:
addi $8,$0,7178
div $9,$8
la $9,lable3118
jalr $15,$9
sh $9,6($0)
sll $9,$9,29
addiu $9,$9,9579
lable3118:
sw $9,8($0)
beq $9,$17,lable3119
or $9,$9,$9
lw $9,12($0)
srav $9,$9,$9
lable3119:
jal lable3120
xor $9,$9,$9
sll $9,$9,24
lable3120:
la $9,lable3121
jalr $23,$9
mult $9,$9
subu $9,$9,$9
andi $9,$9,2064
lable3121:
la $9,lable3122
jalr $17,$9
sltu $9,$9,$14
addu $9,$9,$9
mthi $9
lable3122:
bltz $9,lable3123
addiu $9,$9,7502
lb $9,2($0)
slt $9,$9,$17
lable3123:
bne $9,$13,lable3124
slti $9,$9,7054
sh $9,2($0)
addiu $9,$9,931
lable3124:
la $9,lable3125
jalr $23,$9
addiu $9,$9,8534
sltiu $9,$9,9067
sll $9,$9,8
lable3125:
sw $9,12($0)
bne $9,$26,lable3126
mult $9,$9
sh $9,0($0)
subu $9,$9,$9
lable3126:

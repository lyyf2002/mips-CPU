addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

mult	$31,$30
multu	$30,$31
jal		TAG_0
srav	$30,$30,$31
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,241
addi	$30,$0,241
mthi	$31
mtlo	$31
jal		TAG_1
slt		$0,$31,$0
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
div		$31,$31
divu	$31,$31
jal		TAG_2
addiu	$31,$31,-43
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,16
mult	$30,$30
multu	$30,$31
jal		TAG_3
andi	$30,$30,157
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,68
mthi	$31
mtlo	$31
jal		TAG_4
ori		$31,$31,35
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
div		$31,$31
divu	$31,$31
jal		TAG_5
sll		$31,$31,1
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,197
mult	$31,$31
multu	$31,$31
jal		TAG_6
srl		$31,$31,1
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,85
mthi	$0
mtlo	$0
jal		TAG_7
sra		$31,$0,1
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,194
addi	$31,$0,89
div		$31,$31
divu	$31,$31
jal		TAG_8
mult	$31,$31
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,12
multu	$2,$2
mthi	$2
jal		TAG_9
mtlo	$31
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
div		$0,$20
divu	$0,$30
jal		TAG_10
mult	$31,$0
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,23
la		$21,TAG_11
multu	$29,$29
mthi	$29
jalr	$29,$21
sltu	$29,$29,$29
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$29,$0,163
la		$21,TAG_12
mtlo	$18
div		$18,$24
jalr	$18,$21
sub		$24,$24,$24
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$24,$0,138
la		$21,TAG_13
divu	$18,$28
mult	$18,$18
jalr	$18,$21
subu	$0,$18,$0
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,125
la		$21,TAG_14
multu	$30,$30
mthi	$30
jalr	$30,$21
slti	$30,$30,-3
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$30,$0,186
la		$21,TAG_15
mtlo	$25
div		$25,$25
jalr	$18,$21
sltiu	$18,$18,-7
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$21,TAG_16
divu	$13,$13
mult	$13,$0
jalr	$0,$21
xori	$0,$0,52
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,232
la		$21,TAG_17
multu	$1,$1
mthi	$1
jalr	$1,$21
sll		$1,$1,2
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$21,TAG_18
mtlo	$18
div		$26,$18
jalr	$18,$21
srl		$26,$18,2
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$21,TAG_19
divu	$0,$10
mult	$0,$0
jalr	$0,$21
sra		$0,$29,2
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,253
la		$21,TAG_20
multu	$4,$4
mthi	$4
jalr	$4,$21
mtlo	$4
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
la		$21,TAG_21
div		$18,$29
divu	$18,$29
jalr	$18,$21
mult	$18,$18
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$21,TAG_22
multu	$0,$9
mthi	$0
jalr	$9,$21
mtlo	$0
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,181
div		$5,$5
divu	$5,$5
nop
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$5,$0,139
mult	$30,$18
multu	$18,$30
nop
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,48
mthi	$0
mtlo	$27
nop
addu	$0,$0,$27
mflo	$1
mfhi	$2
addi	$2,$0,21
div		$6,$6
divu	$6,$6
nop
addi	$6,$6,-59
mflo	$1
mfhi	$2
addi	$2,$0,163
mult	$1,$1
multu	$1,$1
nop
addiu	$19,$19,-49
mflo	$1
mfhi	$2
addi	$2,$0,11
mthi	$28
mtlo	$28
nop
andi	$28,$28,39
mflo	$1
mfhi	$2
div		$7,$7
divu	$7,$7
nop
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,104
mult	$19,$2
multu	$19,$2
nop
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$2,$0,235
mthi	$0
mtlo	$0
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,26
div		$10,$10
divu	$10,$10
nop
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,53
multu	$19,$5
mthi	$5
nop
mtlo	$19
mflo	$1
mfhi	$2
div		$27,$27
divu	$0,$27
nop
mult	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,173
multu	$11,$11
mthi	$11
nop
beq		$11,$11,TAG_23
addiu	$11,$11,1
addiu	$11,$11,1
TAG_23:
mflo	$1
mfhi	$2
mtlo	$6
div		$19,$19
nop
bne		$19,$6,TAG_24
addiu	$19,$6,1
addiu	$6,$19,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,24
divu	$8,$16
mult	$0,$8
nop
beq		$8,$8,TAG_25
addiu	$8,$8,1
addiu	$8,$8,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,125
multu	$12,$12
mthi	$12
nop
beq		$12,$0,TAG_26
addiu	$12,$0,1
addiu	$0,$12,1
TAG_26:
mflo	$1
mfhi	$2
mtlo	$19
div		$19,$7
nop
bne		$7,$7,TAG_27
addiu	$7,$7,1
addiu	$7,$7,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,120
divu	$0,$2
mult	$20,$0
nop
beq		$0,$1,TAG_28
addiu	$0,$1,1
addiu	$1,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,54
multu	$13,$13
mthi	$13
nop
bgtz	$13,TAG_29
addiu	$13,$13,1
addiu	$13,$13,1
TAG_29:
mflo	$1
mfhi	$2
mtlo	$19
div		$19,$8
nop
bgez	$19,TAG_30
addiu	$19,$19,1
addiu	$19,$19,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,217
divu	$0,$11
mult	$11,$0
nop
bltz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,212
multu	$14,$14
mthi	$14
nop
bgtz	$14,TAG_32
addiu	$14,$14,1
addiu	$14,$14,1
TAG_32:
mflo	$1
mfhi	$2
mtlo	$19
div		$19,$9
nop
bgez	$19,TAG_33
addiu	$19,$19,1
addiu	$19,$19,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,67
divu	$0,$21
mult	$0,$19
nop
bltz	$19,TAG_34
addiu	$19,$19,1
addiu	$19,$19,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,205
multu	$17,$17
mfhi	$17
and		$17,$17,$17
nor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,81
mthi	$19
mflo	$19
or		$12,$19,$19
sllv	$19,$19,$12
mflo	$1
mfhi	$2
mtlo	$17
mfhi	$17
srlv	$0,$17,$0
srav	$17,$0,$17
mflo	$1
mfhi	$2
addi	$17,$0,67
div		$18,$18
mflo	$18
slt		$18,$18,$18
ori		$18,$18,0
mflo	$1
mfhi	$2
addi	$2,$0,252
addi	$18,$0,90
divu	$13,$19
mfhi	$19
sltu	$13,$13,$13
slti	$19,$13,-1
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$13,$0,196
addi	$19,$0,135
mult	$0,$0
mflo	$0
sub		$11,$11,$0
sltiu	$0,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,165
multu	$19,$19
mfhi	$19
subu	$19,$19,$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,0
addi	$19,$0,52
mthi	$14
mflo	$19
xor		$14,$14,$14
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$14,$0,43
mtlo	$15
mfhi	$0
add		$15,$0,$0
sra		$15,$15,2
mflo	$1
mfhi	$2
addi	$15,$0,166
div		$22,$22
mflo	$22
addu	$22,$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,38
mult	$17,$19
mfhi	$19
and		$17,$17,$19
multu	$19,$17
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,184
addi	$17,$0,177
addi	$19,$0,250
mthi	$29
mflo	$0
nor		$29,$29,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,134
div		$23,$23
mfhi	$23
or		$23,$23,$23
bne		$23,$1,TAG_35
addiu	$23,$1,1
addiu	$1,$23,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,29
divu	$18,$19
mflo	$19
sllv	$18,$18,$18
beq		$19,$19,TAG_36
addiu	$19,$19,1
addiu	$19,$19,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,41
mult	$0,$0
mfhi	$4
srlv	$0,$0,$4
bne		$4,$1,TAG_37
addiu	$4,$1,1
addiu	$1,$4,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,209
multu	$24,$24
mflo	$24
srav	$24,$24,$24
bne		$24,$24,TAG_38
addiu	$24,$24,1
addiu	$24,$24,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,123
mthi	$19
mfhi	$19
slt		$19,$19,$19
beq		$19,$1,TAG_39
addiu	$19,$1,1
addiu	$1,$19,1
TAG_39:
mflo	$1
mfhi	$2
mtlo	$0
mflo	$18
sltu	$0,$18,$0
bne		$18,$18,TAG_40
addiu	$18,$18,1
addiu	$18,$18,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,161
div		$25,$25
mfhi	$25
sub		$25,$25,$25
blez	$25,TAG_41
addiu	$25,$25,1
addiu	$25,$25,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,75
divu	$20,$20
mflo	$19
subu	$20,$19,$19
bgtz	$19,TAG_42
addiu	$19,$19,1
addiu	$19,$19,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,123
addi	$20,$0,232
mult	$0,$12
mfhi	$0
xor		$12,$12,$12
bgez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,149
addi	$12,$0,74
multu	$26,$26
mflo	$26
add		$26,$26,$26
blez	$26,TAG_44
addiu	$26,$26,1
addiu	$26,$26,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,219
mthi	$21
mfhi	$19
addu	$21,$19,$19
bgtz	$19,TAG_45
addiu	$19,$19,1
addiu	$19,$19,1
TAG_45:
mflo	$1
mfhi	$2
mtlo	$0
mflo	$0
and		$6,$0,$0
bgez	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$6,$0,184
div		$29,$29
mfhi	$29
xori	$29,$29,158
nor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,109
divu	$19,$19
mflo	$19
addi	$19,$19,138
or		$24,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,211
mult	$0,$9
mfhi	$0
addiu	$0,$9,98
sllv	$9,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,220
addi	$9,$0,106
multu	$30,$30
mflo	$30
andi	$30,$30,142
ori		$30,$30,233
mflo	$1
mfhi	$2
addi	$2,$0,246
mthi	$25
mfhi	$19
slti	$19,$25,0
sltiu	$25,$25,4
mflo	$1
mfhi	$2
addi	$19,$0,11
mtlo	$0
mflo	$30
xori	$0,$30,190
addi	$0,$30,230
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$30,$0,73
div		$1,$1
mfhi	$1
addiu	$1,$1,-230
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,77
divu	$26,$26
mflo	$19
andi	$26,$26,222
srl		$26,$26,2
mflo	$1
mfhi	$2
addi	$2,$0,221
mult	$4,$0
mfhi	$4
ori		$0,$4,181
sra		$4,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,219
addi	$4,$0,0
multu	$4,$4
mflo	$4
slti	$4,$4,-2
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,149
addi	$4,$0,196
mtlo	$19
mfhi	$19
sltiu	$29,$29,5
div		$29,$1
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,167
addi	$19,$0,45
addi	$29,$0,117
divu	$0,$26
mflo	$26
xori	$0,$0,147
mult	$26,$0
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,142
addi	$26,$0,234
multu	$5,$5
mfhi	$5
addi	$5,$5,-136
beq		$5,$5,TAG_47
addiu	$5,$5,1
addiu	$5,$5,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,137
mthi	$19
mflo	$19
addiu	$19,$30,-210
bne		$30,$19,TAG_48
addiu	$30,$19,1
addiu	$19,$30,1
TAG_48:
mflo	$1
mfhi	$2
mtlo	$0
mfhi	$0
andi	$24,$0,193
beq		$24,$0,TAG_49
addiu	$24,$0,1
addiu	$0,$24,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,8
div		$6,$6
mflo	$6
ori		$6,$6,204
beq		$6,$0,TAG_50
addiu	$6,$0,1
addiu	$0,$6,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,233
divu	$20,$20
mfhi	$20
slti	$1,$1,7
bne		$20,$20,TAG_51
addiu	$20,$20,1
addiu	$20,$20,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,123
mult	$22,$0
mflo	$22
sltiu	$22,$22,-5
beq		$0,$1,TAG_52
addiu	$0,$1,1
addiu	$1,$0,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,42
multu	$7,$7
mfhi	$7
xori	$7,$7,166
bltz	$7,TAG_53
addiu	$7,$7,1
addiu	$7,$7,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,75
mthi	$20
mflo	$20
addi	$20,$20,167
blez	$20,TAG_54
addiu	$20,$20,1
addiu	$20,$20,1
TAG_54:
mflo	$1
mfhi	$2
mtlo	$9
mfhi	$9
addiu	$0,$9,-141
bgtz	$9,TAG_55
addiu	$9,$9,1
addiu	$9,$9,1
TAG_55:
mflo	$1
mfhi	$2
div		$8,$8
mflo	$8
andi	$8,$8,143
bltz	$8,TAG_56
addiu	$8,$8,1
addiu	$8,$8,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,180
divu	$3,$3
mfhi	$20
ori		$20,$20,53
blez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,87
mult	$14,$14
mflo	$14
slti	$0,$14,-2
bgtz	$14,TAG_58
addiu	$14,$14,1
addiu	$14,$14,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,153
multu	$11,$11
mfhi	$11
sll		$11,$11,2
srlv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,85
addi	$11,$0,120
mthi	$6
mflo	$20
srl		$20,$6,1
srav	$6,$6,$20
mflo	$1
mfhi	$2
addi	$20,$0,61
mtlo	$0
mfhi	$0
sra		$3,$0,2
slt		$0,$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$3,$0,88
div		$12,$12
mflo	$12
sll		$12,$12,1
sltiu	$12,$12,4
mflo	$1
mfhi	$2
addi	$2,$0,54
divu	$7,$7
mfhi	$20
srl		$7,$20,2
xori	$20,$20,217
mflo	$1
mfhi	$2
addi	$2,$0,35
addi	$7,$0,170
mult	$2,$2
mflo	$2
sra		$0,$0,2
addi	$2,$2,-50
mflo	$1
mfhi	$2
addi	$2,$0,206
multu	$13,$13
mfhi	$13
sll		$13,$13,1
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,248
addi	$13,$0,94
mthi	$8
mflo	$20
sra		$8,$8,2
sll		$20,$8,2
mflo	$1
mfhi	$2
addi	$8,$0,192
addi	$20,$0,46
mtlo	$0
mfhi	$0
srl		$0,$24,2
sra		$0,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,1
div		$16,$16
mflo	$16
sll		$16,$16,2
divu	$16,$16
mflo	$1
mfhi	$2
#end
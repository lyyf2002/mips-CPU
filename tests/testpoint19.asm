addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

lb		$1,-184($1)
sra		$1,$0,2
lbu		$0,68($1)
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,17
lh		$11,-108($11)
sll		$11,$11,2
lhu		$11,-44($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
lw		$10,-236($10)
srl		$6,$10,2
lb		$10,49($6)
bne		$6,$10,TAG_1
addiu	$6,$10,1
addiu	$10,$6,1
TAG_1:
lbu		$0,-204($9)
sra		$0,$0,1
lh		$0,-180($9)
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
lhu		$12,-156($12)
sll		$12,$12,2
lw		$12,36($12)
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
lb		$10,-4($10)
srl		$7,$7,1
lbu		$7,132($10)
bne		$10,$10,TAG_4
addiu	$10,$10,1
addiu	$10,$10,1
TAG_4:
lh		$0,-132($14)
sra		$14,$14,2
lhu		$0,9($14)
beq		$0,$14,TAG_5
addiu	$0,$14,1
addiu	$14,$0,1
TAG_5:
lw		$13,-200($13)
sll		$13,$13,1
lb		$13,-72($13)
bltz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
lbu		$8,-220($8)
srl		$8,$10,1
lh		$10,58($10)
blez	$10,TAG_7
addiu	$10,$10,1
addiu	$10,$10,1
TAG_7:
lhu		$0,24($0)
sra		$2,$2,1
lw		$0,8($2)
bgtz	$2,TAG_8
addiu	$2,$2,1
addiu	$2,$2,1
TAG_8:
lb		$14,139($14)
sll		$14,$14,1
lbu		$14,-16036($14)
bltz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
lh		$10,-160($9)
srl		$9,$10,2
lhu		$9,2($9)
blez	$10,TAG_10
addiu	$10,$10,1
addiu	$10,$10,1
TAG_10:
lw		$24,-232($24)
sra		$24,$24,2
lb		$24,16($0)
bgtz	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
lbu		$17,-100($17)
sll		$17,$17,1
multu	$17,$17
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,227
addi	$17,$0,73
lh		$10,38($10)
srl		$12,$10,1
mthi	$10
subu	$12,$10,$10
mflo	$1
mfhi	$2
addi	$12,$0,154
lhu		$17,35($17)
sra		$17,$0,2
mtlo	$0
xor		$17,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$17,$0,218
lw		$18,-248($18)
sll		$18,$18,2
div		$18,$18
slti	$18,$18,4
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$18,$0,69
lb		$10,-16321($13)
srl		$13,$10,2
divu	$13,$10
sltiu	$13,$10,-4
mflo	$1
mfhi	$2
addi	$1,$0,118
lbu		$20,-104($20)
sra		$0,$20,2
mult	$20,$0
xori	$0,$0,89
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,160
lh		$19,-144($19)
sll		$19,$19,1
multu	$19,$19
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,57
lhu		$10,98($14)
sra		$10,$14,2
mthi	$10
sll		$14,$14,1
mflo	$1
mfhi	$2
lw		$25,24($0)
srl		$25,$0,2
mtlo	$0
sra		$25,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$25,$0,150
lb		$20,-40($20)
sll		$20,$20,2
div		$20,$20
lbu		$20,-15972($20)
mflo	$1
mfhi	$2
addi	$2,$0,168
lh		$10,88($10)
srl		$10,$10,1
divu	$15,$15
lhu		$10,-216($15)
mflo	$1
mfhi	$2
addi	$2,$0,155
lw		$0,-232($26)
sra		$0,$26,2
mult	$26,$0
lb		$26,-132($26)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,209
lbu		$21,-248($21)
sll		$21,$21,1
multu	$21,$21
sb		$21,304($21)
mflo	$1
mfhi	$2
addi	$2,$0,149
lh		$10,-196($16)
srl		$10,$10,2
mthi	$16
sh		$16,40($16)
mflo	$1
mfhi	$2
lhu		$0,136($0)
sra		$8,$8,2
mtlo	$0
sw		$8,309($8)
mflo	$1
mfhi	$2
addi	$1,$0,115
lw		$22,-144($22)
sll		$22,$22,2
div		$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,125
lb		$17,-206($17)
srl		$17,$10,1
mult	$17,$17
multu	$17,$10
mflo	$1
mfhi	$2
addi	$2,$0,34
lbu		$19,72($0)
sra		$19,$0,1
mthi	$19
mtlo	$19
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,25
addi	$19,$0,134
lh		$23,-132($23)
sll		$23,$23,2
div		$23,$23
bne		$23,$0,TAG_12
addiu	$23,$0,1
addiu	$0,$23,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,157
lhu		$10,-1($18)
srl		$10,$18,2
divu	$10,$10
beq		$10,$10,TAG_13
addiu	$10,$10,1
addiu	$10,$10,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,86
lw		$15,-220($15)
sra		$0,$0,2
mult	$0,$15
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,142
lb		$24,103($24)
sll		$24,$24,1
multu	$24,$24
bne		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
mflo	$1
mfhi	$2
lbu		$10,42($10)
srl		$19,$10,2
mthi	$10
beq		$10,$0,TAG_16
addiu	$10,$0,1
addiu	$0,$10,1
TAG_16:
mflo	$1
mfhi	$2
lh		$2,-64($2)
sra		$2,$0,1
mtlo	$2
bne		$0,$2,TAG_17
addiu	$0,$2,1
addiu	$2,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,137
lhu		$25,-6($25)
sll		$25,$25,1
div		$25,$25
bgez	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,182
lw		$10,151($10)
srl		$20,$20,2
divu	$20,$20
bltz	$10,TAG_19
addiu	$10,$10,1
addiu	$10,$10,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,141
lb		$0,8($0)
sra		$0,$0,1
mult	$0,$0
blez	$28,TAG_20
addiu	$28,$28,1
addiu	$28,$28,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,58
lbu		$26,-16224($26)
sll		$26,$26,1
multu	$26,$26
bgez	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,166
lh		$21,-60($21)
srl		$21,$21,2
mthi	$10
bltz	$10,TAG_22
addiu	$10,$10,1
addiu	$10,$10,1
TAG_22:
mflo	$1
mfhi	$2
lhu		$0,33($21)
sra		$21,$0,2
mtlo	$0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$21,$0,151
lw		$29,-128($29)
sll		$29,$29,1
mfhi	$29
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,77
lb		$24,-16110($24)
srl		$10,$10,1
mflo	$10
addu	$24,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$10,$0,160
addi	$24,$0,59
lbu		$0,-52($14)
sra		$0,$0,2
mfhi	$0
and		$14,$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$14,$0,114
lh		$30,-96($30)
sll		$30,$30,1
mflo	$30
addi	$30,$30,251
mflo	$1
mfhi	$2
addi	$1,$0,60
lhu		$10,-65($25)
srl		$25,$25,2
mfhi	$10
addiu	$25,$10,0
mflo	$1
mfhi	$2
addi	$1,$0,134
lw		$0,85($8)
sra		$0,$8,1
mflo	$8
andi	$8,$0,234
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$8,$0,2
lb		$1,29($1)
sll		$1,$1,1
mfhi	$1
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,152
lbu		$26,86($10)
sra		$26,$26,2
mflo	$10
sll		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$10,$0,172
lh		$23,72($0)
srl		$23,$0,1
mfhi	$0
sra		$23,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$23,$0,4
lhu		$2,134($2)
sll		$2,$2,2
mflo	$2
lw		$2,132($2)
mflo	$1
mfhi	$2
addi	$1,$0,156
lb		$27,-172($27)
srl		$10,$27,1
mfhi	$10
lbu		$27,6($10)
mflo	$1
mfhi	$2
addi	$1,$0,2
lh		$12,88($0)
sra		$12,$12,1
mflo	$12
lhu		$12,28($0)
mflo	$1
mfhi	$2
addi	$1,$0,53
lw		$3,-96($3)
sll		$3,$3,1
mfhi	$3
sb		$3,454($3)
mflo	$1
mfhi	$2
addi	$1,$0,251
lb		$10,54($10)
srl		$28,$10,1
mflo	$10
sh		$10,334($28)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$10,$0,225
lbu		$10,-69($10)
sra		$0,$10,2
mfhi	$0
sw		$0,256($10)
mflo	$1
mfhi	$2
addi	$1,$0,145
lh		$4,-144($4)
sll		$4,$4,2
mflo	$4
div		$4,$14
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,123
addi	$4,$0,251
lhu		$10,40($10)
srl		$29,$10,2
mfhi	$10
divu	$29,$23
mflo	$1
mfhi	$2
addi	$10,$0,129
lw		$23,24($0)
sra		$0,$0,1
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,235
lb		$5,-100($5)
sll		$5,$5,1
mfhi	$5
beq		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,171
lbu		$30,-119($30)
srl		$10,$10,1
mflo	$10
bne		$30,$0,TAG_25
addiu	$30,$0,1
addiu	$0,$30,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,59
addi	$10,$0,219
lh		$25,78($25)
sra		$25,$0,1
mfhi	$25
beq		$25,$25,TAG_26
addiu	$25,$25,1
addiu	$25,$25,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,119
lhu		$6,63($6)
sll		$6,$6,1
mflo	$6
beq		$6,$1,TAG_27
addiu	$6,$1,1
addiu	$1,$6,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,128
lw		$11,-81($11)
srl		$1,$11,1
mfhi	$11
bne		$1,$1,TAG_28
addiu	$1,$1,1
addiu	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,126
addi	$11,$0,150
lb		$0,100($0)
sra		$2,$2,2
mflo	$2
beq		$2,$1,TAG_29
addiu	$2,$1,1
addiu	$1,$2,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,244
lbu		$7,4($7)
sll		$7,$7,1
mfhi	$7
bgtz	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,240
lh		$11,-82($11)
srl		$2,$11,2
mflo	$11
bgez	$11,TAG_31
addiu	$11,$11,1
addiu	$11,$11,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,242
lhu		$9,72($0)
sra		$0,$0,2
mfhi	$0
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,246
lw		$8,30($8)
sll		$8,$8,2
mflo	$8
bgtz	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,83
lb		$3,110($3)
srl		$11,$3,1
mfhi	$11
bgez	$11,TAG_34
addiu	$11,$11,1
addiu	$11,$11,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,123
lbu		$0,140($0)
sra		$0,$0,1
mflo	$23
bltz	$23,TAG_35
addiu	$23,$23,1
addiu	$23,$23,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,122
lh		$11,79($11)
sll		$11,$11,2
lui		$11,6
nor		$11,$11,$11
lhu		$11,-93($6)
srl		$11,$11,2
lui		$11,6
or		$6,$11,$6
lw		$7,156($0)
sra		$0,$0,2
lui		$0,3
sllv	$7,$7,$0
lb		$12,64($12)
sll		$12,$12,2
lui		$12,7
ori		$12,$12,241
lbu		$7,100($7)
srl		$7,$11,1
lui		$11,7
slti	$11,$7,4
addi	$11,$0,35
lh		$19,156($0)
sra		$0,$19,1
lui		$0,0
sltiu	$0,$0,-4
lhu		$13,139($13)
sll		$13,$13,1
lui		$13,3
srl		$13,$13,2
lw		$11,154($8)
sra		$11,$11,1
lui		$11,7
sll		$11,$11,1
lb		$10,-99($10)
srl		$0,$10,1
lui		$10,4
sra		$10,$0,1
addi	$10,$0,209
lbu		$14,-62($14)
sll		$14,$14,2
lui		$14,1
lh		$14,152($14)
lhu		$11,-24($9)
srl		$9,$11,1
lui		$11,5
lw		$11,104($11)
lb		$0,16($7)
sra		$0,$7,1
lui		$7,1
lbu		$0,88($0)
lh		$15,-140($15)
sll		$15,$15,2
lui		$15,1
sb		$15,300($15)
lhu		$11,-72($11)
srl		$11,$11,1
lui		$11,6
sh		$11,460($11)
lw		$0,36($0)
sra		$0,$0,2
lui		$0,7
sw		$8,298($8)
lb		$16,-120($16)
sll		$16,$16,2
lui		$16,3
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,161
lbu		$11,120($11)
srl		$11,$11,2
lui		$11,0
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,136
addi	$11,$0,4
lh		$0,-149($10)
sra		$0,$0,1
lui		$0,6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,170
lhu		$17,134($17)
sll		$17,$17,1
lui		$17,0
bne		$17,$1,TAG_36
addiu	$17,$1,1
addiu	$1,$17,1
TAG_36:
lw		$11,68($11)
srl		$11,$11,2
lui		$11,1
beq		$11,$11,TAG_37
addiu	$11,$11,1
addiu	$11,$11,1
TAG_37:
lb		$26,136($26)
sra		$26,$0,2
lui		$26,6
bne		$0,$26,TAG_38
addiu	$0,$26,1
addiu	$26,$0,1
TAG_38:
lbu		$18,3($18)
sll		$18,$18,1
lui		$18,4
bne		$18,$18,TAG_39
addiu	$18,$18,1
addiu	$18,$18,1
TAG_39:
lh		$13,99($11)
srl		$11,$13,1
lui		$11,5
beq		$11,$13,TAG_40
addiu	$11,$13,1
addiu	$13,$11,1
TAG_40:
lhu		$0,24($0)
sra		$0,$10,2
lui		$0,2
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
lw		$19,72($19)
sll		$19,$19,1
lui		$19,3
blez	$19,TAG_42
addiu	$19,$19,1
addiu	$19,$19,1
TAG_42:
lb		$11,-113($11)
srl		$11,$14,2
lui		$11,6
bgtz	$11,TAG_43
addiu	$11,$11,1
addiu	$11,$11,1
TAG_43:
lbu		$0,27($25)
sra		$25,$0,1
lui		$25,1
bgez	$25,TAG_44
addiu	$25,$25,1
addiu	$25,$25,1
TAG_44:
lh		$20,14($20)
sll		$20,$20,2
lui		$20,4
blez	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
lhu		$11,156($15)
srl		$15,$11,1
lui		$11,1
bgtz	$11,TAG_46
addiu	$11,$11,1
addiu	$11,$11,1
TAG_46:
lw		$0,56($0)
sra		$0,$0,2
lui		$4,0
bgez	$4,TAG_47
addiu	$4,$4,1
addiu	$4,$4,1
TAG_47:
lb		$31,-108($31)
sll		$31,$31,1
jal		TAG_48
srlv	$31,$31,$31
addi	$1,$1,1
TAG_48:
lbu		$13,-15760($31)
srl		$13,$13,2
jal		TAG_49
srav	$13,$31,$13
addi	$1,$1,1
TAG_49:
lh		$31,92($0)
sra		$31,$31,1
jal		TAG_50
slt		$31,$0,$0
addi	$1,$1,1
TAG_50:
addi	$31,$0,49
lhu		$31,99($31)
sll		$31,$31,2
jal		TAG_51
xori	$31,$31,96
addi	$1,$1,1
TAG_51:
lw		$31,-15592($31)
srl		$13,$31,1
jal		TAG_52
addi	$13,$31,-163
addi	$1,$1,1
TAG_52:
lb		$31,-15796($31)
sra		$0,$0,2
jal		TAG_53
addiu	$0,$0,207
addi	$1,$1,1
TAG_53:
#end
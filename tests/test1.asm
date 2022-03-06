lbu $4,0($0)
bgtz $4,lable1
addiu $4,$4,9176
lb $4,3($0)
mult $4,$4
lable1:
lw $4,4($0)
bltz $4,lable2
subu $4,$4,$4
sw $4,0($0)
srlv $4,$4,$4
lable2:
lhu $4,4($0)
la $4,lable3
jr $4
addu $4,$4,$4
srlv $4,$4,$4
sltu $4,$4,$11
lable3:
lhu $4,0($0)
blez $4,lable4
addiu $4,$4,9847
srl $4,$4,25
mthi $4
lable4:
lw $4,12($0)
blez $4,lable5
xor $4,$4,$4
lw $4,12($0)
and $4,$4,$4
lable5:
lw $4,12($0)
blez $4,lable6
mult $4,$4
sub $4,$4,$4
or $4,$4,$4
lable6:
lh $4,0($0)
la $4,lable7
jr $4
mfhi $4
mult $4,$4
lb $4,3($0)
lable7:
lb $4,1($0)
beq $4,$13,lable8
sll $4,$4,4
addi $21,$0,3987
divu $4,$21
addi $4,$4,128
lable8:
lb $4,0($0)
bgtz $4,lable9
sltu $4,$4,$6
sub $4,$4,$4
xor $4,$4,$4
lable9:
lbu $4,0($0)
la $4,lable10
jalr $1,$4
xor $4,$4,$4
slt $4,$4,$14
slti $4,$4,2835
lable10:
lb $4,1($0)
bgez $4,lable11
ori $4,$4,4230
andi $4,$4,7499
lw $4,0($0)
lable11:
lb $4,1($0)
bne $4,$12,lable12
mtlo $4
lh $4,2($0)
and $4,$4,$4
lable12:
lw $4,0($0)
blez $4,lable13
sltu $4,$4,$4
lbu $4,2($0)
srlv $4,$4,$4
lable13:
lb $4,0($0)
blez $4,lable14
sub $4,$4,$4
sllv $4,$4,$4
srav $4,$4,$4
lable14:
lh $4,0($0)
beq $4,$22,lable15
mult $4,$4
lbu $4,0($0)
sltu $4,$4,$14
lable15:
lb $4,2($0)
la $4,lable16
jr $4
nor $4,$4,$4
addu $4,$4,$4
sh $4,2($0)
lable16:
lbu $4,1($0)
bltz $4,lable17
sll $4,$4,27
sltu $4,$4,$13
srlv $4,$4,$4
lable17:
lbu $4,1($0)
la $4,lable18
jr $4
srl $4,$4,5
nor $4,$4,$4
sh $4,0($0)
lable18:
lhu $4,2($0)
bne $4,$9,lable19
addi $18,$0,74
div $4,$18
sll $4,$4,15
mthi $4
lable19:
lh $4,4($0)
beq $4,$0,lable20
addu $4,$4,$4
multu $4,$4
addu $4,$4,$4
lable20:
lhu $4,6($0)
bltz $4,lable21
subu $4,$4,$4
addi $4,$4,2310
sh $4,4($0)
lable21:
lh $4,6($0)
la $4,lable22
jr $4
sub $4,$4,$4
sltu $4,$4,$14
andi $4,$4,8570
lable22:
lhu $4,4($0)
bne $4,$0,lable23
ori $4,$4,9414
srl $4,$4,10
mflo $4
lable23:
lw $4,0($0)
la $4,lable24
jr $4
multu $4,$4
addiu $4,$4,1180
slti $4,$4,9291
lable24:
lw $4,8($0)
bgtz $4,lable25
sllv $4,$4,$4
mthi $4
srlv $4,$4,$4
lable25:
lbu $4,2($0)
la $4,lable26
jr $4
mflo $4
xori $4,$4,1922
xori $4,$4,4693
lable26:
lw $4,4($0)
bltz $4,lable27
addi $5,$0,7167
divu $4,$5
sub $4,$4,$4
multu $4,$4
lable27:
lw $4,0($0)
la $4,lable28
jr $4
addi $19,$0,8531
div $4,$19
xor $4,$4,$4
addi $12,$0,1914
div $4,$12
lable28:
lw $4,8($0)
bltz $4,lable29
sb $4,0($0)
and $4,$4,$4
sub $4,$4,$4
lable29:
lbu $4,0($0)
bgtz $4,lable30
srav $4,$4,$4
mfhi $4
slt $4,$4,$12
lable30:
lw $4,12($0)
beq $4,$11,lable31
addi $25,$0,1568
div $4,$25
lw $4,0($0)
mtlo $4
lable31:
lbu $4,0($0)
bgez $4,lable32
srav $4,$4,$4
addu $4,$4,$4
addi $9,$0,4866
div $4,$9
lable32:
lhu $4,4($0)
la $4,lable33
jalr $25,$4
multu $4,$4
or $4,$4,$4
lbu $4,1($0)
lable33:
lb $4,3($0)
la $4,lable34
jr $4
srl $4,$4,20
mfhi $4
srl $4,$4,13
lable34:
lbu $4,3($0)
beq $4,$5,lable35
srl $4,$4,17
slti $4,$4,2499
lw $4,8($0)
lable35:
lw $4,8($0)
blez $4,lable36
nor $4,$4,$4
lhu $4,2($0)
addu $4,$4,$4
lable36:
lhu $4,4($0)
beq $4,$23,lable37
andi $4,$4,21
sll $4,$4,20
addi $20,$0,3877
div $4,$20
lable37:
lbu $4,3($0)
blez $4,lable38
srlv $4,$4,$4
mtlo $4
lbu $4,1($0)
lable38:
lhu $4,6($0)
bne $4,$26,lable39
sll $4,$4,0
addu $4,$4,$4
srav $4,$4,$4
lable39:
lw $4,8($0)
la $4,lable40
jalr $31,$4
sltu $4,$4,$1
sll $4,$4,11
ori $4,$4,5916
lable40:
lw $4,0($0)
bgtz $4,lable41
or $4,$4,$4
lw $4,4($0)
lw $4,12($0)
lable41:
lhu $4,4($0)
bltz $4,lable42
subu $4,$4,$4
mtlo $4
lbu $4,2($0)
lable42:
lhu $4,6($0)
beq $4,$4,lable43
subu $4,$4,$4
lbu $4,0($0)
addi $4,$4,1695
lable43:
lb $4,0($0)
beq $4,$8,lable44
lb $4,2($0)
addu $4,$4,$4
xori $4,$4,468
lable44:
lbu $4,1($0)
bgez $4,lable45
sltu $4,$4,$19
nor $4,$4,$4
addu $4,$4,$4
lable45:
lw $4,0($0)
bgtz $4,lable46
srlv $4,$4,$4
srav $4,$4,$4
addi $4,$0,7807
divu $4,$4
lable46:
lh $4,4($0)
beq $4,$23,lable47
lb $4,1($0)
addi $12,$0,6826
div $4,$12
mult $4,$4
lable47:
lbu $4,1($0)
bgez $4,lable48
addiu $4,$4,2209
mult $4,$4
andi $4,$4,1199
lable48:
lhu $4,0($0)
la $4,lable49
jalr $14,$4
addi $9,$0,1035
divu $4,$9
mthi $4
lb $4,3($0)
lable49:
lb $4,1($0)
bgez $4,lable50
sra $4,$4,30
ori $4,$4,8115
sw $4,4($0)
lable50:
lw $4,8($0)
la $4,lable51
jr $4
mult $4,$4
xori $4,$4,46
sll $4,$4,31
lable51:
lw $4,4($0)
bne $4,$5,lable52
or $4,$4,$4
lbu $4,1($0)
sll $4,$4,28
lable52:
lb $4,3($0)
bltz $4,lable53
slti $4,$4,1137
addu $4,$4,$4
slt $4,$4,$19
lable53:
lh $4,6($0)
blez $4,lable54
sll $4,$4,30
or $4,$4,$4
subu $4,$4,$4
lable54:
lhu $4,2($0)
la $4,lable55
jr $4
mfhi $4
sb $4,3($0)
lhu $4,4($0)
lable55:
lb $4,1($0)
bne $4,$15,lable56
andi $4,$4,1407
addi $20,$0,4692
divu $4,$20
addiu $4,$4,9360
lable56:
lw $4,8($0)
bgtz $4,lable57
lh $4,6($0)
addu $4,$4,$4
mthi $4
lable57:
lbu $4,2($0)
la $4,lable58
jalr $23,$4
srl $4,$4,6
lhu $4,4($0)
subu $4,$4,$4
lable58:
lbu $4,3($0)
bgez $4,lable59
srl $4,$4,3
lbu $4,0($0)
lb $4,2($0)
lable59:
lh $4,0($0)
blez $4,lable60
sh $4,6($0)
srlv $4,$4,$4
sltiu $4,$4,5662
lable60:
lhu $4,0($0)
bgez $4,lable61
mflo $4
sub $4,$4,$4
sll $4,$4,29
lable61:
lh $4,2($0)
bgez $4,lable62
andi $4,$4,6675
lh $4,0($0)
srl $4,$4,30
lable62:
lh $4,4($0)
bltz $4,lable63
sltiu $4,$4,4388
lh $4,6($0)
addu $4,$4,$4
lable63:
lbu $4,1($0)
bne $4,$7,lable64
mflo $4
mflo $4
sh $4,4($0)
lable64:
lw $4,4($0)
bgez $4,lable65
addi $31,$0,7432
divu $4,$31
sltiu $4,$4,8178
sllv $4,$4,$4
lable65:
lh $4,4($0)
bltz $4,lable66
xori $4,$4,4440
or $4,$4,$4
and $4,$4,$4
lable66:
lbu $4,1($0)
bltz $4,lable67
sll $4,$4,19
addi $4,$4,6679
mfhi $4
lable67:
lw $4,4($0)
bltz $4,lable68
and $4,$4,$4
lw $4,12($0)
mthi $4
lable68:
lbu $4,3($0)
blez $4,lable69
subu $4,$4,$4
srav $4,$4,$4
subu $4,$4,$4
lable69:
lb $4,0($0)
la $4,lable70
jalr $5,$4
xori $4,$4,4268
andi $4,$4,579
sra $4,$4,19
lable70:
lhu $4,0($0)
bgez $4,lable71
ori $4,$4,6533
sll $4,$4,16
sb $4,1($0)
lable71:
lhu $4,6($0)
la $4,lable72
jr $4
mthi $4
sltu $4,$4,$22
srav $4,$4,$4
lable72:
lbu $4,1($0)
beq $4,$22,lable73
sra $4,$4,6
or $4,$4,$4
nor $4,$4,$4
lable73:
lhu $4,4($0)
la $4,lable74
jalr $20,$4
mflo $4
srav $4,$4,$4
nor $4,$4,$4
lable74:
lh $4,0($0)
la $4,lable75
jalr $30,$4
sra $4,$4,12
or $4,$4,$4
slti $4,$4,9945
lable75:
lh $4,4($0)
blez $4,lable76
sltu $4,$4,$20
and $4,$4,$4
addu $4,$4,$4
lable76:
lbu $4,2($0)
la $4,lable77
jr $4
sub $4,$4,$4
subu $4,$4,$4
multu $4,$4
lable77:
lw $4,8($0)
bgtz $4,lable78
srlv $4,$4,$4
sh $4,2($0)
addu $4,$4,$4
lable78:
lhu $4,2($0)
la $4,lable79
jalr $24,$4
lw $4,12($0)
srlv $4,$4,$4
srlv $4,$4,$4
lable79:
lh $4,4($0)
la $4,lable80
jr $4
nor $4,$4,$4
sb $4,2($0)
and $4,$4,$4
lable80:
lbu $4,3($0)
beq $4,$17,lable81
nor $4,$4,$4
addi $9,$0,2712
div $4,$9
sh $4,6($0)
lable81:
lb $4,1($0)
bltz $4,lable82
sltu $4,$4,$19
mtlo $4
andi $4,$4,4407
lable82:
lbu $4,0($0)
beq $4,$21,lable83
sb $4,0($0)
sll $4,$4,7
addi $21,$0,5825
div $4,$21
lable83:
lhu $4,0($0)
blez $4,lable84
sll $4,$4,16
and $4,$4,$4
xor $4,$4,$4
lable84:
lh $4,0($0)
bltz $4,lable85
lh $4,2($0)
nor $4,$4,$4
mthi $4
lable85:
lbu $4,2($0)
bltz $4,lable86
sll $4,$4,6
mult $4,$4
slt $4,$4,$4
lable86:
lbu $4,3($0)
beq $4,$26,lable87
sb $4,0($0)
sll $4,$4,7
slti $4,$4,9005
lable87:
lw $4,12($0)
bgez $4,lable88
mflo $4
mfhi $4
sltu $4,$4,$1
lable88:
lbu $4,3($0)
bne $4,$24,lable89
addi $4,$4,5647
mflo $4
subu $4,$4,$4
lable89:
lb $4,0($0)
beq $4,$30,lable90
sllv $4,$4,$4
sltu $4,$4,$23
xori $4,$4,3172
lable90:
lw $4,0($0)
bgtz $4,lable91
lb $4,3($0)
srlv $4,$4,$4
or $4,$4,$4
lable91:
lhu $4,0($0)
bgtz $4,lable92
addi $12,$0,3768
divu $4,$12
mult $4,$4
addu $4,$4,$4
lable92:
lb $4,1($0)
blez $4,lable93
mult $4,$4
lh $4,4($0)
sb $4,2($0)
lable93:
lh $4,4($0)
beq $4,$26,lable94
sub $4,$4,$4
srlv $4,$4,$4
mtlo $4
lable94:
lw $4,0($0)
bltz $4,lable95
lbu $4,2($0)
nor $4,$4,$4
addi $2,$0,411
div $4,$2
lable95:
lh $4,6($0)
bgez $4,lable96
mthi $4
sra $4,$4,13
sll $4,$4,6
lable96:
lh $4,6($0)
la $4,lable97
jalr $17,$4
xori $4,$4,9702
srl $4,$4,19
andi $4,$4,1539
lable97:
lb $4,1($0)
bne $4,$25,lable98
lh $4,0($0)
addu $4,$4,$4
addu $4,$4,$4
lable98:
lb $4,2($0)
la $4,lable99
jalr $9,$4
srlv $4,$4,$4
addi $8,$0,6373
div $4,$8
srl $4,$4,4
lable99:
lbu $4,2($0)
bgez $4,lable100
lhu $4,4($0)
sw $4,0($0)
ori $4,$4,6245
lable100:

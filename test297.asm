addi $30,$0,5859
div $31,$30
sb $31,2($0)
mtlo $31
sb $31,0($0)
multu $31,$31
sh $31,4($0)
mtlo $31
sh $31,2($0)
multu $31,$31
sh $31,0($0)
bgez $31,lable17951
subu $31,$31,$31
andi $31,$31,3435
slt $31,$31,$7
lable17951:
sw $31,12($0)
la $31,lable17952
jalr $8,$31
or $31,$31,$31
addi $31,$31,543
lw $31,12($0)
lable17952:
sh $31,6($0)
bltz $31,lable17953
lb $31,1($0)
mtlo $31
lhu $31,0($0)
lable17953:
sw $31,12($0)
bgez $31,lable17954
srav $31,$31,$31
lhu $31,6($0)
slt $31,$31,$23
lable17954:
sh $31,4($0)
mthi $31
sh $31,6($0)
addi $13,$0,1309
divu $31,$13
sh $31,0($0)
addi $26,$0,72
div $31,$26
sh $31,4($0)
blez $31,lable17955
addu $31,$31,$31
subu $31,$31,$31
lh $31,2($0)
lable17955:
sb $31,0($0)
mtlo $31
sw $31,4($0)
mthi $31
sh $31,0($0)
mtlo $31
sw $31,8($0)
sw $31,12($0)
sb $31,0($0)
addi $11,$0,6138
div $31,$11
sh $31,6($0)
multu $31,$31
sw $31,4($0)
sw $31,8($0)
sb $31,3($0)
addi $30,$0,1673
div $31,$30
sw $31,4($0)
addi $13,$0,1598
div $31,$13
sb $31,1($0)
bltz $31,lable17956
lh $31,4($0)
addu $31,$31,$31
mthi $31
lable17956:
sh $31,2($0)
mtlo $31
sh $31,0($0)
la $31,lable17957
jr $31
srlv $31,$31,$31
addi $3,$0,3116
divu $31,$3
mult $31,$31
lable17957:
sh $31,4($0)
sb $31,1($0)
sb $31,2($0)
la $31,lable17958
jalr $23,$31
addi $31,$0,2245
divu $31,$31
nor $31,$31,$31
mult $31,$31
lable17958:
sh $31,0($0)
addi $1,$0,953
div $31,$1
sb $31,1($0)
mtlo $31
sw $31,12($0)
addi $8,$0,9965
divu $31,$8
sw $31,12($0)
beq $31,$14,lable17959
mtlo $31
sllv $31,$31,$31
subu $31,$31,$31
lable17959:
sb $31,3($0)
sh $31,2($0)
sb $31,1($0)
bgez $31,lable17960
sh $31,2($0)
nor $31,$31,$31
andi $31,$31,2372
lable17960:
sw $31,4($0)
bltz $31,lable17961
lh $31,2($0)
sll $31,$31,25
slt $31,$31,$7
lable17961:
sw $31,12($0)
jal lable17962
mthi $31
lw $31,0($0)
lable17962:
sb $31,2($0)
sb $31,2($0)
sb $31,3($0)
bgtz $31,lable17963
ori $31,$31,2931
sh $31,2($0)
addi $31,$31,8860
lable17963:
sh $31,4($0)
addi $2,$0,2511
divu $31,$2
sw $31,8($0)
bne $31,$18,lable17964
lb $31,0($0)
mthi $31
sllv $31,$31,$31
lable17964:
sb $31,1($0)
bgtz $31,lable17965
lw $31,12($0)
lb $31,3($0)
addi $10,$0,1530
div $31,$10
lable17965:
sb $31,2($0)
bne $31,$5,lable17966
nor $31,$31,$31
mflo $31
sb $31,1($0)
lable17966:
sw $31,12($0)
addi $21,$0,7203
divu $31,$21
sw $31,8($0)
bne $31,$11,lable17967
addiu $31,$31,517
subu $31,$31,$31
and $31,$31,$31
lable17967:
sh $31,0($0)
sh $31,0($0)
sh $31,4($0)
mthi $31
sh $31,6($0)
mult $31,$31
sh $31,0($0)
blez $31,lable17968
addiu $31,$31,9982
sw $31,8($0)
addi $31,$31,5805
lable17968:
sb $31,0($0)
sh $31,0($0)
sw $31,12($0)
mult $31,$31
sb $31,1($0)
mthi $31
sw $31,8($0)
multu $31,$31
sw $31,12($0)
blez $31,lable17969
xor $31,$31,$31
slt $31,$31,$8
srl $31,$31,7
lable17969:
sw $31,12($0)
la $31,lable17970
jalr $24,$31
sub $31,$31,$31
mthi $31
and $31,$31,$31
lable17970:
sb $31,3($0)
bgez $31,lable17971
sltu $31,$31,$2
nor $31,$31,$31
srl $31,$31,14
lable17971:
sh $31,0($0)
la $31,lable17972
jr $31
lhu $31,2($0)
sw $31,12($0)
srav $31,$31,$31
lable17972:
sb $31,3($0)
jal lable17973
addu $31,$31,$31
lh $31,6($0)
lable17973:
sh $31,6($0)
mtlo $31
sh $31,4($0)
jal lable17974
addu $31,$31,$31
lhu $31,2($0)
slti $31,$31,5744
lable17974:
sh $31,4($0)
la $31,lable17975
jalr $3,$31
andi $31,$31,285
lb $31,1($0)
lb $31,1($0)
lable17975:
sb $31,1($0)
la $31,lable17976
jr $31
sltu $31,$31,$11
sw $31,12($0)
lh $31,6($0)
lable17976:
sh $31,0($0)
bgez $31,lable17977
srlv $31,$31,$31
addu $31,$31,$31
andi $31,$31,636
lable17977:
sh $31,6($0)
mtlo $31
sh $31,2($0)
addi $19,$0,854
divu $31,$19
sh $31,4($0)
jal lable17978
sllv $31,$31,$31
addi $31,$31,5467
sra $31,$31,30
lable17978:
sh $31,6($0)
addi $25,$0,9927
div $31,$25
sw $31,0($0)
blez $31,lable17979
ori $31,$31,5166
addu $31,$31,$31
andi $31,$31,4431
lable17979:
sb $31,2($0)
bgez $31,lable17980
subu $31,$31,$31
addi $31,$31,2677
sll $31,$31,24
lable17980:
sw $31,4($0)
sb $31,1($0)
sw $31,8($0)
mtlo $31
sh $31,4($0)
la $31,lable17981
jr $31
lhu $31,2($0)
lhu $31,0($0)
nor $31,$31,$31
lable17981:
sb $31,0($0)
bgez $31,lable17982
sb $31,0($0)
mthi $31
sllv $31,$31,$31
lable17982:
sh $31,0($0)
la $31,lable17983
jalr $16,$31
srlv $31,$31,$31
ori $31,$31,1244
xori $31,$31,4003
lable17983:
sb $31,1($0)
addi $22,$0,2322
div $31,$22
sw $31,4($0)
mthi $31
sh $31,4($0)
beq $31,$0,lable17984
xori $31,$31,5673
subu $31,$31,$31
sltiu $31,$31,6070
lable17984:
sw $31,4($0)
mthi $31
sh $31,6($0)
la $31,lable17985
jr $31
mthi $31
mtlo $31
lb $31,2($0)
lable17985:
sh $31,2($0)
blez $31,lable17986
addi $16,$0,6694
div $31,$16
nor $31,$31,$31
subu $31,$31,$31
lable17986:
sh $31,4($0)
sb $31,1($0)
sb $31,2($0)
mult $31,$31
sh $31,2($0)
la $31,lable17987
jr $31
sll $31,$31,15
addi $31,$31,6532
mthi $31
lable17987:
sb $31,2($0)
beq $31,$25,lable17988
srav $31,$31,$31
lb $31,3($0)
sltiu $31,$31,5177
lable17988:
sb $31,1($0)
sh $31,4($0)
sh $31,0($0)
mthi $31
sh $31,6($0)
bgez $31,lable17989
srlv $31,$31,$31
mult $31,$31
lh $31,6($0)
lable17989:
sh $31,4($0)
mthi $31
sh $31,0($0)
la $31,lable17990
jr $31
sw $31,4($0)
sltu $31,$31,$24
addiu $31,$31,392
lable17990:
sw $31,12($0)
addi $3,$0,5735
divu $31,$3
sh $31,0($0)
jal lable17991
lw $31,12($0)
sra $31,$31,16
lable17991:
sh $31,4($0)
mult $31,$31
sw $31,4($0)
jal lable17992
addi $9,$0,1319
div $31,$9
addi $31,$31,7009
lable17992:
sb $31,1($0)
bne $31,$25,lable17993
addi $11,$0,3095
divu $31,$11
sh $31,4($0)
sw $31,12($0)
lable17993:
sh $31,6($0)
sw $31,4($0)
sh $31,0($0)
mthi $31
sb $31,2($0)
jal lable17994
or $31,$31,$31
subu $31,$31,$31
lable17994:
sw $31,0($0)
la $31,lable17995
jalr $2,$31
slti $31,$31,1866
subu $31,$31,$31
lbu $31,3($0)
lable17995:
sb $31,1($0)
sw $31,12($0)
sb $31,3($0)
bgtz $31,lable17996
addi $7,$0,485
divu $31,$7
sltu $31,$31,$20
mthi $31
lable17996:
sw $31,4($0)
bgtz $31,lable17997
addi $31,$31,3980
slt $31,$31,$27
mult $31,$31
lable17997:
sb $31,1($0)
blez $31,lable17998
mult $31,$31
sub $31,$31,$31
lhu $31,4($0)
lable17998:
sb $31,0($0)

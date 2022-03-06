mthi $10
addi $10,$10,6908
sh $10,0($0)
addi $5,$0,1516
div $10,$5
mtlo $10
sllv $10,$10,$10
mult $10,$10
slt $10,$10,$3
la $10,lable7919
jalr $6,$10
xor $10,$10,$10
xori $10,$10,3470
sltu $10,$10,$1
lable7919:
addi $8,$0,7302
div $10,$8
mult $10,$10
lbu $10,0($0)
blez $10,lable7920
xor $10,$10,$10
sll $10,$10,20
sltu $10,$10,$7
lable7920:
nor $10,$10,$10
beq $10,$24,lable7921
slt $10,$10,$17
addi $10,$10,592
xori $10,$10,185
lable7921:
and $10,$10,$10
la $10,lable7922
jalr $8,$10
sb $10,0($0)
addu $10,$10,$10
srl $10,$10,31
lable7922:
sltiu $10,$10,2490
mtlo $10
sub $10,$10,$10
beq $10,$15,lable7923
sb $10,1($0)
addi $6,$0,4190
divu $10,$6
xori $10,$10,1077
lable7923:
sltu $10,$10,$18
la $10,lable7924
jalr $9,$10
sllv $10,$10,$10
lbu $10,3($0)
ori $10,$10,7576
lable7924:
sltiu $10,$10,233
sb $10,1($0)
mult $10,$10
la $10,lable7925
jr $10
mthi $10
mtlo $10
lhu $10,6($0)
lable7925:
addi $10,$10,3940
blez $10,lable7926
mfhi $10
sllv $10,$10,$10
slt $10,$10,$1
lable7926:
slti $10,$10,9592
mthi $10
addu $10,$10,$10
mult $10,$10
addiu $10,$10,9055
mthi $10
addu $10,$10,$10
blez $10,lable7927
sb $10,0($0)
addi $3,$0,8789
div $10,$3
slt $10,$10,$16
lable7927:
lb $10,1($0)
la $10,lable7928
jr $10
lhu $10,4($0)
sltiu $10,$10,167
or $10,$10,$10
lable7928:
slti $10,$10,768
bgez $10,lable7929
addi $16,$0,5166
divu $10,$16
addi $10,$10,3026
multu $10,$10
lable7929:
sltiu $10,$10,8919
bgtz $10,lable7930
and $10,$10,$10
addiu $10,$10,1045
nor $10,$10,$10
lable7930:
xor $10,$10,$10
sh $10,2($0)
mult $10,$10
la $10,lable7931
jr $10
mfhi $10
mflo $10
ori $10,$10,406
lable7931:
lb $10,0($0)
bne $10,$17,lable7932
lw $10,0($0)
ori $10,$10,962
ori $10,$10,1888
lable7932:
lhu $10,0($0)
beq $10,$16,lable7933
andi $10,$10,9921
slti $10,$10,3873
xor $10,$10,$10
lable7933:
addu $10,$10,$10
multu $10,$10
addu $10,$10,$10
sw $10,4($0)
srlv $10,$10,$10
bltz $10,lable7934
ori $10,$10,8727
sra $10,$10,21
sb $10,3($0)
lable7934:
lb $10,1($0)
mtlo $10
srav $10,$10,$10
mthi $10
lbu $10,3($0)
sh $10,6($0)
ori $10,$10,1038
blez $10,lable7935
addu $10,$10,$10
sll $10,$10,27
srl $10,$10,12
lable7935:
mthi $10
jal lable7936
mult $10,$10
addu $10,$10,$10
sh $10,2($0)
lable7936:
addi $17,$0,7778
divu $10,$17
blez $10,lable7937
mthi $10
mflo $10
lh $10,2($0)
lable7937:
sb $10,1($0)
mult $10,$10
multu $10,$10
bltz $10,lable7938
or $10,$10,$10
andi $10,$10,7901
addu $10,$10,$10
lable7938:
xori $10,$10,1934
mthi $10
xori $10,$10,1536
bltz $10,lable7939
addu $10,$10,$10
xori $10,$10,1906
sh $10,6($0)
lable7939:
multu $10,$10
la $10,lable7940
jalr $17,$10
or $10,$10,$10
or $10,$10,$10
sh $10,0($0)
lable7940:
multu $10,$10
jal lable7941
lb $10,2($0)
mthi $10
srlv $10,$10,$10
lable7941:
lw $10,8($0)
bgez $10,lable7942
slt $10,$10,$8
andi $10,$10,1617
or $10,$10,$10
lable7942:
nor $10,$10,$10
bgtz $10,lable7943
addu $10,$10,$10
addi $9,$0,9954
divu $10,$9
addiu $10,$10,6205
lable7943:
addu $10,$10,$10
beq $10,$24,lable7944
lw $10,12($0)
mult $10,$10
lw $10,8($0)
lable7944:
addiu $10,$10,7429
la $10,lable7945
jr $10
mflo $10
mflo $10
mtlo $10
lable7945:
lhu $10,2($0)
bgez $10,lable7946
sllv $10,$10,$10
sltiu $10,$10,1153
addi $24,$0,5434
div $10,$24
lable7946:
sw $10,8($0)
mult $10,$10
slti $10,$10,4493
multu $10,$10
ori $10,$10,659
sw $10,4($0)
mtlo $10
bltz $10,lable7947
addu $10,$10,$10
slti $10,$10,2572
sub $10,$10,$10
lable7947:
addi $10,$10,2352
multu $10,$10
addi $12,$0,681
div $10,$12
la $10,lable7948
jalr $17,$10
mthi $10
sb $10,1($0)
multu $10,$10
lable7948:
mult $10,$10
addi $2,$0,1650
div $10,$2
addi $10,$10,2208
la $10,lable7949
jr $10
srav $10,$10,$10
lw $10,8($0)
andi $10,$10,9418
lable7949:
sltiu $10,$10,2669
addi $11,$0,4980
div $10,$11
sltu $10,$10,$9
la $10,lable7950
jr $10
srlv $10,$10,$10
subu $10,$10,$10
addi $3,$0,8112
div $10,$3
lable7950:
addi $16,$0,8240
div $10,$16
addi $6,$0,7697
divu $10,$6
addiu $10,$10,1768
bgtz $10,lable7951
lhu $10,0($0)
lhu $10,0($0)
addi $15,$0,6490
div $10,$15
lable7951:
mult $10,$10
beq $10,$27,lable7952
mthi $10
multu $10,$10
and $10,$10,$10
lable7952:
lb $10,0($0)
blez $10,lable7953
addi $15,$0,5080
divu $10,$15
andi $10,$10,6244
xor $10,$10,$10
lable7953:
srav $10,$10,$10
bltz $10,lable7954
lhu $10,0($0)
ori $10,$10,1189
andi $10,$10,4663
lable7954:
mult $10,$10
sb $10,1($0)
sltu $10,$10,$11
mthi $10
xori $10,$10,2442
addi $10,$0,7375
divu $10,$10
sllv $10,$10,$10
mthi $10
sltiu $10,$10,6861
sh $10,2($0)
addi $26,$0,7735
divu $10,$26
jal lable7955
lhu $10,2($0)
sra $10,$10,15
lable7955:
mthi $10
jal lable7956
mult $10,$10
sh $10,0($0)
lable7956:
addi $10,$10,91
addi $21,$0,3621
div $10,$21
lhu $10,0($0)
mtlo $10
srav $10,$10,$10
bgtz $10,lable7957
srl $10,$10,18
lh $10,6($0)
andi $10,$10,1231
lable7957:
mult $10,$10
mtlo $10
or $10,$10,$10
bne $10,$10,lable7958
nor $10,$10,$10
addi $4,$0,4277
div $10,$4
subu $10,$10,$10
lable7958:
ori $10,$10,5253
bne $10,$9,lable7959
or $10,$10,$10
lb $10,1($0)
mfhi $10
lable7959:
srlv $10,$10,$10
addi $27,$0,4725
divu $10,$27
sltu $10,$10,$3
la $10,lable7960
jalr $5,$10
lhu $10,6($0)
subu $10,$10,$10
mtlo $10
lable7960:
addi $24,$0,6902
div $10,$24
multu $10,$10
lhu $10,6($0)
bgez $10,lable7961
multu $10,$10
mfhi $10
xori $10,$10,324
lable7961:
srlv $10,$10,$10
jal lable7962
or $10,$10,$10
sb $10,2($0)
lable7962:
subu $10,$10,$10
beq $10,$13,lable7963
addi $10,$10,4102
sh $10,2($0)
sh $10,6($0)
lable7963:
slt $10,$10,$17
bltz $10,lable7964
addiu $10,$10,924
addiu $10,$10,2519
nor $10,$10,$10
lable7964:
sw $10,0($0)
blez $10,lable7965
srav $10,$10,$10
addu $10,$10,$10
srav $10,$10,$10
lable7965:
lbu $10,2($0)
bne $10,$24,lable7966
lw $10,4($0)
sltu $10,$10,$2
sllv $10,$10,$10
lable7966:
lhu $10,4($0)
bgtz $10,lable7967
lhu $10,4($0)
nor $10,$10,$10
sltiu $10,$10,745
lable7967:
mthi $10
la $10,lable7968
jalr $20,$10
sb $10,3($0)
addu $10,$10,$10
addu $10,$10,$10
lable7968:
addiu $10,$10,3755
bltz $10,lable7969
nor $10,$10,$10
sw $10,8($0)
slti $10,$10,9903
lable7969:
mult $10,$10
multu $10,$10
xor $10,$10,$10
bgez $10,lable7970
mult $10,$10
andi $10,$10,1105
mtlo $10
lable7970:
sh $10,0($0)
bne $10,$23,lable7971
lh $10,6($0)
sw $10,8($0)
addi $10,$10,7468
lable7971:
slti $10,$10,4924
sb $10,2($0)
mthi $10
bltz $10,lable7972
srav $10,$10,$10
lb $10,2($0)
addu $10,$10,$10
lable7972:
addi $10,$10,7941
mthi $10
ori $10,$10,2254
beq $10,$9,lable7973
mult $10,$10
xori $10,$10,280
lh $10,6($0)
lable7973:
mtlo $10
mult $10,$10
addu $10,$10,$10
bltz $10,lable7974
addi $26,$0,790
divu $10,$26
mfhi $10
sub $10,$10,$10
lable7974:
mthi $10
mult $10,$10
sllv $10,$10,$10
blez $10,lable7975
andi $10,$10,4275
subu $10,$10,$10
srlv $10,$10,$10
lable7975:
addiu $10,$10,8616
sb $10,3($0)
mthi $10
blez $10,lable7976
addi $8,$0,2331
div $10,$8
sltu $10,$10,$1
slt $10,$10,$30
lable7976:
lhu $10,2($0)
sh $10,6($0)
lw $10,12($0)

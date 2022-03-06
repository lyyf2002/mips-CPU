lhu $5,6($0)
beq $5,$2,lable8928
sra $5,$5,30
mthi $5
sb $5,2($0)
lable8928:
lb $5,2($0)
beq $5,$11,lable8929
sub $5,$5,$5
addi $11,$0,125
div $5,$11
sltiu $5,$5,2234
lable8929:
lhu $5,4($0)
bne $5,$7,lable8930
and $5,$5,$5
sw $5,0($0)
ori $5,$5,6743
lable8930:
lb $5,3($0)
beq $5,$6,lable8931
and $5,$5,$5
addu $5,$5,$5
slti $5,$5,4387
lable8931:
lbu $5,0($0)
bne $5,$12,lable8932
mfhi $5
mtlo $5
addiu $5,$5,7362
lable8932:
lh $5,0($0)
beq $5,$22,lable8933
xori $5,$5,1330
xori $5,$5,878
addu $5,$5,$5
lable8933:
lb $5,1($0)
beq $5,$10,lable8934
and $5,$5,$5
lhu $5,2($0)
lw $5,12($0)
lable8934:
lh $5,6($0)
bne $5,$2,lable8935
mtlo $5
lbu $5,1($0)
addiu $5,$5,3607
lable8935:
lh $5,0($0)
beq $5,$13,lable8936
lbu $5,3($0)
subu $5,$5,$5
srl $5,$5,24
lable8936:
lbu $5,1($0)
bne $5,$3,lable8937
ori $5,$5,3129
srl $5,$5,11
multu $5,$5
lable8937:
lh $5,4($0)
bne $5,$20,lable8938
sllv $5,$5,$5
lbu $5,0($0)
addi $5,$5,3811
lable8938:
lw $5,0($0)
beq $5,$21,lable8939
mtlo $5
or $5,$5,$5
sltu $5,$5,$21
lable8939:
lhu $5,6($0)
bne $5,$12,lable8940
sw $5,4($0)
srav $5,$5,$5
lbu $5,1($0)
lable8940:
lhu $5,4($0)
beq $5,$12,lable8941
lb $5,3($0)
sltu $5,$5,$23
mult $5,$5
lable8941:
lw $5,0($0)
bne $5,$24,lable8942
srlv $5,$5,$5
srlv $5,$5,$5
lb $5,2($0)
lable8942:
lb $5,3($0)
beq $5,$27,lable8943
addi $10,$0,6017
divu $5,$10
mfhi $5
sra $5,$5,13
lable8943:
lb $5,2($0)
bne $5,$2,lable8944
sh $5,4($0)
xori $5,$5,383
slt $5,$5,$25
lable8944:
lw $5,4($0)
bne $5,$14,lable8945
addi $5,$5,1495
andi $5,$5,2444
mtlo $5
lable8945:
lb $5,1($0)
beq $5,$30,lable8946
sw $5,12($0)
addu $5,$5,$5
addu $5,$5,$5
lable8946:
lb $5,2($0)
beq $5,$2,lable8947
xori $5,$5,443
sll $5,$5,14
srl $5,$5,30
lable8947:
lw $5,4($0)
beq $5,$10,lable8948
sb $5,1($0)
lhu $5,4($0)
mtlo $5
lable8948:
lb $5,3($0)
beq $5,$17,lable8949
mfhi $5
mult $5,$5
mtlo $5
lable8949:
lb $5,0($0)
beq $5,$23,lable8950
lbu $5,2($0)
lbu $5,0($0)
mflo $5
lable8950:
lbu $5,2($0)
beq $5,$30,lable8951
sllv $5,$5,$5
mtlo $5
srl $5,$5,24
lable8951:
lb $5,2($0)
bne $5,$12,lable8952
xori $5,$5,2885
ori $5,$5,7744
lh $5,6($0)
lable8952:
lw $5,4($0)
bne $5,$23,lable8953
addu $5,$5,$5
sllv $5,$5,$5
mfhi $5
lable8953:
lhu $5,2($0)
bne $5,$16,lable8954
srl $5,$5,5
mfhi $5
srav $5,$5,$5
lable8954:
lb $5,3($0)
bne $5,$11,lable8955
addu $5,$5,$5
sll $5,$5,4
sw $5,0($0)
lable8955:
lbu $5,1($0)
beq $5,$5,lable8956
sllv $5,$5,$5
srlv $5,$5,$5
addu $5,$5,$5
lable8956:
lbu $5,3($0)
bne $5,$31,lable8957
mult $5,$5
subu $5,$5,$5
lb $5,1($0)
lable8957:
lhu $5,0($0)
beq $5,$24,lable8958
addu $5,$5,$5
mthi $5
lh $5,6($0)
lable8958:
lw $5,12($0)
beq $5,$8,lable8959
mflo $5
lb $5,3($0)
andi $5,$5,1018
lable8959:
lh $5,0($0)
bne $5,$14,lable8960
addu $5,$5,$5
lh $5,6($0)
addi $16,$0,5643
div $5,$16
lable8960:
lh $5,4($0)
bne $5,$2,lable8961
sb $5,2($0)
addi $5,$0,2581
div $5,$5
mfhi $5
lable8961:
lb $5,2($0)
bne $5,$23,lable8962
srlv $5,$5,$5
multu $5,$5
mult $5,$5
lable8962:
lb $5,3($0)
bne $5,$13,lable8963
sb $5,0($0)
sll $5,$5,20
mult $5,$5
lable8963:
lbu $5,3($0)
beq $5,$31,lable8964
or $5,$5,$5
lb $5,0($0)
addi $5,$5,309
lable8964:
lw $5,0($0)
bne $5,$25,lable8965
srlv $5,$5,$5
srlv $5,$5,$5
and $5,$5,$5
lable8965:
lh $5,2($0)
beq $5,$8,lable8966
lw $5,4($0)
xor $5,$5,$5
sra $5,$5,9
lable8966:
lb $5,2($0)
beq $5,$12,lable8967
srlv $5,$5,$5
slti $5,$5,197
sltiu $5,$5,1448
lable8967:
lb $5,3($0)
beq $5,$12,lable8968
slt $5,$5,$8
slt $5,$5,$15
sb $5,1($0)
lable8968:
lhu $5,2($0)
bne $5,$20,lable8969
sltu $5,$5,$5
multu $5,$5
lw $5,0($0)
lable8969:
lbu $5,2($0)
bne $5,$15,lable8970
sb $5,1($0)
sra $5,$5,10
mthi $5
lable8970:
lb $5,2($0)
bne $5,$6,lable8971
sra $5,$5,29
sltu $5,$5,$7
srav $5,$5,$5
lable8971:
lb $5,0($0)
bne $5,$21,lable8972
xor $5,$5,$5
or $5,$5,$5
or $5,$5,$5
lable8972:
lb $5,1($0)
bne $5,$16,lable8973
multu $5,$5
addi $24,$0,1788
div $5,$24
or $5,$5,$5
lable8973:
lbu $5,0($0)
beq $5,$2,lable8974
mflo $5
srlv $5,$5,$5
addi $24,$0,1595
div $5,$24
lable8974:
lhu $5,4($0)
beq $5,$11,lable8975
ori $5,$5,9411
slti $5,$5,1481
slti $5,$5,2453
lable8975:
lw $5,12($0)
beq $5,$0,lable8976
sh $5,4($0)
mfhi $5
srav $5,$5,$5
lable8976:
lbu $5,2($0)
bne $5,$7,lable8977
sra $5,$5,19
mtlo $5
lhu $5,4($0)
lable8977:
lbu $5,2($0)
beq $5,$10,lable8978
sra $5,$5,5
multu $5,$5
sltiu $5,$5,2454
lable8978:
lhu $5,6($0)
beq $5,$6,lable8979
sllv $5,$5,$5
sllv $5,$5,$5
sllv $5,$5,$5
lable8979:
lhu $5,4($0)
beq $5,$5,lable8980
srl $5,$5,17
subu $5,$5,$5
srl $5,$5,17
lable8980:
lhu $5,6($0)
beq $5,$22,lable8981
addi $19,$0,4355
divu $5,$19
sra $5,$5,9
srav $5,$5,$5
lable8981:
lw $5,8($0)
beq $5,$20,lable8982
xor $5,$5,$5
srlv $5,$5,$5
sh $5,0($0)
lable8982:
lb $5,2($0)
beq $5,$14,lable8983
lw $5,12($0)
lw $5,0($0)
addu $5,$5,$5
lable8983:
lw $5,12($0)
bne $5,$2,lable8984
srav $5,$5,$5
mthi $5
multu $5,$5
lable8984:
lb $5,0($0)
beq $5,$12,lable8985
xori $5,$5,6337
nor $5,$5,$5
srlv $5,$5,$5
lable8985:
lh $5,4($0)
bne $5,$26,lable8986
lb $5,0($0)
xori $5,$5,6504
sltiu $5,$5,296
lable8986:
lh $5,2($0)
bne $5,$20,lable8987
xor $5,$5,$5
mflo $5
or $5,$5,$5
lable8987:
lh $5,0($0)
bne $5,$7,lable8988
sra $5,$5,21
sb $5,3($0)
addiu $5,$5,5478
lable8988:
lw $5,12($0)
beq $5,$21,lable8989
sh $5,4($0)
sltiu $5,$5,5712
nor $5,$5,$5
lable8989:
lb $5,3($0)
beq $5,$18,lable8990
mfhi $5
and $5,$5,$5
addi $7,$0,1996
div $5,$7
lable8990:
lw $5,0($0)
beq $5,$23,lable8991
mult $5,$5
sh $5,2($0)
mfhi $5
lable8991:
lw $5,4($0)
bne $5,$16,lable8992
slti $5,$5,1512
lw $5,0($0)
or $5,$5,$5
lable8992:
lw $5,0($0)
bne $5,$15,lable8993
nor $5,$5,$5
mtlo $5
xor $5,$5,$5
lable8993:
lhu $5,2($0)
bne $5,$25,lable8994
lw $5,8($0)
sltiu $5,$5,7939
lbu $5,2($0)
lable8994:
lbu $5,2($0)
bne $5,$31,lable8995
xori $5,$5,8591
sh $5,4($0)
lw $5,8($0)
lable8995:
lb $5,3($0)
beq $5,$19,lable8996
and $5,$5,$5
addi $5,$5,3931
subu $5,$5,$5
lable8996:
lh $5,2($0)
bne $5,$17,lable8997
mtlo $5
lb $5,0($0)
multu $5,$5
lable8997:
lh $5,0($0)
beq $5,$21,lable8998
srav $5,$5,$5
addi $7,$0,2599
div $5,$7
addi $18,$0,59
div $5,$18
lable8998:
lw $5,12($0)
bne $5,$23,lable8999
sltu $5,$5,$26
srav $5,$5,$5
slt $5,$5,$8
lable8999:
lbu $5,1($0)
beq $5,$27,lable9000
sltu $5,$5,$5
srav $5,$5,$5
sra $5,$5,15
lable9000:
lbu $5,0($0)
beq $5,$21,lable9001
addi $6,$0,1298
divu $5,$6
srlv $5,$5,$5
addu $5,$5,$5
lable9001:
lb $5,2($0)
beq $5,$27,lable9002
sra $5,$5,5
sll $5,$5,11
srlv $5,$5,$5
lable9002:
lbu $5,2($0)
bne $5,$14,lable9003
nor $5,$5,$5
mflo $5
and $5,$5,$5
lable9003:
lw $5,8($0)
bne $5,$23,lable9004
lw $5,4($0)
sb $5,3($0)
addi $5,$5,6750
lable9004:
lh $5,2($0)
bne $5,$19,lable9005
ori $5,$5,9128
srlv $5,$5,$5
sw $5,0($0)
lable9005:
lw $5,12($0)
beq $5,$14,lable9006
and $5,$5,$5
lb $5,1($0)
lbu $5,1($0)
lable9006:
lh $5,2($0)
beq $5,$21,lable9007
and $5,$5,$5
sll $5,$5,12
srav $5,$5,$5
lable9007:
lw $5,8($0)
bne $5,$27,lable9008
sub $5,$5,$5
sll $5,$5,0
mult $5,$5
lable9008:
lhu $5,2($0)
beq $5,$4,lable9009
srav $5,$5,$5
subu $5,$5,$5
sltu $5,$5,$30
lable9009:
lhu $5,2($0)
beq $5,$0,lable9010
lb $5,0($0)
lw $5,0($0)
and $5,$5,$5
lable9010:
lb $5,0($0)
beq $5,$12,lable9011
sra $5,$5,25
xor $5,$5,$5
addi $17,$0,226
div $5,$17
lable9011:
lb $5,2($0)
bne $5,$18,lable9012
lhu $5,2($0)
lh $5,6($0)
sb $5,2($0)
lable9012:
lh $5,0($0)
beq $5,$5,lable9013
addi $27,$0,6935
divu $5,$27
lbu $5,1($0)
multu $5,$5
lable9013:
lw $5,8($0)
beq $5,$27,lable9014
multu $5,$5
sltiu $5,$5,4196
ori $5,$5,1355
lable9014:
lbu $5,2($0)
beq $5,$21,lable9015
sltu $5,$5,$4
slt $5,$5,$2
slt $5,$5,$9
lable9015:
lh $5,6($0)
beq $5,$3,lable9016
multu $5,$5
addi $5,$5,5900
and $5,$5,$5
lable9016:
lh $5,2($0)
bne $5,$12,lable9017
or $5,$5,$5
sllv $5,$5,$5
addiu $5,$5,1639
lable9017:
lh $5,6($0)
bne $5,$18,lable9018
lbu $5,0($0)
addi $5,$5,5981
sllv $5,$5,$5
lable9018:
lbu $5,3($0)
beq $5,$11,lable9019
sb $5,1($0)
addi $18,$0,9548
divu $5,$18
lbu $5,1($0)
lable9019:
lhu $5,2($0)
bne $5,$23,lable9020
mthi $5
lh $5,4($0)
andi $5,$5,3459
lable9020:
lbu $5,0($0)
bne $5,$3,lable9021
sllv $5,$5,$5
sb $5,1($0)
sll $5,$5,22
lable9021:
lbu $5,3($0)
bne $5,$10,lable9022
subu $5,$5,$5
sll $5,$5,11
nor $5,$5,$5
lable9022:
lhu $5,6($0)
beq $5,$21,lable9023
or $5,$5,$5
srl $5,$5,18
srl $5,$5,8
lable9023:
lbu $5,3($0)
beq $5,$13,lable9024
lb $5,2($0)
andi $5,$5,3151
sh $5,0($0)
lable9024:
lw $5,12($0)
beq $5,$9,lable9025
slti $5,$5,3613
srlv $5,$5,$5
lh $5,6($0)
lable9025:
lw $5,0($0)
bne $5,$30,lable9026
and $5,$5,$5
sb $5,3($0)
addi $8,$0,2265
divu $5,$8
lable9026:
lh $5,6($0)
bne $5,$17,lable9027
ori $5,$5,5487
xor $5,$5,$5
sltiu $5,$5,6545
lable9027:

lbu $31,0($0)
mfhi $11
la $31,lable4881
jr $31
addiu $31,$31,4723
slt $31,$31,$1
ori $31,$31,1971
lable4881:
lh $31,4($0)
ori $8,$8,8522
beq $31,$31,lable4882
nor $31,$31,$31
multu $31,$31
multu $31,$31
lable4882:
lh $31,2($0)
multu $5,$5
bltz $31,lable4883
addu $31,$31,$31
lw $31,8($0)
addi $5,$0,9948
divu $31,$5
lable4883:
lw $31,0($0)
addu $15,$15,$15
bgtz $31,lable4884
sub $31,$31,$31
addu $31,$31,$31
addu $31,$31,$31
lable4884:
lw $31,8($0)
sltiu $8,$8,7994
la $31,lable4885
jalr $2,$31
andi $31,$31,3757
sw $31,0($0)
mtlo $31
lable4885:
lh $31,2($0)
ori $20,$20,2557
bgez $31,lable4886
lw $31,4($0)
srlv $31,$31,$31
addu $31,$31,$31
lable4886:
lbu $31,1($0)
sll $27,$27,21
blez $31,lable4887
slt $31,$31,$13
mtlo $31
lb $31,3($0)
lable4887:
lb $31,2($0)
srl $7,$7,31
blez $31,lable4888
sltu $31,$31,$27
mtlo $31
srlv $31,$31,$31
lable4888:
lhu $31,6($0)
sra $5,$5,14
beq $31,$7,lable4889
sb $31,1($0)
sltiu $31,$31,6941
addiu $31,$31,9237
lable4889:
lw $31,4($0)
addi $11,$0,5084
div $30,$11
bgez $31,lable4890
mult $31,$31
slt $31,$31,$24
sltu $31,$31,$15
lable4890:
lb $31,0($0)
ori $22,$22,5115
blez $31,lable4891
addiu $31,$31,8385
addu $31,$31,$31
sltu $31,$31,$3
lable4891:
lb $31,2($0)
sll $25,$25,17
bltz $31,lable4892
sltiu $31,$31,8388
sb $31,0($0)
addiu $31,$31,562
lable4892:
lhu $31,6($0)
sub $7,$7,$7
la $31,lable4893
jr $31
multu $31,$31
multu $31,$31
nor $31,$31,$31
lable4893:
lw $31,0($0)
addu $16,$16,$16
beq $31,$10,lable4894
srav $31,$31,$31
mflo $31
addiu $31,$31,906
lable4894:
lhu $31,4($0)
mult $26,$26
la $31,lable4895
jr $31
sll $31,$31,3
sll $31,$31,27
addi $31,$31,33
lable4895:
lhu $31,0($0)
mult $1,$1
blez $31,lable4896
sltu $31,$31,$31
lw $31,8($0)
nor $31,$31,$31
lable4896:
lhu $31,2($0)
lw $30,12($0)
blez $31,lable4897
subu $31,$31,$31
lw $31,0($0)
multu $31,$31
lable4897:
lhu $31,2($0)
srav $18,$18,$18
la $31,lable4898
jalr $17,$31
slti $31,$31,497
addu $31,$31,$31
lh $31,6($0)
lable4898:
lh $31,2($0)
sub $21,$21,$21
la $31,lable4899
jr $31
sltu $31,$31,$31
addi $23,$0,7805
div $31,$23
lw $31,4($0)
lable4899:
lbu $31,0($0)
lbu $21,3($0)
bgez $31,lable4900
sb $31,2($0)
sb $31,0($0)
lh $31,4($0)
lable4900:
lhu $31,4($0)
addi $5,$0,2933
div $10,$5
bgtz $31,lable4901
sb $31,0($0)
xori $31,$31,487
mthi $31
lable4901:
lh $31,6($0)
and $12,$12,$12
la $31,lable4902
jalr $14,$31
andi $31,$31,8516
lbu $31,0($0)
mtlo $31
lable4902:
lw $31,0($0)
mflo $10
la $31,lable4903
jr $31
sra $31,$31,20
sllv $31,$31,$31
lhu $31,4($0)
lable4903:
lw $31,0($0)
addi $7,$0,5039
div $21,$7
bne $31,$19,lable4904
mtlo $31
sub $31,$31,$31
ori $31,$31,5791
lable4904:
lbu $31,2($0)
mult $11,$11
la $31,lable4905
jalr $21,$31
sll $31,$31,14
sltiu $31,$31,3638
slti $31,$31,4001
lable4905:
lbu $31,3($0)
addu $16,$16,$16
blez $31,lable4906
addi $1,$0,3418
div $31,$1
mflo $31
mflo $31
lable4906:
lbu $31,0($0)
sh $19,6($0)
bne $31,$25,lable4907
slti $31,$31,214
slt $31,$31,$23
srav $31,$31,$31
lable4907:
lbu $31,3($0)
subu $24,$24,$24
bgtz $31,lable4908
lhu $31,6($0)
sll $31,$31,8
sub $31,$31,$31
lable4908:
lb $31,3($0)
mtlo $16
bgtz $31,lable4909
or $31,$31,$31
mult $31,$31
mult $31,$31
lable4909:
lb $31,3($0)
nor $17,$17,$17
bltz $31,lable4910
sra $31,$31,7
andi $31,$31,8713
addi $19,$0,9023
div $31,$19
lable4910:
lw $31,0($0)
lb $21,3($0)
bgtz $31,lable4911
lw $31,8($0)
lb $31,2($0)
mtlo $31
lable4911:
lhu $31,4($0)
or $20,$20,$20
bgtz $31,lable4912
mthi $31
mthi $31
andi $31,$31,1599
lable4912:
lw $31,0($0)
mult $14,$14
bgtz $31,lable4913
and $31,$31,$31
nor $31,$31,$31
lhu $31,2($0)
lable4913:
lhu $31,4($0)
xor $23,$23,$23
bltz $31,lable4914
addi $31,$31,3651
lbu $31,1($0)
subu $31,$31,$31
lable4914:
lbu $31,3($0)
addu $31,$31,$31
blez $31,lable4915
lh $31,6($0)
slt $31,$31,$4
sll $31,$31,31
lable4915:
lhu $31,2($0)
multu $5,$5
bltz $31,lable4916
sra $31,$31,7
sb $31,1($0)
addu $31,$31,$31
lable4916:
lbu $31,0($0)
sra $30,$30,12
la $31,lable4917
jalr $0,$31
sb $31,2($0)
srl $31,$31,0
addi $31,$31,8726
lable4917:
lw $31,0($0)
lb $5,1($0)
bgtz $31,lable4918
addu $31,$31,$31
lbu $31,0($0)
slt $31,$31,$9
lable4918:
lbu $31,2($0)
lhu $6,4($0)
bgez $31,lable4919
sllv $31,$31,$31
ori $31,$31,8857
sh $31,6($0)
lable4919:
lb $31,3($0)
nor $21,$21,$21
la $31,lable4920
jalr $27,$31
addi $31,$31,8283
lhu $31,6($0)
sll $31,$31,19
lable4920:
lw $31,12($0)
addu $5,$5,$5
bgtz $31,lable4921
lh $31,0($0)
lw $31,8($0)
srl $31,$31,17
lable4921:
lbu $31,3($0)
addi $25,$25,4643
la $31,lable4922
jr $31
srav $31,$31,$31
sub $31,$31,$31
xor $31,$31,$31
lable4922:
lhu $31,6($0)
slt $14,$14,$22
bne $31,$8,lable4923
lw $31,0($0)
sw $31,8($0)
mthi $31
lable4923:
lbu $31,1($0)
srl $3,$3,17
la $31,lable4924
jalr $3,$31
lw $31,8($0)
xor $31,$31,$31
or $31,$31,$31
lable4924:
lw $31,4($0)
mtlo $9
la $31,lable4925
jr $31
sub $31,$31,$31
sllv $31,$31,$31
sltiu $31,$31,189
lable4925:
lw $31,8($0)
srav $4,$4,$4
blez $31,lable4926
slt $31,$31,$6
lw $31,0($0)
slt $31,$31,$2
lable4926:
lb $31,1($0)
mtlo $23
bne $31,$3,lable4927
sllv $31,$31,$31
addi $7,$0,9171
div $31,$7
mthi $31
lable4927:
lh $31,2($0)
sllv $9,$9,$9
bltz $31,lable4928
sllv $31,$31,$31
mult $31,$31
mthi $31
lable4928:
lh $31,0($0)
addi $18,$18,800
beq $31,$8,lable4929
lh $31,6($0)
multu $31,$31
and $31,$31,$31
lable4929:
lh $31,4($0)
lbu $8,2($0)
la $31,lable4930
jalr $1,$31
xori $31,$31,6974
lb $31,3($0)
addiu $31,$31,6498
lable4930:
lw $31,8($0)
lb $27,1($0)
bgtz $31,lable4931
sltu $31,$31,$26
slt $31,$31,$27
lh $31,6($0)
lable4931:
lb $31,2($0)
lh $30,2($0)
bgez $31,lable4932
mult $31,$31
mflo $31
sub $31,$31,$31
lable4932:
lhu $31,0($0)
xori $2,$2,7881
la $31,lable4933
jalr $8,$31
mthi $31
mult $31,$31
sllv $31,$31,$31
lable4933:
lhu $31,4($0)
sw $13,4($0)
bltz $31,lable4934
xor $31,$31,$31
lb $31,2($0)
mfhi $31
lable4934:
lbu $31,3($0)
nor $25,$25,$25
blez $31,lable4935
andi $31,$31,3143
nor $31,$31,$31
and $31,$31,$31
lable4935:
lhu $31,0($0)
lw $24,12($0)
bgez $31,lable4936
sltu $31,$31,$24
mflo $31
sra $31,$31,23
lable4936:
lw $31,8($0)
and $2,$2,$2
beq $31,$12,lable4937
lw $31,8($0)
sh $31,6($0)
mult $31,$31
lable4937:
lhu $31,2($0)
sub $11,$11,$11
bgez $31,lable4938
srlv $31,$31,$31
addu $31,$31,$31
sll $31,$31,22
lable4938:
lhu $31,2($0)
sw $9,4($0)
la $31,lable4939
jr $31
slti $31,$31,6927
lb $31,1($0)
slt $31,$31,$30
lable4939:
lb $31,3($0)
srav $9,$9,$9
beq $31,$15,lable4940
mflo $31
srav $31,$31,$31
lb $31,3($0)
lable4940:
lhu $31,4($0)
addi $17,$0,3270
divu $12,$17
bgez $31,lable4941
mthi $31
addi $31,$31,1643
sllv $31,$31,$31
lable4941:
lhu $31,2($0)
subu $14,$14,$14
la $31,lable4942
jr $31
addiu $31,$31,6288
and $31,$31,$31
and $31,$31,$31
lable4942:
lw $31,12($0)
addu $25,$25,$25
la $31,lable4943
jalr $18,$31
addu $31,$31,$31
addu $31,$31,$31
mtlo $31
lable4943:
lhu $31,4($0)
slt $26,$26,$16
beq $31,$2,lable4944
mtlo $31
sb $31,1($0)
addu $31,$31,$31
lable4944:
lw $31,12($0)
slti $10,$10,3630
bne $31,$5,lable4945
lbu $31,3($0)
or $31,$31,$31
lw $31,8($0)
lable4945:
lhu $31,2($0)
srl $14,$14,17
blez $31,lable4946
addi $10,$0,97
divu $31,$10
lh $31,6($0)
addu $31,$31,$31
lable4946:
lbu $31,1($0)
addi $1,$0,851
divu $11,$1
beq $31,$18,lable4947
ori $31,$31,4359
sltu $31,$31,$24
subu $31,$31,$31
lable4947:
lhu $31,2($0)
mtlo $2
beq $31,$8,lable4948
sltu $31,$31,$26
sh $31,6($0)
srlv $31,$31,$31
lable4948:
lbu $31,0($0)
sw $13,4($0)
la $31,lable4949
jalr $14,$31
sll $31,$31,5
addiu $31,$31,733
addu $31,$31,$31
lable4949:
lbu $31,0($0)
mult $19,$19
beq $31,$25,lable4950
sb $31,0($0)
mult $31,$31
sra $31,$31,7
lable4950:
lw $31,4($0)
or $13,$13,$13
beq $31,$26,lable4951
xori $31,$31,9211
and $31,$31,$31
mult $31,$31
lable4951:
lbu $31,2($0)
sw $5,8($0)
la $31,lable4952
jr $31
sltiu $31,$31,6246
mflo $31
lh $31,6($0)
lable4952:
lb $31,0($0)
srlv $21,$21,$21
la $31,lable4953
jalr $23,$31
xori $31,$31,281
sll $31,$31,23
srlv $31,$31,$31
lable4953:
lhu $31,2($0)
xori $7,$7,328
beq $31,$17,lable4954
multu $31,$31
mult $31,$31
srlv $31,$31,$31
lable4954:
lw $31,8($0)
addi $8,$8,9358
la $31,lable4955
jalr $1,$31
mfhi $31
sltu $31,$31,$12
sw $31,0($0)
lable4955:
lw $31,12($0)
addi $22,$0,6283
divu $6,$22
bgez $31,lable4956
mult $31,$31
multu $31,$31
mflo $31
lable4956:
lh $31,4($0)
sb $16,0($0)
bltz $31,lable4957
sra $31,$31,0
addiu $31,$31,126
sllv $31,$31,$31
lable4957:
lhu $31,0($0)
addi $9,$0,1320
div $2,$9
bne $31,$8,lable4958
srl $31,$31,25
sw $31,8($0)
addi $31,$31,6099
lable4958:
lhu $31,0($0)
sltiu $2,$2,794
blez $31,lable4959
andi $31,$31,3436
sw $31,4($0)
addu $31,$31,$31
lable4959:
lh $31,4($0)
sb $30,0($0)
la $31,lable4960
jr $31
and $31,$31,$31
lb $31,1($0)
srl $31,$31,12
lable4960:
lb $31,3($0)
addiu $22,$22,4232
beq $31,$0,lable4961
andi $31,$31,8967
addu $31,$31,$31
mtlo $31
lable4961:
lw $31,4($0)
sllv $25,$25,$25
bgtz $31,lable4962
mthi $31
multu $31,$31
subu $31,$31,$31
lable4962:
lh $31,4($0)
slti $16,$16,237
la $31,lable4963
jr $31
and $31,$31,$31
mult $31,$31
lbu $31,2($0)
lable4963:
lw $31,4($0)
ori $18,$18,1591
blez $31,lable4964
srav $31,$31,$31
slt $31,$31,$19
srav $31,$31,$31
lable4964:
lhu $31,2($0)
sw $10,8($0)
la $31,lable4965
jr $31
srav $31,$31,$31
sltu $31,$31,$13
addiu $31,$31,6581
lable4965:
lhu $31,2($0)
addi $4,$4,8466
la $31,lable4966
jr $31
addi $22,$0,8551
divu $31,$22
sb $31,0($0)
lb $31,2($0)
lable4966:
lhu $31,6($0)
mflo $12
beq $31,$21,lable4967
mfhi $31
addi $17,$0,708
divu $31,$17
sh $31,2($0)
lable4967:
lbu $31,2($0)
sllv $6,$6,$6
bne $31,$3,lable4968
slti $31,$31,1753
srl $31,$31,16
sub $31,$31,$31
lable4968:
lb $31,1($0)
addi $27,$0,9465
div $9,$27
blez $31,lable4969
ori $31,$31,4352
and $31,$31,$31
addi $31,$31,2467
lable4969:
lw $31,8($0)
or $13,$13,$13
beq $31,$6,lable4970
sw $31,8($0)
sll $31,$31,21
multu $31,$31
lable4970:
lb $31,2($0)
slti $2,$2,829
la $31,lable4971
jalr $15,$31
lh $31,4($0)
mthi $31
slti $31,$31,2871
lable4971:
lb $31,2($0)
srl $16,$16,7
la $31,lable4972
jr $31
addi $31,$31,9083
andi $31,$31,5552
slt $31,$31,$15
lable4972:
lw $31,8($0)
multu $24,$24
blez $31,lable4973
ori $31,$31,7800
or $31,$31,$31
xori $31,$31,9483
lable4973:
lh $31,4($0)
subu $16,$16,$16
la $31,lable4974
jr $31
addi $22,$0,9263
div $31,$22
or $31,$31,$31
mflo $31
lable4974:
lbu $31,2($0)
slt $26,$26,$26
bgtz $31,lable4975
mult $31,$31
sltiu $31,$31,3166
addu $31,$31,$31
lable4975:
lhu $31,6($0)
addi $30,$0,180
divu $19,$30
bne $31,$18,lable4976
sltu $31,$31,$19
slti $31,$31,5003
slt $31,$31,$20
lable4976:
lh $31,0($0)
slt $31,$31,$25
bgtz $31,lable4977
lh $31,2($0)
sra $31,$31,24
sltu $31,$31,$13
lable4977:
lbu $31,0($0)
lhu $23,4($0)
bgtz $31,lable4978
addu $31,$31,$31
sw $31,0($0)
slti $31,$31,6281
lable4978:
lb $31,2($0)
sll $1,$1,1
blez $31,lable4979
mflo $31
lb $31,2($0)
xor $31,$31,$31
lable4979:
lb $31,2($0)
sw $24,4($0)
beq $31,$25,lable4980
sltu $31,$31,$23
sh $31,0($0)
lb $31,0($0)
lable4980:

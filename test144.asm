sub $1,$1,$1
bne $1,$31,lable9828
sb $1,2($0)
ori $1,$1,700
lbu $1,0($0)
lable9828:
andi $1,$1,659
beq $1,$30,lable9829
mthi $1
sltiu $1,$1,9918
srav $1,$1,$1
lable9829:
and $1,$1,$1
beq $1,$5,lable9830
sllv $1,$1,$1
addi $22,$0,4782
divu $1,$22
sw $1,4($0)
lable9830:
srl $1,$1,18
bne $1,$14,lable9831
mthi $1
addu $1,$1,$1
nor $1,$1,$1
lable9831:
addiu $1,$1,650
bne $1,$9,lable9832
mtlo $1
addu $1,$1,$1
addi $1,$1,3528
lable9832:
nor $1,$1,$1
beq $1,$22,lable9833
sll $1,$1,5
nor $1,$1,$1
mthi $1
lable9833:
subu $1,$1,$1
beq $1,$16,lable9834
sltu $1,$1,$7
slti $1,$1,8601
sra $1,$1,15
lable9834:
sll $1,$1,26
bne $1,$17,lable9835
sra $1,$1,24
andi $1,$1,3576
multu $1,$1
lable9835:
sub $1,$1,$1
bne $1,$22,lable9836
and $1,$1,$1
addi $1,$1,1101
lb $1,2($0)
lable9836:
subu $1,$1,$1
bne $1,$2,lable9837
sh $1,0($0)
srav $1,$1,$1
xori $1,$1,7889
lable9837:
addiu $1,$1,9241
beq $1,$30,lable9838
slt $1,$1,$24
sb $1,0($0)
subu $1,$1,$1
lable9838:
srl $1,$1,29
beq $1,$9,lable9839
mflo $1
sub $1,$1,$1
sh $1,4($0)
lable9839:
or $1,$1,$1
bne $1,$2,lable9840
slti $1,$1,5689
sllv $1,$1,$1
lbu $1,2($0)
lable9840:
or $1,$1,$1
bne $1,$9,lable9841
slt $1,$1,$7
multu $1,$1
lb $1,1($0)
lable9841:
sll $1,$1,10
bne $1,$14,lable9842
lb $1,2($0)
sllv $1,$1,$1
or $1,$1,$1
lable9842:
addiu $1,$1,5046
beq $1,$11,lable9843
sltu $1,$1,$3
addiu $1,$1,7595
sltiu $1,$1,1840
lable9843:
subu $1,$1,$1
beq $1,$21,lable9844
sra $1,$1,15
addu $1,$1,$1
sub $1,$1,$1
lable9844:
and $1,$1,$1
bne $1,$14,lable9845
sw $1,4($0)
srl $1,$1,1
mult $1,$1
lable9845:
addu $1,$1,$1
bne $1,$8,lable9846
sltiu $1,$1,716
sub $1,$1,$1
slt $1,$1,$1
lable9846:
or $1,$1,$1
bne $1,$18,lable9847
lh $1,6($0)
sw $1,0($0)
xori $1,$1,851
lable9847:
xori $1,$1,1019
beq $1,$11,lable9848
lbu $1,1($0)
subu $1,$1,$1
andi $1,$1,9660
lable9848:
srlv $1,$1,$1
bne $1,$16,lable9849
addu $1,$1,$1
slt $1,$1,$17
addi $15,$0,3465
div $1,$15
lable9849:
addu $1,$1,$1
beq $1,$8,lable9850
slt $1,$1,$16
sra $1,$1,22
sra $1,$1,26
lable9850:
sub $1,$1,$1
beq $1,$5,lable9851
nor $1,$1,$1
sb $1,3($0)
subu $1,$1,$1
lable9851:
xori $1,$1,9077
bne $1,$23,lable9852
addu $1,$1,$1
lb $1,3($0)
srlv $1,$1,$1
lable9852:
sltiu $1,$1,843
bne $1,$18,lable9853
subu $1,$1,$1
or $1,$1,$1
lh $1,4($0)
lable9853:
addi $1,$1,5492
bne $1,$15,lable9854
lbu $1,2($0)
sh $1,4($0)
addiu $1,$1,6086
lable9854:
ori $1,$1,3618
beq $1,$15,lable9855
mtlo $1
mult $1,$1
addu $1,$1,$1
lable9855:
mflo $1
bne $1,$22,lable9856
multu $1,$1
addi $4,$0,3941
div $1,$4
lhu $1,0($0)
lable9856:
sltu $1,$1,$6
bne $1,$6,lable9857
srav $1,$1,$1
srlv $1,$1,$1
sra $1,$1,25
lable9857:
addi $1,$1,8870
bne $1,$6,lable9858
mult $1,$1
sh $1,2($0)
xori $1,$1,8973
lable9858:
subu $1,$1,$1
bne $1,$19,lable9859
addi $1,$1,7540
nor $1,$1,$1
sltu $1,$1,$26
lable9859:
sllv $1,$1,$1
beq $1,$26,lable9860
lh $1,2($0)
sltiu $1,$1,2124
addu $1,$1,$1
lable9860:
mfhi $1
beq $1,$13,lable9861
mflo $1
nor $1,$1,$1
ori $1,$1,4384
lable9861:
slt $1,$1,$27
bne $1,$23,lable9862
lbu $1,0($0)
xori $1,$1,6449
mthi $1
lable9862:
srl $1,$1,28
bne $1,$7,lable9863
sw $1,0($0)
xori $1,$1,3
xor $1,$1,$1
lable9863:
nor $1,$1,$1
bne $1,$20,lable9864
addu $1,$1,$1
nor $1,$1,$1
andi $1,$1,972
lable9864:
srlv $1,$1,$1
bne $1,$20,lable9865
sll $1,$1,22
xor $1,$1,$1
and $1,$1,$1
lable9865:
addu $1,$1,$1
bne $1,$25,lable9866
sltiu $1,$1,4504
lbu $1,0($0)
sh $1,0($0)
lable9866:
slti $1,$1,4675
bne $1,$23,lable9867
subu $1,$1,$1
mult $1,$1
or $1,$1,$1
lable9867:
and $1,$1,$1
bne $1,$13,lable9868
srl $1,$1,5
srav $1,$1,$1
addiu $1,$1,6249
lable9868:
sltiu $1,$1,5884
beq $1,$8,lable9869
lhu $1,2($0)
lh $1,2($0)
subu $1,$1,$1
lable9869:
slt $1,$1,$31
bne $1,$9,lable9870
sra $1,$1,9
lhu $1,2($0)
mthi $1
lable9870:
addu $1,$1,$1
beq $1,$8,lable9871
lb $1,2($0)
lbu $1,1($0)
subu $1,$1,$1
lable9871:
and $1,$1,$1
beq $1,$9,lable9872
lh $1,6($0)
addi $20,$0,5013
divu $1,$20
lh $1,2($0)
lable9872:
lui $1,7147
beq $1,$16,lable9873
mtlo $1
subu $1,$1,$1
sra $1,$1,0
lable9873:
srlv $1,$1,$1
beq $1,$31,lable9874
andi $1,$1,5986
subu $1,$1,$1
sltu $1,$1,$26
lable9874:
sub $1,$1,$1
bne $1,$25,lable9875
addu $1,$1,$1
addi $1,$1,6014
xori $1,$1,361
lable9875:
andi $1,$1,7299
beq $1,$26,lable9876
or $1,$1,$1
addu $1,$1,$1
multu $1,$1
lable9876:
subu $1,$1,$1
beq $1,$31,lable9877
sub $1,$1,$1
sh $1,6($0)
mfhi $1
lable9877:
nor $1,$1,$1
bne $1,$9,lable9878
lw $1,12($0)
slti $1,$1,2685
mult $1,$1
lable9878:
sub $1,$1,$1
bne $1,$25,lable9879
mtlo $1
mthi $1
addi $26,$0,448
divu $1,$26
lable9879:
mfhi $1
beq $1,$6,lable9880
slt $1,$1,$23
sw $1,8($0)
lw $1,4($0)
lable9880:
slti $1,$1,1087
beq $1,$10,lable9881
lw $1,12($0)
sll $1,$1,22
and $1,$1,$1
lable9881:
addu $1,$1,$1
bne $1,$13,lable9882
multu $1,$1
mult $1,$1
addu $1,$1,$1
lable9882:
slti $1,$1,4199
beq $1,$10,lable9883
mfhi $1
srlv $1,$1,$1
lb $1,2($0)
lable9883:
sra $1,$1,19
bne $1,$20,lable9884
sra $1,$1,28
mfhi $1
sll $1,$1,26
lable9884:
lui $1,2346
beq $1,$26,lable9885
mtlo $1
sub $1,$1,$1
srl $1,$1,4
lable9885:
xor $1,$1,$1
beq $1,$0,lable9886
sh $1,6($0)
sltu $1,$1,$16
and $1,$1,$1
lable9886:
ori $1,$1,832
bne $1,$17,lable9887
lw $1,0($0)
addi $3,$0,3672
divu $1,$3
sh $1,4($0)
lable9887:
addu $1,$1,$1
beq $1,$5,lable9888
srlv $1,$1,$1
srl $1,$1,30
srav $1,$1,$1
lable9888:
sub $1,$1,$1
beq $1,$4,lable9889
sll $1,$1,15
sub $1,$1,$1
slti $1,$1,3328
lable9889:
lui $1,1638
beq $1,$9,lable9890
subu $1,$1,$1
addi $19,$0,9717
div $1,$19
slt $1,$1,$23
lable9890:
mflo $1
bne $1,$26,lable9891
addi $1,$1,8897
lb $1,1($0)
nor $1,$1,$1
lable9891:
xori $1,$1,4298
beq $1,$15,lable9892
sb $1,1($0)
xor $1,$1,$1
lb $1,0($0)
lable9892:
nor $1,$1,$1
beq $1,$21,lable9893
or $1,$1,$1
sh $1,2($0)
mult $1,$1
lable9893:
addi $1,$1,5119
beq $1,$27,lable9894
mult $1,$1
subu $1,$1,$1
addu $1,$1,$1
lable9894:
lui $1,3709
bne $1,$27,lable9895
xor $1,$1,$1
addi $5,$0,4313
divu $1,$5
slti $1,$1,67
lable9895:
sltiu $1,$1,1534
bne $1,$22,lable9896
addi $26,$0,6274
div $1,$26
sllv $1,$1,$1
sra $1,$1,19
lable9896:
slt $1,$1,$8
bne $1,$30,lable9897
lw $1,8($0)
srl $1,$1,20
xori $1,$1,4589
lable9897:
sltu $1,$1,$20
bne $1,$6,lable9898
lh $1,2($0)
xor $1,$1,$1
srl $1,$1,11
lable9898:
sra $1,$1,24
beq $1,$22,lable9899
sra $1,$1,24
addu $1,$1,$1
slt $1,$1,$23
lable9899:
or $1,$1,$1
beq $1,$2,lable9900
sll $1,$1,23
sllv $1,$1,$1
subu $1,$1,$1
lable9900:
xor $1,$1,$1
bne $1,$6,lable9901
srav $1,$1,$1
sb $1,1($0)
mthi $1
lable9901:
sltu $1,$1,$12
bne $1,$7,lable9902
addu $1,$1,$1
srlv $1,$1,$1
addi $2,$0,262
divu $1,$2
lable9902:
lui $1,7582
bne $1,$15,lable9903
xori $1,$1,1293
andi $1,$1,180
slti $1,$1,9419
lable9903:
srl $1,$1,10
bne $1,$6,lable9904
srl $1,$1,18
slt $1,$1,$12
mthi $1
lable9904:
ori $1,$1,9232
bne $1,$27,lable9905
sltiu $1,$1,7242
subu $1,$1,$1
addi $1,$1,7408
lable9905:
andi $1,$1,4915
beq $1,$8,lable9906
sll $1,$1,25
multu $1,$1
slti $1,$1,3871
lable9906:
sub $1,$1,$1
bne $1,$12,lable9907
lbu $1,3($0)
xori $1,$1,7458
ori $1,$1,7176
lable9907:
andi $1,$1,7272
bne $1,$8,lable9908
nor $1,$1,$1
addi $2,$0,1182
div $1,$2
sh $1,6($0)
lable9908:
addu $1,$1,$1
bne $1,$7,lable9909
srav $1,$1,$1
addu $1,$1,$1
addi $24,$0,5679
divu $1,$24
lable9909:
sltiu $1,$1,4238
bne $1,$8,lable9910
sra $1,$1,27
mult $1,$1
lbu $1,2($0)
lable9910:
mflo $1
beq $1,$20,lable9911
srl $1,$1,25
andi $1,$1,5606
subu $1,$1,$1
lable9911:
nor $1,$1,$1
bne $1,$11,lable9912
addu $1,$1,$1
or $1,$1,$1
addi $1,$1,3896
lable9912:
xor $1,$1,$1
beq $1,$26,lable9913
srlv $1,$1,$1
sub $1,$1,$1
sltiu $1,$1,3894
lable9913:
slti $1,$1,6139
beq $1,$14,lable9914
addi $2,$0,1649
div $1,$2
or $1,$1,$1
mtlo $1
lable9914:
sll $1,$1,6
bne $1,$3,lable9915
mult $1,$1
sll $1,$1,24
sw $1,4($0)
lable9915:
addu $1,$1,$1
bne $1,$31,lable9916
addi $1,$1,4061
sll $1,$1,30
srlv $1,$1,$1
lable9916:
sltu $1,$1,$31
bne $1,$5,lable9917
xor $1,$1,$1
srlv $1,$1,$1
mult $1,$1
lable9917:
and $1,$1,$1
beq $1,$2,lable9918
sub $1,$1,$1
lw $1,4($0)
mthi $1
lable9918:
or $1,$1,$1
beq $1,$4,lable9919
subu $1,$1,$1
addi $16,$0,2973
div $1,$16
sltiu $1,$1,1631
lable9919:
addi $1,$1,5405
beq $1,$7,lable9920
srav $1,$1,$1
ori $1,$1,4592
sltiu $1,$1,9582
lable9920:
subu $1,$1,$1
beq $1,$12,lable9921
addi $1,$1,1735
slt $1,$1,$23
addi $27,$0,6425
divu $1,$27
lable9921:
subu $1,$1,$1
bne $1,$8,lable9922
andi $1,$1,3364
multu $1,$1
addi $16,$0,5873
divu $1,$16
lable9922:
nor $1,$1,$1
beq $1,$18,lable9923
srlv $1,$1,$1
mtlo $1
nor $1,$1,$1
lable9923:
sllv $1,$1,$1
bne $1,$25,lable9924
lw $1,8($0)
sb $1,1($0)
lh $1,2($0)
lable9924:
sub $1,$1,$1
bne $1,$8,lable9925
addi $8,$0,4461
div $1,$8
srav $1,$1,$1
sh $1,0($0)
lable9925:
ori $1,$1,4681
beq $1,$22,lable9926
addi $1,$1,3904
addi $24,$0,8830
divu $1,$24
addi $12,$0,8453
div $1,$12
lable9926:
srlv $1,$1,$1
bne $1,$20,lable9927
or $1,$1,$1
lb $1,0($0)
addi $9,$0,6487
div $1,$9
lable9927:

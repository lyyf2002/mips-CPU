lw $5,8($0)
mfhi $14
beq $5,$17,lable12790
sltu $5,$5,$26
lhu $5,6($0)
mult $5,$5
lable12790:
lh $5,2($0)
slti $19,$19,8
beq $5,$9,lable12791
slt $5,$5,$1
srav $5,$5,$5
addi $30,$0,146
div $5,$30
lable12791:
lh $5,6($0)
sh $13,0($0)
beq $5,$19,lable12792
sb $5,2($0)
lhu $5,6($0)
sllv $5,$5,$5
lable12792:
lb $5,2($0)
sll $10,$10,5
bne $5,$25,lable12793
sllv $5,$5,$5
multu $5,$5
lh $5,2($0)
lable12793:
lh $5,6($0)
addu $11,$11,$11
bne $5,$0,lable12794
subu $5,$5,$5
multu $5,$5
mthi $5
lable12794:
lhu $5,2($0)
slti $2,$2,6767
bne $5,$13,lable12795
addi $19,$0,1609
div $5,$19
lb $5,3($0)
sra $5,$5,21
lable12795:
lhu $5,6($0)
subu $3,$3,$3
bne $5,$10,lable12796
lh $5,6($0)
lhu $5,4($0)
sw $5,8($0)
lable12796:
lh $5,2($0)
sltu $8,$8,$17
bne $5,$14,lable12797
mflo $5
subu $5,$5,$5
lw $5,4($0)
lable12797:
lhu $5,6($0)
mfhi $20
beq $5,$0,lable12798
nor $5,$5,$5
srav $5,$5,$5
subu $5,$5,$5
lable12798:
lbu $5,3($0)
addu $30,$30,$30
bne $5,$7,lable12799
andi $5,$5,2258
mtlo $5
sll $5,$5,12
lable12799:
lbu $5,2($0)
andi $18,$18,1346
beq $5,$30,lable12800
mfhi $5
sh $5,4($0)
nor $5,$5,$5
lable12800:
lw $5,0($0)
srav $9,$9,$9
bne $5,$24,lable12801
mult $5,$5
sw $5,0($0)
mtlo $5
lable12801:
lb $5,1($0)
slt $16,$16,$5
bne $5,$16,lable12802
addu $5,$5,$5
sub $5,$5,$5
subu $5,$5,$5
lable12802:
lhu $5,0($0)
sltu $30,$30,$26
beq $5,$7,lable12803
mthi $5
sra $5,$5,26
sb $5,3($0)
lable12803:
lhu $5,0($0)
or $1,$1,$1
bne $5,$26,lable12804
lhu $5,2($0)
addiu $5,$5,4620
sll $5,$5,12
lable12804:
lbu $5,3($0)
addi $8,$0,6032
div $2,$8
bne $5,$31,lable12805
ori $5,$5,7121
sub $5,$5,$5
sll $5,$5,20
lable12805:
lh $5,0($0)
sltiu $17,$17,6777
bne $5,$9,lable12806
addi $14,$0,6838
div $5,$14
sltiu $5,$5,4833
lh $5,6($0)
lable12806:
lh $5,4($0)
sub $7,$7,$7
beq $5,$4,lable12807
addi $5,$5,4926
sra $5,$5,10
addi $21,$0,6020
divu $5,$21
lable12807:
lh $5,0($0)
mult $13,$13
bne $5,$24,lable12808
multu $5,$5
srlv $5,$5,$5
sllv $5,$5,$5
lable12808:
lhu $5,0($0)
addiu $7,$7,950
beq $5,$24,lable12809
sltu $5,$5,$20
lbu $5,2($0)
addu $5,$5,$5
lable12809:
lb $5,0($0)
sll $6,$6,12
beq $5,$6,lable12810
mflo $5
and $5,$5,$5
sltu $5,$5,$2
lable12810:
lh $5,4($0)
sltiu $10,$10,195
beq $5,$9,lable12811
addi $31,$0,7130
divu $5,$31
srav $5,$5,$5
slti $5,$5,7938
lable12811:
lhu $5,4($0)
lhu $16,2($0)
beq $5,$4,lable12812
ori $5,$5,4213
mtlo $5
or $5,$5,$5
lable12812:
lhu $5,4($0)
sh $24,0($0)
bne $5,$16,lable12813
sw $5,12($0)
sh $5,0($0)
addiu $5,$5,1674
lable12813:
lh $5,2($0)
addu $6,$6,$6
bne $5,$21,lable12814
srlv $5,$5,$5
sw $5,4($0)
addi $31,$0,831
div $5,$31
lable12814:
lw $5,12($0)
sll $12,$12,29
beq $5,$23,lable12815
mthi $5
nor $5,$5,$5
or $5,$5,$5
lable12815:
lb $5,2($0)
lw $23,4($0)
bne $5,$26,lable12816
subu $5,$5,$5
or $5,$5,$5
ori $5,$5,9237
lable12816:
lhu $5,2($0)
xor $14,$14,$14
beq $5,$23,lable12817
sll $5,$5,2
addiu $5,$5,1249
mthi $5
lable12817:
lw $5,4($0)
addi $1,$0,8504
div $19,$1
bne $5,$0,lable12818
mthi $5
multu $5,$5
lhu $5,6($0)
lable12818:
lh $5,2($0)
sllv $16,$16,$16
bne $5,$7,lable12819
ori $5,$5,3169
lbu $5,0($0)
sllv $5,$5,$5
lable12819:
lbu $5,2($0)
lh $11,2($0)
beq $5,$30,lable12820
mflo $5
addi $21,$0,634
divu $5,$21
xor $5,$5,$5
lable12820:
lh $5,6($0)
ori $12,$12,201
bne $5,$6,lable12821
sllv $5,$5,$5
xor $5,$5,$5
xori $5,$5,8715
lable12821:
lb $5,1($0)
mthi $18
beq $5,$26,lable12822
mfhi $5
sltu $5,$5,$30
xor $5,$5,$5
lable12822:
lbu $5,3($0)
mthi $26
bne $5,$30,lable12823
mthi $5
sw $5,0($0)
sll $5,$5,27
lable12823:
lbu $5,0($0)
nor $8,$8,$8
bne $5,$4,lable12824
mfhi $5
sb $5,3($0)
sra $5,$5,13
lable12824:
lh $5,0($0)
ori $13,$13,7384
bne $5,$3,lable12825
sb $5,2($0)
addi $4,$0,7527
div $5,$4
lhu $5,4($0)
lable12825:
lh $5,0($0)
mthi $8
beq $5,$13,lable12826
and $5,$5,$5
sllv $5,$5,$5
addi $30,$0,7617
div $5,$30
lable12826:
lb $5,1($0)
lw $17,8($0)
bne $5,$2,lable12827
addiu $5,$5,6116
xor $5,$5,$5
mult $5,$5
lable12827:
lh $5,2($0)
addu $11,$11,$11
bne $5,$2,lable12828
lbu $5,2($0)
addi $5,$5,1539
srav $5,$5,$5
lable12828:
lbu $5,0($0)
slt $14,$14,$4
beq $5,$27,lable12829
srl $5,$5,8
sub $5,$5,$5
sb $5,1($0)
lable12829:
lhu $5,2($0)
srl $3,$3,15
beq $5,$20,lable12830
and $5,$5,$5
or $5,$5,$5
sltiu $5,$5,4516
lable12830:
lb $5,1($0)
srav $7,$7,$7
beq $5,$17,lable12831
xori $5,$5,7028
sb $5,0($0)
xori $5,$5,3798
lable12831:
lw $5,0($0)
lw $4,0($0)
bne $5,$0,lable12832
sub $5,$5,$5
mfhi $5
lw $5,8($0)
lable12832:
lh $5,4($0)
addi $11,$0,7406
divu $3,$11
beq $5,$30,lable12833
lbu $5,3($0)
mfhi $5
sll $5,$5,30
lable12833:
lhu $5,0($0)
sra $20,$20,3
bne $5,$27,lable12834
slt $5,$5,$7
addi $17,$0,917
divu $5,$17
mtlo $5
lable12834:
lbu $5,0($0)
lb $3,0($0)
bne $5,$20,lable12835
sub $5,$5,$5
sw $5,12($0)
sll $5,$5,15
lable12835:
lw $5,8($0)
slti $6,$6,5637
beq $5,$20,lable12836
or $5,$5,$5
lh $5,0($0)
sb $5,0($0)
lable12836:
lhu $5,4($0)
sltu $30,$30,$3
bne $5,$31,lable12837
srl $5,$5,20
xor $5,$5,$5
ori $5,$5,1318
lable12837:
lb $5,0($0)
xor $31,$31,$31
beq $5,$0,lable12838
sra $5,$5,1
addi $11,$0,4557
divu $5,$11
sllv $5,$5,$5
lable12838:
lw $5,4($0)
ori $22,$22,2214
bne $5,$16,lable12839
mthi $5
srlv $5,$5,$5
addi $11,$0,2437
div $5,$11
lable12839:
lhu $5,0($0)
andi $13,$13,6928
beq $5,$0,lable12840
sw $5,4($0)
mult $5,$5
or $5,$5,$5
lable12840:
lw $5,12($0)
mthi $25
bne $5,$4,lable12841
srav $5,$5,$5
addiu $5,$5,4366
lh $5,0($0)
lable12841:
lh $5,6($0)
slti $22,$22,2979
beq $5,$15,lable12842
srav $5,$5,$5
sllv $5,$5,$5
slti $5,$5,2836
lable12842:
lh $5,2($0)
slti $8,$8,9091
beq $5,$15,lable12843
srlv $5,$5,$5
subu $5,$5,$5
addi $31,$0,1645
divu $5,$31
lable12843:
lh $5,6($0)
andi $12,$12,8715
beq $5,$4,lable12844
mflo $5
xor $5,$5,$5
lb $5,3($0)
lable12844:
lb $5,0($0)
slti $13,$13,5208
beq $5,$3,lable12845
sra $5,$5,27
addiu $5,$5,1451
mthi $5
lable12845:
lbu $5,3($0)
addi $17,$17,8569
bne $5,$12,lable12846
sltu $5,$5,$24
slti $5,$5,9163
addu $5,$5,$5
lable12846:
lb $5,0($0)
sub $22,$22,$22
beq $5,$14,lable12847
xori $5,$5,4813
mflo $5
mtlo $5
lable12847:
lw $5,12($0)
addi $27,$27,261
bne $5,$9,lable12848
and $5,$5,$5
mult $5,$5
srav $5,$5,$5
lable12848:
lh $5,0($0)
mthi $30
bne $5,$20,lable12849
mult $5,$5
lw $5,8($0)
nor $5,$5,$5
lable12849:
lh $5,4($0)
mult $3,$3
bne $5,$21,lable12850
andi $5,$5,8552
addu $5,$5,$5
sltu $5,$5,$21
lable12850:
lh $5,2($0)
mflo $31
bne $5,$13,lable12851
multu $5,$5
sra $5,$5,11
lhu $5,0($0)
lable12851:
lh $5,0($0)
slt $31,$31,$10
bne $5,$16,lable12852
srav $5,$5,$5
subu $5,$5,$5
lw $5,8($0)
lable12852:
lbu $5,1($0)
sb $12,1($0)
beq $5,$15,lable12853
addiu $5,$5,5124
lhu $5,0($0)
slti $5,$5,3060
lable12853:
lb $5,1($0)
or $14,$14,$14
beq $5,$16,lable12854
and $5,$5,$5
subu $5,$5,$5
sh $5,0($0)
lable12854:
lb $5,3($0)
addi $26,$0,6672
divu $13,$26
beq $5,$23,lable12855
lhu $5,0($0)
lhu $5,4($0)
mtlo $5
lable12855:
lw $5,0($0)
lh $13,6($0)
beq $5,$2,lable12856
addu $5,$5,$5
sllv $5,$5,$5
sb $5,3($0)
lable12856:
lw $5,8($0)
sltiu $6,$6,3899
beq $5,$13,lable12857
srav $5,$5,$5
mtlo $5
mflo $5
lable12857:
lw $5,8($0)
srav $15,$15,$15
beq $5,$14,lable12858
sllv $5,$5,$5
slt $5,$5,$27
addi $8,$0,4962
divu $5,$8
lable12858:
lh $5,4($0)
srav $27,$27,$27
bne $5,$18,lable12859
srav $5,$5,$5
srlv $5,$5,$5
mfhi $5
lable12859:
lh $5,2($0)
lw $18,4($0)
bne $5,$11,lable12860
or $5,$5,$5
addiu $5,$5,5618
slt $5,$5,$27
lable12860:
lb $5,3($0)
sllv $16,$16,$16
bne $5,$10,lable12861
xori $5,$5,8307
slt $5,$5,$18
mult $5,$5
lable12861:
lb $5,2($0)
lw $20,12($0)
bne $5,$4,lable12862
nor $5,$5,$5
sllv $5,$5,$5
mthi $5
lable12862:
lb $5,1($0)
slti $2,$2,1158
beq $5,$0,lable12863
sh $5,0($0)
multu $5,$5
nor $5,$5,$5
lable12863:
lw $5,8($0)
andi $5,$5,2921
beq $5,$19,lable12864
sb $5,1($0)
addi $10,$0,5318
divu $5,$10
sra $5,$5,12
lable12864:
lw $5,4($0)
srlv $15,$15,$15
beq $5,$14,lable12865
nor $5,$5,$5
addiu $5,$5,2314
sb $5,3($0)
lable12865:
lh $5,6($0)
sh $11,6($0)
bne $5,$9,lable12866
lw $5,0($0)
andi $5,$5,4541
ori $5,$5,4895
lable12866:
lw $5,8($0)
sltu $17,$17,$7
beq $5,$15,lable12867
srav $5,$5,$5
subu $5,$5,$5
xor $5,$5,$5
lable12867:
lb $5,0($0)
mfhi $21
bne $5,$18,lable12868
or $5,$5,$5
addi $24,$0,7737
divu $5,$24
slt $5,$5,$20
lable12868:
lw $5,12($0)
or $12,$12,$12
beq $5,$17,lable12869
lh $5,0($0)
srav $5,$5,$5
mult $5,$5
lable12869:
lb $5,0($0)
addu $17,$17,$17
beq $5,$17,lable12870
mult $5,$5
srav $5,$5,$5
xori $5,$5,8725
lable12870:
lb $5,3($0)
lhu $14,6($0)
beq $5,$21,lable12871
srl $5,$5,16
multu $5,$5
sllv $5,$5,$5
lable12871:
lw $5,12($0)
srlv $18,$18,$18
beq $5,$27,lable12872
srl $5,$5,26
addi $20,$0,4989
divu $5,$20
srl $5,$5,10
lable12872:
lh $5,0($0)
addi $25,$25,5459
bne $5,$25,lable12873
nor $5,$5,$5
lb $5,3($0)
and $5,$5,$5
lable12873:
lw $5,0($0)
sub $17,$17,$17
bne $5,$13,lable12874
sltu $5,$5,$5
xor $5,$5,$5
addiu $5,$5,8812
lable12874:
lb $5,3($0)
mfhi $1
beq $5,$17,lable12875
sltiu $5,$5,5697
sb $5,0($0)
and $5,$5,$5
lable12875:
lhu $5,0($0)
or $16,$16,$16
bne $5,$8,lable12876
addu $5,$5,$5
lb $5,1($0)
and $5,$5,$5
lable12876:
lh $5,4($0)
slti $11,$11,1947
bne $5,$10,lable12877
sw $5,12($0)
addiu $5,$5,7827
addiu $5,$5,7329
lable12877:
lbu $5,1($0)
sll $10,$10,20
beq $5,$31,lable12878
slt $5,$5,$26
srl $5,$5,21
lbu $5,3($0)
lable12878:
lw $5,8($0)
or $1,$1,$1
beq $5,$9,lable12879
xori $5,$5,6250
sb $5,0($0)
xor $5,$5,$5
lable12879:
lh $5,2($0)
ori $16,$16,831
beq $5,$5,lable12880
sw $5,12($0)
addu $5,$5,$5
sw $5,12($0)
lable12880:
lbu $5,2($0)
sub $27,$27,$27
beq $5,$12,lable12881
xor $5,$5,$5
sllv $5,$5,$5
lw $5,12($0)
lable12881:
lw $5,4($0)
mthi $10
beq $5,$25,lable12882
subu $5,$5,$5
sw $5,8($0)
addi $10,$0,8047
div $5,$10
lable12882:
lhu $5,2($0)
mthi $13
beq $5,$12,lable12883
addu $5,$5,$5
slt $5,$5,$30
xor $5,$5,$5
lable12883:
lw $5,12($0)
sltu $22,$22,$14
bne $5,$10,lable12884
ori $5,$5,302
nor $5,$5,$5
sb $5,2($0)
lable12884:
lhu $5,4($0)
sra $5,$5,19
bne $5,$3,lable12885
slt $5,$5,$26
ori $5,$5,8204
xori $5,$5,4307
lable12885:
lb $5,0($0)
xor $27,$27,$27
beq $5,$0,lable12886
lhu $5,6($0)
xor $5,$5,$5
addiu $5,$5,1519
lable12886:
lw $5,0($0)
and $30,$30,$30
bne $5,$0,lable12887
or $5,$5,$5
nor $5,$5,$5
sh $5,6($0)
lable12887:
lw $5,12($0)
lb $9,1($0)
bne $5,$2,lable12888
xor $5,$5,$5
sub $5,$5,$5
addu $5,$5,$5
lable12888:
lbu $5,1($0)
lbu $1,1($0)
bne $5,$9,lable12889
srl $5,$5,12
andi $5,$5,678
addiu $5,$5,3671
lable12889:

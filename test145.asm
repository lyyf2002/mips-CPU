sll $30,$30,20
bne $30,$18,lable9928
sltiu $30,$30,3053
sh $30,4($0)
xori $30,$30,8977
lable9928:
addu $30,$30,$30
bne $30,$5,lable9929
lbu $30,2($0)
sra $30,$30,11
xori $30,$30,4566
lable9929:
slti $30,$30,873
beq $30,$5,lable9930
sh $30,4($0)
ori $30,$30,7590
xori $30,$30,808
lable9930:
xori $30,$30,8166
beq $30,$9,lable9931
xor $30,$30,$30
multu $30,$30
addu $30,$30,$30
lable9931:
sllv $30,$30,$30
bne $30,$26,lable9932
addiu $30,$30,5757
slt $30,$30,$23
sh $30,4($0)
lable9932:
sra $30,$30,23
bne $30,$20,lable9933
multu $30,$30
lhu $30,0($0)
srlv $30,$30,$30
lable9933:
or $30,$30,$30
beq $30,$30,lable9934
sb $30,2($0)
srl $30,$30,1
srav $30,$30,$30
lable9934:
srl $30,$30,14
beq $30,$27,lable9935
multu $30,$30
sh $30,6($0)
sra $30,$30,5
lable9935:
subu $30,$30,$30
beq $30,$17,lable9936
lw $30,12($0)
subu $30,$30,$30
andi $30,$30,1447
lable9936:
nor $30,$30,$30
bne $30,$13,lable9937
lw $30,4($0)
mtlo $30
sra $30,$30,25
lable9937:
sra $30,$30,12
beq $30,$2,lable9938
lb $30,0($0)
sllv $30,$30,$30
multu $30,$30
lable9938:
slt $30,$30,$15
bne $30,$16,lable9939
addu $30,$30,$30
xori $30,$30,294
lbu $30,0($0)
lable9939:
addi $30,$30,9558
bne $30,$7,lable9940
mflo $30
addu $30,$30,$30
or $30,$30,$30
lable9940:
subu $30,$30,$30
beq $30,$10,lable9941
xor $30,$30,$30
srav $30,$30,$30
srl $30,$30,19
lable9941:
srl $30,$30,18
bne $30,$3,lable9942
sra $30,$30,4
sltiu $30,$30,6329
srl $30,$30,4
lable9942:
ori $30,$30,8925
beq $30,$20,lable9943
addu $30,$30,$30
slti $30,$30,9922
sltu $30,$30,$14
lable9943:
addi $30,$30,5482
beq $30,$7,lable9944
sb $30,3($0)
lbu $30,0($0)
lw $30,0($0)
lable9944:
sltu $30,$30,$3
beq $30,$19,lable9945
sra $30,$30,31
addiu $30,$30,2460
addi $13,$0,7659
divu $30,$13
lable9945:
addiu $30,$30,7920
bne $30,$9,lable9946
addi $15,$0,1526
divu $30,$15
sll $30,$30,22
sltiu $30,$30,7366
lable9946:
nor $30,$30,$30
bne $30,$31,lable9947
srlv $30,$30,$30
lhu $30,4($0)
srlv $30,$30,$30
lable9947:
xori $30,$30,1202
bne $30,$12,lable9948
addi $22,$0,8194
divu $30,$22
mult $30,$30
addi $27,$0,9478
div $30,$27
lable9948:
xori $30,$30,9013
beq $30,$0,lable9949
srlv $30,$30,$30
slt $30,$30,$21
srl $30,$30,3
lable9949:
addu $30,$30,$30
beq $30,$25,lable9950
sra $30,$30,12
srl $30,$30,0
srlv $30,$30,$30
lable9950:
addi $30,$30,655
beq $30,$13,lable9951
lhu $30,4($0)
slti $30,$30,2412
sw $30,0($0)
lable9951:
addu $30,$30,$30
beq $30,$22,lable9952
sltiu $30,$30,9453
addu $30,$30,$30
srl $30,$30,12
lable9952:
xor $30,$30,$30
bne $30,$12,lable9953
sub $30,$30,$30
mult $30,$30
sltu $30,$30,$4
lable9953:
or $30,$30,$30
bne $30,$31,lable9954
nor $30,$30,$30
lw $30,0($0)
subu $30,$30,$30
lable9954:
subu $30,$30,$30
beq $30,$2,lable9955
sllv $30,$30,$30
srl $30,$30,29
mflo $30
lable9955:
srl $30,$30,28
bne $30,$23,lable9956
slti $30,$30,3048
lhu $30,4($0)
sll $30,$30,7
lable9956:
mfhi $30
bne $30,$22,lable9957
addi $11,$0,1664
divu $30,$11
addu $30,$30,$30
lh $30,6($0)
lable9957:
sllv $30,$30,$30
bne $30,$22,lable9958
mflo $30
lb $30,0($0)
sltu $30,$30,$26
lable9958:
mfhi $30
bne $30,$11,lable9959
addi $11,$0,4784
div $30,$11
addiu $30,$30,3954
xori $30,$30,2457
lable9959:
sllv $30,$30,$30
beq $30,$27,lable9960
mflo $30
mfhi $30
addu $30,$30,$30
lable9960:
xor $30,$30,$30
bne $30,$23,lable9961
ori $30,$30,3980
mflo $30
lw $30,0($0)
lable9961:
lui $30,975
beq $30,$20,lable9962
lb $30,2($0)
multu $30,$30
mfhi $30
lable9962:
or $30,$30,$30
bne $30,$13,lable9963
and $30,$30,$30
mflo $30
sll $30,$30,30
lable9963:
srl $30,$30,19
beq $30,$24,lable9964
slt $30,$30,$4
andi $30,$30,4301
mflo $30
lable9964:
lui $30,1697
beq $30,$7,lable9965
slti $30,$30,4469
subu $30,$30,$30
or $30,$30,$30
lable9965:
or $30,$30,$30
beq $30,$19,lable9966
mflo $30
mthi $30
xori $30,$30,6095
lable9966:
andi $30,$30,3962
beq $30,$14,lable9967
addu $30,$30,$30
lhu $30,6($0)
srl $30,$30,31
lable9967:
sllv $30,$30,$30
beq $30,$31,lable9968
sh $30,4($0)
addu $30,$30,$30
subu $30,$30,$30
lable9968:
sltiu $30,$30,5299
beq $30,$7,lable9969
ori $30,$30,9809
mtlo $30
addi $30,$30,2361
lable9969:
andi $30,$30,5311
bne $30,$20,lable9970
srlv $30,$30,$30
addu $30,$30,$30
xor $30,$30,$30
lable9970:
subu $30,$30,$30
beq $30,$16,lable9971
mflo $30
subu $30,$30,$30
sw $30,8($0)
lable9971:
addu $30,$30,$30
bne $30,$10,lable9972
lhu $30,4($0)
addiu $30,$30,9555
or $30,$30,$30
lable9972:
xor $30,$30,$30
beq $30,$15,lable9973
lb $30,3($0)
addu $30,$30,$30
ori $30,$30,3913
lable9973:
sra $30,$30,6
bne $30,$22,lable9974
sltu $30,$30,$14
addiu $30,$30,9268
addi $30,$30,8962
lable9974:
slt $30,$30,$31
beq $30,$0,lable9975
slti $30,$30,5404
xor $30,$30,$30
addiu $30,$30,2808
lable9975:
sra $30,$30,31
bne $30,$21,lable9976
andi $30,$30,361
multu $30,$30
mfhi $30
lable9976:
srav $30,$30,$30
bne $30,$5,lable9977
sw $30,4($0)
mtlo $30
sra $30,$30,11
lable9977:
lui $30,1416
beq $30,$16,lable9978
addiu $30,$30,8775
and $30,$30,$30
addi $10,$0,2147
div $30,$10
lable9978:
srav $30,$30,$30
bne $30,$13,lable9979
sllv $30,$30,$30
lw $30,4($0)
xori $30,$30,1732
lable9979:
sllv $30,$30,$30
beq $30,$10,lable9980
addiu $30,$30,2432
or $30,$30,$30
lhu $30,6($0)
lable9980:
sll $30,$30,0
beq $30,$17,lable9981
lb $30,1($0)
srav $30,$30,$30
nor $30,$30,$30
lable9981:
mfhi $30
beq $30,$27,lable9982
lbu $30,2($0)
lhu $30,2($0)
nor $30,$30,$30
lable9982:
srl $30,$30,29
beq $30,$26,lable9983
andi $30,$30,7243
and $30,$30,$30
mult $30,$30
lable9983:
subu $30,$30,$30
beq $30,$31,lable9984
multu $30,$30
lh $30,0($0)
sllv $30,$30,$30
lable9984:
sll $30,$30,8
bne $30,$4,lable9985
or $30,$30,$30
srav $30,$30,$30
addu $30,$30,$30
lable9985:
and $30,$30,$30
beq $30,$6,lable9986
srl $30,$30,25
sb $30,2($0)
addu $30,$30,$30
lable9986:
sll $30,$30,7
beq $30,$20,lable9987
srav $30,$30,$30
mtlo $30
sltu $30,$30,$21
lable9987:
srav $30,$30,$30
bne $30,$31,lable9988
sltiu $30,$30,1918
mthi $30
addi $11,$0,583
divu $30,$11
lable9988:
xor $30,$30,$30
bne $30,$8,lable9989
multu $30,$30
xor $30,$30,$30
srav $30,$30,$30
lable9989:
lui $30,3201
beq $30,$23,lable9990
xor $30,$30,$30
slt $30,$30,$4
or $30,$30,$30
lable9990:
sltu $30,$30,$13
bne $30,$27,lable9991
andi $30,$30,4324
sub $30,$30,$30
lh $30,6($0)
lable9991:
srl $30,$30,22
bne $30,$14,lable9992
slt $30,$30,$14
mtlo $30
lh $30,6($0)
lable9992:
nor $30,$30,$30
bne $30,$13,lable9993
sltu $30,$30,$3
mflo $30
addi $8,$0,4500
div $30,$8
lable9993:
addi $30,$30,5284
beq $30,$20,lable9994
sh $30,4($0)
multu $30,$30
nor $30,$30,$30
lable9994:
slti $30,$30,9808
bne $30,$2,lable9995
lh $30,2($0)
lbu $30,2($0)
srlv $30,$30,$30
lable9995:
sllv $30,$30,$30
bne $30,$13,lable9996
or $30,$30,$30
xori $30,$30,8190
mthi $30
lable9996:
subu $30,$30,$30
bne $30,$3,lable9997
lw $30,0($0)
slt $30,$30,$15
lh $30,6($0)
lable9997:
addiu $30,$30,2202
bne $30,$14,lable9998
sltu $30,$30,$12
sltiu $30,$30,503
ori $30,$30,4428
lable9998:
addiu $30,$30,7982
beq $30,$7,lable9999
mthi $30
sltiu $30,$30,1491
mult $30,$30
lable9999:
addi $30,$30,2366
bne $30,$8,lable10000
slti $30,$30,4728
or $30,$30,$30
srl $30,$30,15
lable10000:
sltiu $30,$30,4663
beq $30,$22,lable10001
mult $30,$30
srl $30,$30,31
ori $30,$30,3558
lable10001:
xor $30,$30,$30
bne $30,$2,lable10002
sllv $30,$30,$30
xor $30,$30,$30
lhu $30,4($0)
lable10002:
srav $30,$30,$30
bne $30,$30,lable10003
sll $30,$30,20
lhu $30,0($0)
lbu $30,3($0)
lable10003:
addi $30,$30,4630
bne $30,$19,lable10004
mfhi $30
addu $30,$30,$30
addu $30,$30,$30
lable10004:
addi $30,$30,2499
beq $30,$7,lable10005
lw $30,4($0)
mflo $30
sub $30,$30,$30
lable10005:
mflo $30
bne $30,$18,lable10006
sltiu $30,$30,7304
sllv $30,$30,$30
mthi $30
lable10006:
sllv $30,$30,$30
beq $30,$20,lable10007
sb $30,3($0)
multu $30,$30
sltu $30,$30,$1
lable10007:
lui $30,9855
bne $30,$30,lable10008
addu $30,$30,$30
srlv $30,$30,$30
or $30,$30,$30
lable10008:
slti $30,$30,2302
bne $30,$18,lable10009
xori $30,$30,390
sw $30,12($0)
mtlo $30
lable10009:
slt $30,$30,$26
bne $30,$8,lable10010
addi $30,$30,8512
mfhi $30
or $30,$30,$30
lable10010:
xori $30,$30,9714
bne $30,$3,lable10011
slt $30,$30,$16
sll $30,$30,1
addu $30,$30,$30
lable10011:
srl $30,$30,30
bne $30,$26,lable10012
slt $30,$30,$16
sll $30,$30,10
subu $30,$30,$30
lable10012:
sllv $30,$30,$30
beq $30,$0,lable10013
multu $30,$30
subu $30,$30,$30
lb $30,2($0)
lable10013:
srl $30,$30,20
beq $30,$9,lable10014
sb $30,0($0)
mult $30,$30
mthi $30
lable10014:
mflo $30
beq $30,$26,lable10015
sltu $30,$30,$15
lbu $30,3($0)
sb $30,3($0)
lable10015:
sra $30,$30,7
beq $30,$2,lable10016
ori $30,$30,3504
lh $30,2($0)
lw $30,8($0)
lable10016:
sll $30,$30,30
beq $30,$0,lable10017
mflo $30
xor $30,$30,$30
sltiu $30,$30,1847
lable10017:
sub $30,$30,$30
beq $30,$18,lable10018
addi $30,$30,6771
srlv $30,$30,$30
sltiu $30,$30,1679
lable10018:
addiu $30,$30,75
beq $30,$9,lable10019
nor $30,$30,$30
mult $30,$30
addi $30,$30,5881
lable10019:
addi $30,$30,2578
bne $30,$11,lable10020
mthi $30
sh $30,2($0)
nor $30,$30,$30
lable10020:
and $30,$30,$30
bne $30,$25,lable10021
addu $30,$30,$30
sh $30,2($0)
sw $30,12($0)
lable10021:
sra $30,$30,0
beq $30,$23,lable10022
ori $30,$30,832
mfhi $30
sb $30,3($0)
lable10022:
srlv $30,$30,$30
bne $30,$26,lable10023
xor $30,$30,$30
sh $30,4($0)
nor $30,$30,$30
lable10023:
addu $30,$30,$30
beq $30,$30,lable10024
addi $7,$0,4606
div $30,$7
sw $30,4($0)
slt $30,$30,$12
lable10024:
sltiu $30,$30,7072
beq $30,$12,lable10025
sb $30,3($0)
nor $30,$30,$30
mult $30,$30
lable10025:
lui $30,8145
beq $30,$12,lable10026
lb $30,3($0)
mult $30,$30
ori $30,$30,9964
lable10026:
subu $30,$30,$30
beq $30,$23,lable10027
sltu $30,$30,$31
and $30,$30,$30
lh $30,2($0)
lable10027:

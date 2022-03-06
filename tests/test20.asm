andi $16,$16,6562
beq $16,$17,lable1901
sltu $16,$16,$1
sub $16,$16,$16
mthi $16
lable1901:
andi $16,$16,6134
bgez $16,lable1902
mfhi $16
sll $16,$16,22
addiu $16,$16,3492
lable1902:
addiu $16,$16,3317
blez $16,lable1903
lb $16,2($0)
addi $13,$0,9571
div $16,$13
slt $16,$16,$23
lable1903:
or $16,$16,$16
bgez $16,lable1904
sh $16,6($0)
subu $16,$16,$16
ori $16,$16,2333
lable1904:
srl $16,$16,4
blez $16,lable1905
lhu $16,4($0)
slti $16,$16,2971
lw $16,0($0)
lable1905:
mfhi $16
beq $16,$0,lable1906
mflo $16
sllv $16,$16,$16
mfhi $16
lable1906:
sllv $16,$16,$16
bne $16,$17,lable1907
mult $16,$16
lbu $16,0($0)
lb $16,1($0)
lable1907:
addi $16,$16,2548
beq $16,$8,lable1908
xori $16,$16,2994
lw $16,8($0)
or $16,$16,$16
lable1908:
slti $16,$16,3160
beq $16,$16,lable1909
sw $16,12($0)
sra $16,$16,13
sll $16,$16,8
lable1909:
addiu $16,$16,986
la $16,lable1910
jalr $10,$16
lh $16,6($0)
slti $16,$16,528
and $16,$16,$16
lable1910:
sltu $16,$16,$31
la $16,lable1911
jr $16
lw $16,4($0)
and $16,$16,$16
lbu $16,3($0)
lable1911:
sltiu $16,$16,1752
bgtz $16,lable1912
srav $16,$16,$16
lhu $16,0($0)
xori $16,$16,860
lable1912:
sltu $16,$16,$24
la $16,lable1913
jalr $24,$16
sub $16,$16,$16
lb $16,1($0)
lbu $16,0($0)
lable1913:
or $16,$16,$16
la $16,lable1914
jalr $7,$16
subu $16,$16,$16
subu $16,$16,$16
mtlo $16
lable1914:
sub $16,$16,$16
bgtz $16,lable1915
addiu $16,$16,1037
mult $16,$16
addi $13,$0,4774
div $16,$13
lable1915:
addu $16,$16,$16
beq $16,$16,lable1916
addi $22,$0,6289
div $16,$22
or $16,$16,$16
srlv $16,$16,$16
lable1916:
sra $16,$16,19
bltz $16,lable1917
addu $16,$16,$16
ori $16,$16,1216
sllv $16,$16,$16
lable1917:
addi $16,$16,2922
la $16,lable1918
jalr $19,$16
sltu $16,$16,$6
subu $16,$16,$16
addi $26,$0,4491
div $16,$26
lable1918:
sll $16,$16,13
bltz $16,lable1919
sll $16,$16,10
srav $16,$16,$16
multu $16,$16
lable1919:
lui $16,4522
bltz $16,lable1920
srlv $16,$16,$16
addu $16,$16,$16
lb $16,1($0)
lable1920:
mfhi $16
blez $16,lable1921
sltiu $16,$16,9236
mflo $16
nor $16,$16,$16
lable1921:
sub $16,$16,$16
bgez $16,lable1922
addi $5,$0,8729
div $16,$5
sub $16,$16,$16
sllv $16,$16,$16
lable1922:
lui $16,1817
la $16,lable1923
jr $16
slt $16,$16,$11
addi $27,$0,1240
divu $16,$27
addiu $16,$16,6213
lable1923:
ori $16,$16,3232
la $16,lable1924
jr $16
addu $16,$16,$16
sltu $16,$16,$4
srav $16,$16,$16
lable1924:
sltu $16,$16,$31
beq $16,$11,lable1925
addiu $16,$16,4230
sb $16,3($0)
srl $16,$16,22
lable1925:
sll $16,$16,18
bne $16,$18,lable1926
sltiu $16,$16,9924
addi $16,$16,4141
sll $16,$16,8
lable1926:
addiu $16,$16,4977
bgtz $16,lable1927
srlv $16,$16,$16
lw $16,0($0)
mfhi $16
lable1927:
sllv $16,$16,$16
la $16,lable1928
jr $16
mthi $16
lh $16,0($0)
addi $21,$0,2874
divu $16,$21
lable1928:
addi $16,$16,1235
bltz $16,lable1929
sb $16,3($0)
mult $16,$16
addiu $16,$16,5374
lable1929:
xori $16,$16,1134
beq $16,$21,lable1930
addu $16,$16,$16
mfhi $16
mthi $16
lable1930:
nor $16,$16,$16
la $16,lable1931
jr $16
sltiu $16,$16,8408
srl $16,$16,0
slt $16,$16,$20
lable1931:
srl $16,$16,29
blez $16,lable1932
slti $16,$16,1770
addi $16,$16,6994
ori $16,$16,7518
lable1932:
srav $16,$16,$16
bgez $16,lable1933
sw $16,4($0)
and $16,$16,$16
sltu $16,$16,$31
lable1933:
srlv $16,$16,$16
bgez $16,lable1934
xori $16,$16,7846
xor $16,$16,$16
srlv $16,$16,$16
lable1934:
ori $16,$16,9316
bgtz $16,lable1935
sltu $16,$16,$19
lhu $16,4($0)
mult $16,$16
lable1935:
mflo $16
bgtz $16,lable1936
srl $16,$16,24
and $16,$16,$16
sllv $16,$16,$16
lable1936:
ori $16,$16,5089
bne $16,$23,lable1937
sllv $16,$16,$16
lhu $16,6($0)
lw $16,0($0)
lable1937:
xor $16,$16,$16
bltz $16,lable1938
sltu $16,$16,$4
sh $16,4($0)
lh $16,2($0)
lable1938:
and $16,$16,$16
beq $16,$22,lable1939
subu $16,$16,$16
lbu $16,3($0)
addiu $16,$16,6842
lable1939:
addu $16,$16,$16
la $16,lable1940
jalr $11,$16
mflo $16
addu $16,$16,$16
slt $16,$16,$6
lable1940:
xori $16,$16,1166
bgtz $16,lable1941
ori $16,$16,8521
lhu $16,6($0)
mthi $16
lable1941:
slt $16,$16,$3
la $16,lable1942
jr $16
slti $16,$16,1403
lw $16,8($0)
sll $16,$16,3
lable1942:
lui $16,2402
bltz $16,lable1943
lb $16,2($0)
andi $16,$16,509
addu $16,$16,$16
lable1943:
mflo $16
la $16,lable1944
jr $16
sra $16,$16,10
mult $16,$16
addi $16,$16,4672
lable1944:
mflo $16
bgez $16,lable1945
sll $16,$16,9
sltiu $16,$16,2572
sll $16,$16,5
lable1945:
andi $16,$16,6984
bgtz $16,lable1946
mult $16,$16
lh $16,2($0)
sub $16,$16,$16
lable1946:
xori $16,$16,6906
blez $16,lable1947
sltiu $16,$16,3557
sltu $16,$16,$26
lb $16,2($0)
lable1947:
and $16,$16,$16
blez $16,lable1948
ori $16,$16,6738
and $16,$16,$16
sltiu $16,$16,8701
lable1948:
xor $16,$16,$16
beq $16,$4,lable1949
addu $16,$16,$16
sra $16,$16,16
or $16,$16,$16
lable1949:
addu $16,$16,$16
bltz $16,lable1950
mthi $16
addi $23,$0,9290
div $16,$23
addiu $16,$16,7115
lable1950:
addiu $16,$16,7180
beq $16,$12,lable1951
xor $16,$16,$16
lb $16,3($0)
addu $16,$16,$16
lable1951:
sll $16,$16,23
la $16,lable1952
jalr $30,$16
mfhi $16
sub $16,$16,$16
and $16,$16,$16
lable1952:
sra $16,$16,1
la $16,lable1953
jalr $18,$16
and $16,$16,$16
mtlo $16
mflo $16
lable1953:
sltiu $16,$16,8770
bgtz $16,lable1954
mfhi $16
sra $16,$16,13
addi $8,$0,7909
div $16,$8
lable1954:
mfhi $16
bne $16,$31,lable1955
sltiu $16,$16,9471
sltiu $16,$16,9415
addi $16,$16,8362
lable1955:
xori $16,$16,705
blez $16,lable1956
andi $16,$16,7835
addi $9,$0,1352
div $16,$9
srav $16,$16,$16
lable1956:
srl $16,$16,14
bne $16,$21,lable1957
lbu $16,3($0)
addi $16,$0,8507
div $16,$16
sub $16,$16,$16
lable1957:
sra $16,$16,1
la $16,lable1958
jalr $18,$16
addiu $16,$16,4266
xori $16,$16,3280
sw $16,12($0)
lable1958:
andi $16,$16,792
la $16,lable1959
jalr $21,$16
lh $16,6($0)
nor $16,$16,$16
addi $16,$16,1218
lable1959:
sra $16,$16,12
bgez $16,lable1960
addi $16,$16,1118
xori $16,$16,1474
addiu $16,$16,6080
lable1960:
and $16,$16,$16
la $16,lable1961
jalr $4,$16
lb $16,2($0)
addi $21,$0,5600
div $16,$21
sltu $16,$16,$13
lable1961:
slti $16,$16,965
bne $16,$5,lable1962
lh $16,6($0)
slt $16,$16,$22
multu $16,$16
lable1962:
mflo $16
bgez $16,lable1963
mult $16,$16
slti $16,$16,1304
multu $16,$16
lable1963:
mfhi $16
la $16,lable1964
jr $16
lb $16,3($0)
mult $16,$16
srav $16,$16,$16
lable1964:
sltiu $16,$16,1038
la $16,lable1965
jr $16
mthi $16
sllv $16,$16,$16
sh $16,0($0)
lable1965:
sllv $16,$16,$16
bgez $16,lable1966
sb $16,0($0)
or $16,$16,$16
addi $16,$16,7541
lable1966:
srav $16,$16,$16
la $16,lable1967
jalr $15,$16
slti $16,$16,8568
and $16,$16,$16
mflo $16
lable1967:
xori $16,$16,8884
la $16,lable1968
jr $16
sub $16,$16,$16
lb $16,3($0)
sb $16,2($0)
lable1968:
srl $16,$16,28
beq $16,$11,lable1969
srl $16,$16,30
addu $16,$16,$16
and $16,$16,$16
lable1969:
xori $16,$16,7399
bgtz $16,lable1970
sub $16,$16,$16
lh $16,4($0)
mfhi $16
lable1970:
xori $16,$16,6476
bgtz $16,lable1971
mtlo $16
or $16,$16,$16
subu $16,$16,$16
lable1971:
sltu $16,$16,$7
bne $16,$23,lable1972
xor $16,$16,$16
srl $16,$16,15
sw $16,4($0)
lable1972:
mfhi $16
bgez $16,lable1973
srl $16,$16,24
mthi $16
or $16,$16,$16
lable1973:
addu $16,$16,$16
bne $16,$7,lable1974
mflo $16
sltu $16,$16,$11
lhu $16,0($0)
lable1974:
srav $16,$16,$16
la $16,lable1975
jalr $20,$16
addu $16,$16,$16
sltiu $16,$16,2282
lbu $16,3($0)
lable1975:
sllv $16,$16,$16
bgtz $16,lable1976
subu $16,$16,$16
addi $12,$0,4631
divu $16,$12
srlv $16,$16,$16
lable1976:
sub $16,$16,$16
bne $16,$7,lable1977
srlv $16,$16,$16
mult $16,$16
sll $16,$16,17
lable1977:
subu $16,$16,$16
la $16,lable1978
jr $16
sh $16,0($0)
lw $16,0($0)
lb $16,3($0)
lable1978:
mflo $16
bgez $16,lable1979
lh $16,0($0)
multu $16,$16
mtlo $16
lable1979:
sll $16,$16,17
la $16,lable1980
jr $16
or $16,$16,$16
mfhi $16
sb $16,1($0)
lable1980:
xor $16,$16,$16
bgtz $16,lable1981
subu $16,$16,$16
mult $16,$16
subu $16,$16,$16
lable1981:
nor $16,$16,$16
bltz $16,lable1982
ori $16,$16,7448
mfhi $16
andi $16,$16,2325
lable1982:
addu $16,$16,$16
beq $16,$17,lable1983
andi $16,$16,7805
lhu $16,6($0)
sra $16,$16,30
lable1983:
sll $16,$16,5
beq $16,$26,lable1984
multu $16,$16
sh $16,4($0)
slt $16,$16,$26
lable1984:
sltiu $16,$16,6626
bne $16,$13,lable1985
mflo $16
sll $16,$16,27
mult $16,$16
lable1985:
xori $16,$16,5663
bgtz $16,lable1986
lw $16,8($0)
srlv $16,$16,$16
xori $16,$16,8815
lable1986:
sub $16,$16,$16
la $16,lable1987
jalr $23,$16
subu $16,$16,$16
srlv $16,$16,$16
xori $16,$16,4580
lable1987:
addu $16,$16,$16
bltz $16,lable1988
subu $16,$16,$16
subu $16,$16,$16
srav $16,$16,$16
lable1988:
sltiu $16,$16,4567
la $16,lable1989
jr $16
subu $16,$16,$16
lbu $16,2($0)
mtlo $16
lable1989:
nor $16,$16,$16
la $16,lable1990
jalr $24,$16
sltiu $16,$16,7640
addi $26,$0,2355
divu $16,$26
mthi $16
lable1990:
xor $16,$16,$16
la $16,lable1991
jalr $22,$16
sw $16,12($0)
sw $16,4($0)
lbu $16,3($0)
lable1991:
addi $16,$16,3917
la $16,lable1992
jalr $26,$16
xor $16,$16,$16
lbu $16,1($0)
andi $16,$16,6945
lable1992:
xori $16,$16,2148
bgez $16,lable1993
xor $16,$16,$16
or $16,$16,$16
ori $16,$16,4356
lable1993:
slt $16,$16,$14
bgez $16,lable1994
and $16,$16,$16
sub $16,$16,$16
mfhi $16
lable1994:
mfhi $16
bgez $16,lable1995
mfhi $16
sll $16,$16,0
mult $16,$16
lable1995:
addi $16,$16,3784
la $16,lable1996
jalr $6,$16
addi $24,$0,9604
divu $16,$24
sll $16,$16,16
or $16,$16,$16
lable1996:
srav $16,$16,$16
bgtz $16,lable1997
xor $16,$16,$16
addi $16,$16,2950
sub $16,$16,$16
lable1997:
nor $16,$16,$16
bgtz $16,lable1998
or $16,$16,$16
subu $16,$16,$16
mtlo $16
lable1998:
xori $16,$16,8654
bgtz $16,lable1999
srav $16,$16,$16
xor $16,$16,$16
xori $16,$16,2229
lable1999:
slt $16,$16,$10
blez $16,lable2000
sltu $16,$16,$10
addi $7,$0,8954
div $16,$7
srav $16,$16,$16
lable2000:

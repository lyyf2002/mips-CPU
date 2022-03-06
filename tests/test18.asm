sllv $5,$5,$5
bltz $5,lable1701
addu $5,$5,$5
lhu $5,4($0)
nor $5,$5,$5
lable1701:
slti $5,$5,9941
blez $5,lable1702
srl $5,$5,24
multu $5,$5
xor $5,$5,$5
lable1702:
xori $5,$5,3061
beq $5,$31,lable1703
srlv $5,$5,$5
mflo $5
slti $5,$5,2104
lable1703:
sub $5,$5,$5
bgtz $5,lable1704
addu $5,$5,$5
sltu $5,$5,$3
sub $5,$5,$5
lable1704:
andi $5,$5,1966
blez $5,lable1705
sll $5,$5,3
addu $5,$5,$5
sh $5,0($0)
lable1705:
sltu $5,$5,$31
bne $5,$10,lable1706
sll $5,$5,8
sltiu $5,$5,2106
lb $5,2($0)
lable1706:
or $5,$5,$5
bltz $5,lable1707
sra $5,$5,18
sllv $5,$5,$5
sub $5,$5,$5
lable1707:
addi $5,$5,8675
bltz $5,lable1708
mult $5,$5
slt $5,$5,$23
or $5,$5,$5
lable1708:
srav $5,$5,$5
la $5,lable1709
jr $5
sh $5,2($0)
sllv $5,$5,$5
lhu $5,0($0)
lable1709:
addu $5,$5,$5
bltz $5,lable1710
srav $5,$5,$5
sub $5,$5,$5
xori $5,$5,9197
lable1710:
slti $5,$5,9911
bgtz $5,lable1711
addu $5,$5,$5
or $5,$5,$5
addu $5,$5,$5
lable1711:
mflo $5
bne $5,$25,lable1712
sll $5,$5,1
srlv $5,$5,$5
mthi $5
lable1712:
sra $5,$5,25
bgez $5,lable1713
sra $5,$5,19
ori $5,$5,9828
sub $5,$5,$5
lable1713:
ori $5,$5,6633
la $5,lable1714
jr $5
addu $5,$5,$5
sltu $5,$5,$5
lh $5,0($0)
lable1714:
andi $5,$5,7533
la $5,lable1715
jalr $9,$5
sh $5,4($0)
xori $5,$5,2061
sub $5,$5,$5
lable1715:
sltiu $5,$5,9512
la $5,lable1716
jr $5
srlv $5,$5,$5
ori $5,$5,8694
multu $5,$5
lable1716:
slti $5,$5,5431
bne $5,$18,lable1717
sh $5,0($0)
addu $5,$5,$5
mthi $5
lable1717:
srav $5,$5,$5
blez $5,lable1718
addu $5,$5,$5
slti $5,$5,2497
srl $5,$5,5
lable1718:
ori $5,$5,1757
la $5,lable1719
jr $5
mult $5,$5
lhu $5,2($0)
or $5,$5,$5
lable1719:
addu $5,$5,$5
blez $5,lable1720
mfhi $5
addu $5,$5,$5
sw $5,4($0)
lable1720:
addu $5,$5,$5
beq $5,$30,lable1721
lh $5,6($0)
sw $5,4($0)
sb $5,3($0)
lable1721:
lui $5,5980
bgtz $5,lable1722
srav $5,$5,$5
addi $5,$5,876
or $5,$5,$5
lable1722:
addu $5,$5,$5
bgtz $5,lable1723
addi $25,$0,9037
div $5,$25
sb $5,0($0)
lbu $5,1($0)
lable1723:
mflo $5
bgtz $5,lable1724
addu $5,$5,$5
addu $5,$5,$5
mfhi $5
lable1724:
addu $5,$5,$5
bltz $5,lable1725
srav $5,$5,$5
sub $5,$5,$5
ori $5,$5,3532
lable1725:
sub $5,$5,$5
la $5,lable1726
jalr $16,$5
addu $5,$5,$5
slt $5,$5,$31
srav $5,$5,$5
lable1726:
slt $5,$5,$23
la $5,lable1727
jr $5
mult $5,$5
addi $3,$0,3711
div $5,$3
lb $5,1($0)
lable1727:
xori $5,$5,1379
bne $5,$25,lable1728
sub $5,$5,$5
xor $5,$5,$5
sltiu $5,$5,9880
lable1728:
mflo $5
la $5,lable1729
jalr $13,$5
sllv $5,$5,$5
xori $5,$5,9420
sw $5,0($0)
lable1729:
sltiu $5,$5,5484
la $5,lable1730
jr $5
addiu $5,$5,6811
sh $5,4($0)
ori $5,$5,4203
lable1730:
addu $5,$5,$5
bltz $5,lable1731
multu $5,$5
lh $5,4($0)
sll $5,$5,8
lable1731:
addi $5,$5,459
bltz $5,lable1732
slt $5,$5,$4
mult $5,$5
srlv $5,$5,$5
lable1732:
srl $5,$5,5
la $5,lable1733
jr $5
srl $5,$5,17
sltiu $5,$5,3558
mtlo $5
lable1733:
andi $5,$5,7809
bgez $5,lable1734
lbu $5,3($0)
lw $5,8($0)
sll $5,$5,12
lable1734:
ori $5,$5,455
bne $5,$2,lable1735
srlv $5,$5,$5
or $5,$5,$5
sltiu $5,$5,780
lable1735:
addi $5,$5,9423
la $5,lable1736
jr $5
multu $5,$5
sb $5,3($0)
slt $5,$5,$9
lable1736:
andi $5,$5,690
bgez $5,lable1737
xori $5,$5,5054
addi $5,$5,6438
addu $5,$5,$5
lable1737:
addu $5,$5,$5
bne $5,$17,lable1738
addu $5,$5,$5
ori $5,$5,9502
mfhi $5
lable1738:
and $5,$5,$5
beq $5,$2,lable1739
addi $22,$0,4924
div $5,$22
mtlo $5
and $5,$5,$5
lable1739:
xori $5,$5,5631
bgez $5,lable1740
sra $5,$5,13
addu $5,$5,$5
sw $5,4($0)
lable1740:
addi $5,$5,306
bltz $5,lable1741
lh $5,2($0)
sra $5,$5,8
sra $5,$5,0
lable1741:
addiu $5,$5,9589
bgez $5,lable1742
xor $5,$5,$5
xor $5,$5,$5
sllv $5,$5,$5
lable1742:
sub $5,$5,$5
la $5,lable1743
jr $5
sllv $5,$5,$5
and $5,$5,$5
multu $5,$5
lable1743:
sltiu $5,$5,90
beq $5,$24,lable1744
sub $5,$5,$5
sh $5,6($0)
srlv $5,$5,$5
lable1744:
andi $5,$5,9443
la $5,lable1745
jalr $30,$5
and $5,$5,$5
addi $5,$0,1874
divu $5,$5
srav $5,$5,$5
lable1745:
slti $5,$5,5411
la $5,lable1746
jalr $30,$5
slt $5,$5,$30
mthi $5
srlv $5,$5,$5
lable1746:
srlv $5,$5,$5
bgez $5,lable1747
nor $5,$5,$5
mtlo $5
xor $5,$5,$5
lable1747:
sub $5,$5,$5
bltz $5,lable1748
mflo $5
sll $5,$5,20
andi $5,$5,6609
lable1748:
or $5,$5,$5
blez $5,lable1749
mfhi $5
slt $5,$5,$15
sll $5,$5,31
lable1749:
srlv $5,$5,$5
la $5,lable1750
jalr $15,$5
sub $5,$5,$5
andi $5,$5,4670
multu $5,$5
lable1750:
addu $5,$5,$5
bgtz $5,lable1751
addu $5,$5,$5
multu $5,$5
srav $5,$5,$5
lable1751:
lui $5,4219
la $5,lable1752
jalr $23,$5
srav $5,$5,$5
lbu $5,2($0)
addiu $5,$5,2730
lable1752:
xori $5,$5,1425
beq $5,$25,lable1753
multu $5,$5
srl $5,$5,23
mtlo $5
lable1753:
srlv $5,$5,$5
bne $5,$0,lable1754
xor $5,$5,$5
subu $5,$5,$5
lh $5,4($0)
lable1754:
sltu $5,$5,$13
bgtz $5,lable1755
sw $5,12($0)
ori $5,$5,3181
mtlo $5
lable1755:
addiu $5,$5,8168
bgtz $5,lable1756
addi $14,$0,1852
divu $5,$14
lw $5,0($0)
addi $16,$0,2041
div $5,$16
lable1756:
and $5,$5,$5
beq $5,$30,lable1757
mthi $5
mthi $5
or $5,$5,$5
lable1757:
lui $5,2474
beq $5,$31,lable1758
mthi $5
mflo $5
xori $5,$5,9884
lable1758:
sub $5,$5,$5
beq $5,$7,lable1759
lhu $5,4($0)
mthi $5
lb $5,0($0)
lable1759:
or $5,$5,$5
bltz $5,lable1760
sh $5,6($0)
sh $5,2($0)
sltiu $5,$5,7224
lable1760:
sltu $5,$5,$8
la $5,lable1761
jr $5
sltu $5,$5,$14
or $5,$5,$5
srl $5,$5,23
lable1761:
sltiu $5,$5,6799
bltz $5,lable1762
addu $5,$5,$5
xori $5,$5,1507
sra $5,$5,21
lable1762:
sra $5,$5,31
bgtz $5,lable1763
xor $5,$5,$5
nor $5,$5,$5
or $5,$5,$5
lable1763:
mfhi $5
beq $5,$7,lable1764
addu $5,$5,$5
multu $5,$5
andi $5,$5,947
lable1764:
mflo $5
bgtz $5,lable1765
lw $5,8($0)
addu $5,$5,$5
addu $5,$5,$5
lable1765:
andi $5,$5,8611
la $5,lable1766
jr $5
xor $5,$5,$5
subu $5,$5,$5
lbu $5,2($0)
lable1766:
sub $5,$5,$5
bne $5,$24,lable1767
sltiu $5,$5,7746
subu $5,$5,$5
lbu $5,2($0)
lable1767:
mflo $5
bgez $5,lable1768
lb $5,3($0)
addi $31,$0,1219
div $5,$31
srav $5,$5,$5
lable1768:
andi $5,$5,7938
bltz $5,lable1769
sra $5,$5,24
srav $5,$5,$5
lbu $5,3($0)
lable1769:
mfhi $5
blez $5,lable1770
addu $5,$5,$5
mthi $5
addi $5,$5,151
lable1770:
mfhi $5
bne $5,$6,lable1771
nor $5,$5,$5
sltiu $5,$5,1470
multu $5,$5
lable1771:
or $5,$5,$5
beq $5,$17,lable1772
addi $7,$0,8937
divu $5,$7
srlv $5,$5,$5
sllv $5,$5,$5
lable1772:
addiu $5,$5,990
la $5,lable1773
jalr $19,$5
xor $5,$5,$5
addu $5,$5,$5
sub $5,$5,$5
lable1773:
mflo $5
bgez $5,lable1774
lw $5,12($0)
mfhi $5
and $5,$5,$5
lable1774:
subu $5,$5,$5
bne $5,$9,lable1775
sll $5,$5,26
sra $5,$5,6
addiu $5,$5,8085
lable1775:
xor $5,$5,$5
bltz $5,lable1776
slt $5,$5,$6
and $5,$5,$5
addi $5,$5,2242
lable1776:
srl $5,$5,0
bne $5,$22,lable1777
srlv $5,$5,$5
mthi $5
addiu $5,$5,5692
lable1777:
addu $5,$5,$5
bgtz $5,lable1778
mult $5,$5
andi $5,$5,2191
mtlo $5
lable1778:
srlv $5,$5,$5
bltz $5,lable1779
addi $22,$0,862
div $5,$22
subu $5,$5,$5
mult $5,$5
lable1779:
nor $5,$5,$5
beq $5,$11,lable1780
sra $5,$5,14
sb $5,0($0)
ori $5,$5,5234
lable1780:
nor $5,$5,$5
blez $5,lable1781
nor $5,$5,$5
mtlo $5
mthi $5
lable1781:
or $5,$5,$5
beq $5,$23,lable1782
sltiu $5,$5,2054
addi $27,$0,3389
div $5,$27
mfhi $5
lable1782:
nor $5,$5,$5
blez $5,lable1783
sh $5,4($0)
srav $5,$5,$5
sh $5,6($0)
lable1783:
addu $5,$5,$5
bne $5,$4,lable1784
ori $5,$5,3363
multu $5,$5
sltu $5,$5,$12
lable1784:
slti $5,$5,7636
blez $5,lable1785
addiu $5,$5,2305
slti $5,$5,2560
mthi $5
lable1785:
sllv $5,$5,$5
bltz $5,lable1786
sw $5,4($0)
multu $5,$5
multu $5,$5
lable1786:
subu $5,$5,$5
beq $5,$18,lable1787
mflo $5
slt $5,$5,$11
mtlo $5
lable1787:
lui $5,9170
bltz $5,lable1788
mtlo $5
addi $10,$0,827
div $5,$10
mflo $5
lable1788:
slt $5,$5,$6
bgez $5,lable1789
andi $5,$5,6619
sb $5,3($0)
and $5,$5,$5
lable1789:
subu $5,$5,$5
beq $5,$0,lable1790
sllv $5,$5,$5
sltu $5,$5,$25
subu $5,$5,$5
lable1790:
mfhi $5
blez $5,lable1791
andi $5,$5,9535
sllv $5,$5,$5
ori $5,$5,8134
lable1791:
sub $5,$5,$5
la $5,lable1792
jalr $15,$5
addu $5,$5,$5
sub $5,$5,$5
slti $5,$5,52
lable1792:
and $5,$5,$5
la $5,lable1793
jalr $15,$5
sh $5,0($0)
sltu $5,$5,$23
sb $5,0($0)
lable1793:
nor $5,$5,$5
blez $5,lable1794
addi $31,$0,6865
div $5,$31
mflo $5
xor $5,$5,$5
lable1794:
xori $5,$5,4128
beq $5,$22,lable1795
addu $5,$5,$5
sltu $5,$5,$22
mult $5,$5
lable1795:
ori $5,$5,4021
blez $5,lable1796
slt $5,$5,$12
mfhi $5
sltiu $5,$5,1991
lable1796:
sltu $5,$5,$24
bgtz $5,lable1797
subu $5,$5,$5
lbu $5,0($0)
nor $5,$5,$5
lable1797:
sll $5,$5,25
bgez $5,lable1798
xori $5,$5,6206
mtlo $5
sh $5,4($0)
lable1798:
srl $5,$5,4
bgtz $5,lable1799
or $5,$5,$5
sltu $5,$5,$7
xori $5,$5,1098
lable1799:
slti $5,$5,5468
bltz $5,lable1800
andi $5,$5,1255
lw $5,8($0)
lhu $5,2($0)
lable1800:

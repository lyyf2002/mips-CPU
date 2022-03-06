bne $4,$10,lable2807
lw $4,12($0)
addu $4,$4,$4
ori $4,$4,4339
lable2807:
blez $4,lable2808
xori $4,$4,5334
xor $4,$4,$4
addi $4,$4,2826
lable2808:
bgtz $4,lable2809
srl $4,$4,6
xori $4,$4,2430
xori $4,$4,1156
lable2809:
bgtz $4,lable2810
and $4,$4,$4
xori $4,$4,5969
nor $4,$4,$4
lable2810:
mult $4,$4
bgtz $4,lable2811
sltiu $4,$4,3289
sra $4,$4,28
andi $4,$4,1891
lable2811:
bgez $4,lable2812
addiu $4,$4,9390
sll $4,$4,15
xori $4,$4,2646
lable2812:
bltz $4,lable2813
sll $4,$4,28
addi $4,$4,6934
sb $4,0($0)
lable2813:
jal lable2814
sb $4,0($0)
mfhi $4
lable2814:
blez $4,lable2815
sb $4,0($0)
sh $4,6($0)
ori $4,$4,9421
lable2815:
addi $2,$0,1555
divu $4,$2
bgtz $4,lable2816
slti $4,$4,2607
sllv $4,$4,$4
addi $22,$0,3487
divu $4,$22
lable2816:
sw $4,12($0)
bgtz $4,lable2817
mthi $4
sll $4,$4,8
ori $4,$4,3507
lable2817:
jal lable2818
lw $4,8($0)
sll $4,$4,0
xor $4,$4,$4
lable2818:
la $4,lable2819
jalr $16,$4
mfhi $4
xor $4,$4,$4
sb $4,2($0)
lable2819:
blez $4,lable2820
sw $4,12($0)
addiu $4,$4,1654
ori $4,$4,9814
lable2820:
la $4,lable2821
jalr $18,$4
lb $4,2($0)
nor $4,$4,$4
mfhi $4
lable2821:
multu $4,$4
beq $4,$20,lable2822
xori $4,$4,996
nor $4,$4,$4
andi $4,$4,2435
lable2822:
blez $4,lable2823
slt $4,$4,$10
mthi $4
mtlo $4
lable2823:
bgez $4,lable2824
addu $4,$4,$4
slt $4,$4,$1
lhu $4,0($0)
lable2824:
la $4,lable2825
jr $4
slti $4,$4,2213
lh $4,0($0)
sra $4,$4,13
lable2825:
bne $4,$25,lable2826
mfhi $4
addi $4,$4,8624
sra $4,$4,26
lable2826:
la $4,lable2827
jalr $20,$4
mflo $4
nor $4,$4,$4
srlv $4,$4,$4
lable2827:
bgez $4,lable2828
sra $4,$4,5
mthi $4
sllv $4,$4,$4
lable2828:
jal lable2829
slt $4,$4,$9
sllv $4,$4,$4
lable2829:
bne $4,$25,lable2830
addi $4,$4,2891
lh $4,4($0)
sw $4,8($0)
lable2830:
jal lable2831
mfhi $4
srl $4,$4,26
lable2831:
bltz $4,lable2832
addu $4,$4,$4
srav $4,$4,$4
slt $4,$4,$15
lable2832:
beq $4,$7,lable2833
lb $4,2($0)
sltiu $4,$4,4472
addi $23,$0,504
div $4,$23
lable2833:
bne $4,$18,lable2834
slti $4,$4,3654
sra $4,$4,31
sra $4,$4,18
lable2834:
mtlo $4
la $4,lable2835
jalr $20,$4
addu $4,$4,$4
multu $4,$4
xor $4,$4,$4
lable2835:
mult $4,$4
beq $4,$27,lable2836
sllv $4,$4,$4
sllv $4,$4,$4
multu $4,$4
lable2836:
sw $4,8($0)
bne $4,$18,lable2837
sw $4,0($0)
srav $4,$4,$4
mfhi $4
lable2837:
bgtz $4,lable2838
andi $4,$4,1418
srlv $4,$4,$4
sltiu $4,$4,147
lable2838:
blez $4,lable2839
mtlo $4
xor $4,$4,$4
sw $4,8($0)
lable2839:
mult $4,$4
beq $4,$12,lable2840
sll $4,$4,24
and $4,$4,$4
sw $4,0($0)
lable2840:
addi $20,$0,3886
div $4,$20
bne $4,$30,lable2841
lh $4,2($0)
xori $4,$4,1517
andi $4,$4,9302
lable2841:
jal lable2842
sra $4,$4,27
sh $4,6($0)
sltu $4,$4,$23
lable2842:
bne $4,$24,lable2843
sltu $4,$4,$18
mult $4,$4
lw $4,12($0)
lable2843:
blez $4,lable2844
sub $4,$4,$4
andi $4,$4,2932
mtlo $4
lable2844:
la $4,lable2845
jr $4
addi $1,$0,5831
div $4,$1
and $4,$4,$4
lbu $4,3($0)
lable2845:
bgtz $4,lable2846
slt $4,$4,$31
mflo $4
sll $4,$4,11
lable2846:
bgtz $4,lable2847
lh $4,0($0)
lb $4,0($0)
lh $4,2($0)
lable2847:
bne $4,$24,lable2848
xori $4,$4,3084
srav $4,$4,$4
addi $4,$4,8680
lable2848:
la $4,lable2849
jr $4
xori $4,$4,7410
sllv $4,$4,$4
sra $4,$4,14
lable2849:
blez $4,lable2850
sh $4,4($0)
sltu $4,$4,$3
sll $4,$4,30
lable2850:
bltz $4,lable2851
addu $4,$4,$4
sltiu $4,$4,2649
multu $4,$4
lable2851:
jal lable2852
multu $4,$4
lh $4,2($0)
lable2852:
bltz $4,lable2853
or $4,$4,$4
addiu $4,$4,5725
lh $4,2($0)
lable2853:
jal lable2854
mtlo $4
xor $4,$4,$4
lable2854:
bltz $4,lable2855
lb $4,0($0)
lbu $4,2($0)
xori $4,$4,3221
lable2855:
jal lable2856
sltiu $4,$4,6369
addi $4,$4,8476
sh $4,4($0)
lable2856:
la $4,lable2857
jr $4
sb $4,1($0)
lbu $4,0($0)
addi $4,$0,417
div $4,$4
lable2857:
jal lable2858
sllv $4,$4,$4
slti $4,$4,8804
lable2858:
la $4,lable2859
jr $4
srav $4,$4,$4
lw $4,12($0)
sh $4,2($0)
lable2859:
jal lable2860
lw $4,0($0)
sub $4,$4,$4
lable2860:
bne $4,$30,lable2861
srl $4,$4,11
sltu $4,$4,$7
mfhi $4
lable2861:
sb $4,2($0)
bne $4,$19,lable2862
addi $4,$4,5646
srlv $4,$4,$4
lhu $4,0($0)
lable2862:
addi $17,$0,7773
divu $4,$17
bgtz $4,lable2863
addi $15,$0,6221
divu $4,$15
lw $4,12($0)
slt $4,$4,$31
lable2863:
la $4,lable2864
jalr $30,$4
multu $4,$4
lb $4,1($0)
sra $4,$4,5
lable2864:
bgez $4,lable2865
mflo $4
ori $4,$4,116
addi $4,$4,3485
lable2865:
jal lable2866
srlv $4,$4,$4
sh $4,0($0)
sub $4,$4,$4
lable2866:
la $4,lable2867
jalr $29,$4
xori $4,$4,7187
addi $9,$0,6393
divu $4,$9
sll $4,$4,24
lable2867:
mthi $4
beq $4,$8,lable2868
addu $4,$4,$4
subu $4,$4,$4
slt $4,$4,$1
lable2868:
la $4,lable2869
jr $4
lw $4,4($0)
addi $7,$0,3136
divu $4,$7
sllv $4,$4,$4
lable2869:
beq $4,$15,lable2870
mult $4,$4
nor $4,$4,$4
nor $4,$4,$4
lable2870:
sh $4,4($0)
bltz $4,lable2871
sllv $4,$4,$4
and $4,$4,$4
sra $4,$4,19
lable2871:
sh $4,0($0)
bltz $4,lable2872
sltiu $4,$4,2494
sltiu $4,$4,9428
mflo $4
lable2872:
la $4,lable2873
jr $4
mthi $4
sll $4,$4,9
mthi $4
lable2873:
la $4,lable2874
jalr $3,$4
sub $4,$4,$4
addi $4,$4,8629
mthi $4
lable2874:
bltz $4,lable2875
sllv $4,$4,$4
sh $4,2($0)
mtlo $4
lable2875:
bgez $4,lable2876
mtlo $4
nor $4,$4,$4
sllv $4,$4,$4
lable2876:
jal lable2877
or $4,$4,$4
mtlo $4
xori $4,$4,8315
lable2877:
beq $4,$21,lable2878
xor $4,$4,$4
sw $4,4($0)
addi $18,$0,3621
div $4,$18
lable2878:
sw $4,12($0)
la $4,lable2879
jr $4
mult $4,$4
sub $4,$4,$4
xori $4,$4,9588
lable2879:
jal lable2880
xor $4,$4,$4
sub $4,$4,$4
srlv $4,$4,$4
lable2880:
bgez $4,lable2881
srlv $4,$4,$4
andi $4,$4,1558
srl $4,$4,20
lable2881:
mult $4,$4
bne $4,$27,lable2882
multu $4,$4
srl $4,$4,4
slt $4,$4,$20
lable2882:
sb $4,1($0)
beq $4,$19,lable2883
lh $4,0($0)
lhu $4,0($0)
addu $4,$4,$4
lable2883:
sb $4,2($0)
blez $4,lable2884
and $4,$4,$4
mthi $4
nor $4,$4,$4
lable2884:
la $4,lable2885
jr $4
multu $4,$4
srav $4,$4,$4
nor $4,$4,$4
lable2885:
la $4,lable2886
jr $4
sub $4,$4,$4
sltu $4,$4,$25
lbu $4,0($0)
lable2886:
jal lable2887
sh $4,2($0)
and $4,$4,$4
lable2887:
bne $4,$18,lable2888
sltu $4,$4,$19
lw $4,8($0)
lbu $4,3($0)
lable2888:
multu $4,$4
bgtz $4,lable2889
lh $4,0($0)
addu $4,$4,$4
sra $4,$4,26
lable2889:
jal lable2890
xor $4,$4,$4
mult $4,$4
lable2890:
bgez $4,lable2891
mflo $4
nor $4,$4,$4
mthi $4
lable2891:
addi $8,$0,3891
div $4,$8
la $4,lable2892
jalr $18,$4
addi $30,$0,7598
div $4,$30
nor $4,$4,$4
sltu $4,$4,$17
lable2892:
jal lable2893
lh $4,0($0)
slt $4,$4,$31
lable2893:
bgez $4,lable2894
addi $4,$4,725
addi $4,$4,521
mfhi $4
lable2894:
addi $3,$0,8609
div $4,$3
la $4,lable2895
jalr $9,$4
lb $4,0($0)
addi $4,$4,4347
mult $4,$4
lable2895:
blez $4,lable2896
slt $4,$4,$25
mflo $4
sltiu $4,$4,9782
lable2896:
bne $4,$8,lable2897
addu $4,$4,$4
addu $4,$4,$4
slt $4,$4,$2
lable2897:
sw $4,12($0)
blez $4,lable2898
nor $4,$4,$4
andi $4,$4,5624
sra $4,$4,25
lable2898:
sb $4,2($0)
la $4,lable2899
jr $4
addi $8,$0,6885
divu $4,$8
addiu $4,$4,7594
sllv $4,$4,$4
lable2899:
addi $3,$0,428
div $4,$3
la $4,lable2900
jr $4
xor $4,$4,$4
addu $4,$4,$4
sll $4,$4,25
lable2900:
blez $4,lable2901
mfhi $4
sltiu $4,$4,6463
lbu $4,3($0)
lable2901:
bgtz $4,lable2902
sllv $4,$4,$4
addi $4,$4,2010
slti $4,$4,7576
lable2902:
bgtz $4,lable2903
mult $4,$4
mthi $4
sll $4,$4,7
lable2903:
la $4,lable2904
jr $4
lb $4,3($0)
addu $4,$4,$4
lb $4,1($0)
lable2904:
addi $4,$0,539
div $4,$4
la $4,lable2905
jr $4
addi $27,$0,3850
divu $4,$27
sub $4,$4,$4
addu $4,$4,$4
lable2905:
mtlo $4
beq $4,$3,lable2906
subu $4,$4,$4
andi $4,$4,4585
subu $4,$4,$4
lable2906:
blez $4,lable2907
lw $4,4($0)
sh $4,2($0)
addi $2,$0,2809
divu $4,$2
lable2907:
bgez $4,lable2908
xor $4,$4,$4
sllv $4,$4,$4
srav $4,$4,$4
lable2908:
addi $19,$0,2833
div $4,$19
la $4,lable2909
jr $4
sll $4,$4,17
addu $4,$4,$4
srlv $4,$4,$4
lable2909:
beq $4,$10,lable2910
srav $4,$4,$4
sra $4,$4,1
sb $4,2($0)
lable2910:
bne $4,$19,lable2911
sw $4,8($0)
lh $4,0($0)
lhu $4,4($0)
lable2911:
jal lable2912
sw $4,4($0)
addiu $4,$4,8790
lable2912:
bltz $4,lable2913
slt $4,$4,$18
or $4,$4,$4
xori $4,$4,9447
lable2913:
bne $4,$7,lable2914
addi $17,$0,916
divu $4,$17
addiu $4,$4,6869
sb $4,0($0)
lable2914:
beq $4,$27,lable2915
slt $4,$4,$22
andi $4,$4,1045
mthi $4
lable2915:
bne $4,$6,lable2916
sll $4,$4,9
addi $3,$0,3185
divu $4,$3
xori $4,$4,2778
lable2916:
bgez $4,lable2917
addi $21,$0,863
div $4,$21
multu $4,$4
xori $4,$4,8127
lable2917:
mthi $4
beq $4,$12,lable2918
addi $12,$0,62
div $4,$12
addiu $4,$4,2337
srlv $4,$4,$4
lable2918:
multu $4,$4
la $4,lable2919
jalr $12,$4
srl $4,$4,17
sw $4,4($0)
mfhi $4
lable2919:
sh $4,4($0)
bltz $4,lable2920
addu $4,$4,$4
addiu $4,$4,6597
sb $4,2($0)
lable2920:
sw $4,12($0)
blez $4,lable2921
addi $14,$0,3199
div $4,$14
lw $4,4($0)
sll $4,$4,0
lable2921:
sb $4,1($0)
blez $4,lable2922
addi $6,$0,1108
div $4,$6
slt $4,$4,$15
sltiu $4,$4,9879
lable2922:
bltz $4,lable2923
lhu $4,0($0)
xori $4,$4,8769
lbu $4,2($0)
lable2923:
la $4,lable2924
jalr $2,$4
lw $4,4($0)
lhu $4,0($0)
sltiu $4,$4,2546
lable2924:
jal lable2925
slti $4,$4,6380
sub $4,$4,$4
mfhi $4
lable2925:
la $4,lable2926
jalr $2,$4
addu $4,$4,$4
xor $4,$4,$4
lhu $4,2($0)
lable2926:
la $4,lable2927
jalr $9,$4
sllv $4,$4,$4
mthi $4
addu $4,$4,$4
lable2927:
blez $4,lable2928
addu $4,$4,$4
sra $4,$4,12
sll $4,$4,8
lable2928:
jal lable2929
ori $4,$4,7843
slt $4,$4,$25
and $4,$4,$4
lable2929:
la $4,lable2930
jalr $25,$4
sw $4,4($0)
and $4,$4,$4
addu $4,$4,$4
lable2930:
addi $26,$0,2073
divu $4,$26
bne $4,$2,lable2931
srlv $4,$4,$4
subu $4,$4,$4
andi $4,$4,1197
lable2931:
mthi $4
la $4,lable2932
jr $4
sllv $4,$4,$4
and $4,$4,$4
sb $4,2($0)
lable2932:
bne $4,$22,lable2933
addi $4,$4,7855
xori $4,$4,1788
srav $4,$4,$4
lable2933:
bgtz $4,lable2934
lw $4,8($0)
sllv $4,$4,$4
addu $4,$4,$4
lable2934:
sb $4,1($0)
blez $4,lable2935
sltu $4,$4,$10
sb $4,2($0)
addi $22,$0,2961
divu $4,$22
lable2935:
multu $4,$4
bgez $4,lable2936
mtlo $4
addi $4,$4,7923
slti $4,$4,8483
lable2936:
addi $4,$0,216
divu $4,$4
beq $4,$20,lable2937
sltiu $4,$4,7587
subu $4,$4,$4
addi $31,$0,7962
divu $4,$31
lable2937:
sw $4,4($0)
la $4,lable2938
jr $4
srl $4,$4,7
addiu $4,$4,8909
sltiu $4,$4,4602
lable2938:
la $4,lable2939
jalr $31,$4
xor $4,$4,$4
sh $4,2($0)
subu $4,$4,$4
lable2939:
beq $4,$9,lable2940
lw $4,12($0)
slti $4,$4,2248
subu $4,$4,$4
lable2940:
la $4,lable2941
jalr $27,$4
ori $4,$4,5659
srav $4,$4,$4
slti $4,$4,6189
lable2941:
bne $4,$18,lable2942
addiu $4,$4,2544
sltiu $4,$4,7983
mtlo $4
lable2942:
multu $4,$4
la $4,lable2943
jr $4
xor $4,$4,$4
and $4,$4,$4
mthi $4
lable2943:
jal lable2944
addi $10,$0,4111
div $4,$10
ori $4,$4,5752
sra $4,$4,22
lable2944:
la $4,lable2945
jr $4
ori $4,$4,9389
lb $4,3($0)
xori $4,$4,6759
lable2945:
mthi $4
beq $4,$30,lable2946
mult $4,$4
mult $4,$4
ori $4,$4,3699
lable2946:
bltz $4,lable2947
sll $4,$4,4
srl $4,$4,9
lb $4,0($0)
lable2947:
bgez $4,lable2948
multu $4,$4
mfhi $4
sll $4,$4,6
lable2948:
mult $4,$4
la $4,lable2949
jr $4
multu $4,$4
mthi $4
mtlo $4
lable2949:
bgez $4,lable2950
srav $4,$4,$4
ori $4,$4,8781
or $4,$4,$4
lable2950:
la $4,lable2951
jr $4
xor $4,$4,$4
srlv $4,$4,$4
nor $4,$4,$4
lable2951:
mtlo $4
la $4,lable2952
jalr $8,$4
mtlo $4
subu $4,$4,$4
sub $4,$4,$4
lable2952:
mtlo $4
bltz $4,lable2953
srav $4,$4,$4
sh $4,0($0)
addi $9,$0,8989
divu $4,$9
lable2953:
la $4,lable2954
jalr $2,$4
slti $4,$4,207
lhu $4,0($0)
addu $4,$4,$4
lable2954:
blez $4,lable2955
addu $4,$4,$4
and $4,$4,$4
srav $4,$4,$4
lable2955:
mtlo $4
la $4,lable2956
jalr $17,$4
addi $4,$4,6714
srav $4,$4,$4
mtlo $4
lable2956:
mtlo $4
la $4,lable2957
jr $4
or $4,$4,$4
sllv $4,$4,$4
sllv $4,$4,$4
lable2957:
sb $4,2($0)
bltz $4,lable2958
srlv $4,$4,$4
srav $4,$4,$4
lh $4,6($0)
lable2958:
bltz $4,lable2959
addi $4,$4,6197
slti $4,$4,5701
sb $4,2($0)
lable2959:
bne $4,$6,lable2960
ori $4,$4,2214
lh $4,2($0)
slt $4,$4,$22
lable2960:

ori $t0 $0 1
ori $t1 $0 1
ori $a0 $0 0
ori $t4 $0 10
nop
nop
nop
sw $t0 0($a0)
addi $a0 $a0 4
nop
nop
nop
nop
sw $t1 0($a0)
addi $a0 $a0 4
nop
nop
nop
nop

loop:
lw $t0 -4($a0)
lw $t1 -8($a0)
nop
nop
nop
nop
add $t2 $t0 $t1
nop
nop
nop
nop
sw $t2 0($a0)
addi $a0 $a0 4
addi $t4 $t4 -1
nop
nop
nop
nop
bnez $t4 loop
nop
nop
nop
nop
j exit
# Should not execute!
sw $t2 0($0)
sw $t2 4($0)
sw $t2 8($0)
sw $t2 12($0)

exit:
nop
nop
nop
nop
nop
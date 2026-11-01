# Ma nguon 4 - chuyen cau lenh thanh lenh hop ngu
.text
.globl main
main:
    addi $s0, $zero, 8       # y = 8
    addi $s1, $zero, 5       # z = 5
    addi $s2, $zero, 3       # w = 3
 
    # >>> cac lenh cho x1, x2, x3 va x4
    Add $t0, $s0, $s1
    Add $t0, $t0, $s2
    
    Add $t1, $s0, $s1
    Sub $t1, $t1, $s2 
    addi $t1, $t1, -5
    
    Add $t2, $zero, $s0
    
    Sub $t3, $s1, $s0


 
    li   $v0, 10
    syscall

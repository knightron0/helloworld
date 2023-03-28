.data
h: .asciiz “\nHello, World!\n”

.text
main:
li $v0, 4
la $a0, h
syscall

li $v0, 10
syscall
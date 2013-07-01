	.file	1 "test.c"
	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3
	.abicalls
	.text
	.align	2
	.globl	_start
	.ent	_start
	.type	_start, @function
_start:
	.set	nomips16
	li	$2,402915328			# 0x18040000
	ori	$3,$2,0x8
	li	$2,65536			# 0x10000
	ori	$2,$2,0xe426
	sw	$2,0($3)
	nop

	.set	macro
	.set	reorder
	.end	_start
	.ident	"GCC: (GNU) 4.3.3"

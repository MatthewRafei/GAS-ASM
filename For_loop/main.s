.global _start
.intel_syntax noprefix

_start:
	mov rbx, 0
	mov rbp, 0

for_loop:
	inc rbx
	add rbp, rbx
	cmp rbx, 100
	jne for_loop

	//sys exit
	mov rax, 60
	mov rdi, rbp
	syscall

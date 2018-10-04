	.file	"arithmeticWithMatrices.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"Please enter the sizes of the two-dimensional array: "
.LC1:
	.string	"%d, %d"
	.align 8
.LC2:
	.string	"After adding the two matrices together, the resulting matrice is: "
.LC3:
	.string	"%d"
	.align 8
.LC4:
	.string	"After subtracting the two matrices together, the resulting matrice is: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -296(%rbp)
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-148(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-148(%rbp), %esi
	movl	-152(%rbp), %edi
	movslq	%esi, %rax
	subq	$1, %rax
	movq	%rax, -112(%rbp)
	movslq	%esi, %rax
	movq	%rax, -272(%rbp)
	movq	$0, -264(%rbp)
	movslq	%esi, %rax
	salq	$2, %rax
	movq	%rax, -272(%rbp)
	movslq	%edi, %rax
	subq	$1, %rax
	movq	%rax, -104(%rbp)
	movslq	%esi, %rax
	movq	%rax, %r14
	movl	$0, %r15d
	movslq	%edi, %rax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	%r15, %rdx
	imulq	%r12, %rdx
	movq	%r13, %rax
	imulq	%r14, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%r14, %rax
	mulq	%r12
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movslq	%esi, %rax
	movq	%rax, -176(%rbp)
	movq	$0, -168(%rbp)
	movslq	%edi, %rax
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	-176(%rbp), %r10
	movq	-168(%rbp), %r11
	movq	%r11, %rdx
	movq	-192(%rbp), %r14
	movq	-184(%rbp), %r15
	imulq	%r14, %rdx
	movq	%r15, %rax
	imulq	%r10, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%r10, %rax
	mulq	%r14
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movslq	%esi, %rdx
	movslq	%edi, %rax
	imulq	%rdx, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ebx
	movl	$0, %edx
	divq	%rbx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -96(%rbp)
	movl	-148(%rbp), %esi
	movl	-152(%rbp), %edi
	movslq	%esi, %rax
	subq	$1, %rax
	movq	%rax, -88(%rbp)
	movslq	%esi, %rax
	movq	%rax, -288(%rbp)
	movq	$0, -280(%rbp)
	movslq	%esi, %rax
	leaq	0(,%rax,4), %rbx
	movslq	%edi, %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movslq	%esi, %rax
	movq	%rax, -208(%rbp)
	movq	$0, -200(%rbp)
	movslq	%edi, %rax
	movq	%rax, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %r14
	movq	-200(%rbp), %r15
	movq	%r15, %rdx
	movq	-224(%rbp), %r8
	movq	-216(%rbp), %r9
	imulq	%r8, %rdx
	movq	%r9, %rax
	imulq	%r14, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%r14, %rax
	mulq	%r8
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movslq	%esi, %rax
	movq	%rax, -240(%rbp)
	movq	$0, -232(%rbp)
	movslq	%edi, %rax
	movq	%rax, -256(%rbp)
	movq	$0, -248(%rbp)
	movq	-240(%rbp), %r8
	movq	-232(%rbp), %r9
	movq	%r9, %rdx
	movq	-256(%rbp), %r10
	movq	-248(%rbp), %r11
	imulq	%r10, %rdx
	movq	%r11, %rax
	imulq	%r8, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%r8, %rax
	mulq	%r10
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movslq	%esi, %rdx
	movslq	%edi, %rax
	imulq	%rdx, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -72(%rbp)
	movl	$0, %edi
	call	time@PLT
	movl	%eax, %edi
	call	srand@PLT
	movl	$0, -116(%rbp)
	jmp	.L2
.L5:
	movl	$0, -120(%rbp)
	jmp	.L3
.L4:
	movq	-272(%rbp), %r12
	shrq	$2, %r12
	call	rand@PLT
	movl	%eax, %esi
	movq	-96(%rbp), %rax
	movl	-120(%rbp), %edx
	movslq	%edx, %rcx
	movl	-116(%rbp), %edx
	movslq	%edx, %rdx
	imulq	%r12, %rdx
	addq	%rcx, %rdx
	movl	%esi, (%rax,%rdx,4)
	addl	$1, -120(%rbp)
.L3:
	movl	-148(%rbp), %eax
	cmpl	%eax, -120(%rbp)
	jl	.L4
	addl	$1, -116(%rbp)
.L2:
	movl	-152(%rbp), %eax
	cmpl	%eax, -116(%rbp)
	jl	.L5
	movl	$0, -124(%rbp)
	jmp	.L6
.L9:
	movl	$0, -128(%rbp)
	jmp	.L7
.L8:
	movq	%rbx, %r12
	shrq	$2, %r12
	call	rand@PLT
	movl	%eax, %esi
	movq	-72(%rbp), %rax
	movl	-128(%rbp), %edx
	movslq	%edx, %rcx
	movl	-124(%rbp), %edx
	movslq	%edx, %rdx
	imulq	%r12, %rdx
	addq	%rcx, %rdx
	movl	%esi, (%rax,%rdx,4)
	addl	$1, -128(%rbp)
.L7:
	movl	-148(%rbp), %eax
	cmpl	%eax, -128(%rbp)
	jl	.L8
	addl	$1, -124(%rbp)
.L6:
	movl	-152(%rbp), %eax
	cmpl	%eax, -124(%rbp)
	jl	.L9
	movl	-148(%rbp), %ecx
	movl	-152(%rbp), %edx
	movq	-72(%rbp), %rsi
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	addMatrices
	movq	%rax, -64(%rbp)
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	movl	$0, -132(%rbp)
	jmp	.L10
.L13:
	movl	$0, -136(%rbp)
	jmp	.L11
.L12:
	movl	-132(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-136(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -136(%rbp)
.L11:
	movl	-152(%rbp), %eax
	cmpl	%eax, -136(%rbp)
	jl	.L12
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -132(%rbp)
.L10:
	movl	-152(%rbp), %eax
	cmpl	%eax, -132(%rbp)
	jl	.L13
	movl	-148(%rbp), %ecx
	movl	-152(%rbp), %edx
	movq	-72(%rbp), %rsi
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	subMatrices
	movq	%rax, -64(%rbp)
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	movl	$0, -140(%rbp)
	jmp	.L14
.L17:
	movl	$0, -144(%rbp)
	jmp	.L15
.L16:
	movl	-140(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-144(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -144(%rbp)
.L15:
	movl	-152(%rbp), %eax
	cmpl	%eax, -144(%rbp)
	jl	.L16
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -140(%rbp)
.L14:
	movl	-152(%rbp), %eax
	cmpl	%eax, -140(%rbp)
	jl	.L17
	movl	$0, %eax
	movq	-296(%rbp), %rsp
	movq	-56(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.globl	addMatrices
	.type	addMatrices, @function
addMatrices:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)
	movl	-120(%rbp), %ecx
	movl	-116(%rbp), %esi
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, -88(%rbp)
	movslq	%ecx, %rax
	movq	%rax, -144(%rbp)
	movq	$0, -136(%rbp)
	movslq	%ecx, %rax
	leaq	0(,%rax,4), %rdi
	movslq	%esi, %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %r14
	movl	$0, %r15d
	movslq	%esi, %rax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	%r15, %rdx
	imulq	%r12, %rdx
	movq	%r13, %rax
	imulq	%r14, %rax
	leaq	(%rdx,%rax), %rbx
	movq	%r14, %rax
	mulq	%r12
	addq	%rdx, %rbx
	movq	%rbx, %rdx
	movslq	%ecx, %rax
	movq	%rax, %r10
	movl	$0, %r11d
	movslq	%esi, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r11, %rdx
	imulq	%r8, %rdx
	movq	%r9, %rax
	imulq	%r10, %rax
	leaq	(%rdx,%rax), %rbx
	movq	%r10, %rax
	mulq	%r8
	leaq	(%rbx,%rdx), %r8
	movq	%r8, %rdx
	movslq	%ecx, %rdx
	movslq	%esi, %rax
	imulq	%rdx, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ebx
	movl	$0, %edx
	divq	%rbx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -92(%rbp)
	jmp	.L21
.L24:
	movl	$0, -96(%rbp)
	jmp	.L22
.L23:
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-112(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	%rdi, %r8
	shrq	$2, %r8
	leal	(%rdx,%rax), %ecx
	movq	-72(%rbp), %rax
	movl	-96(%rbp), %edx
	movslq	%edx, %rsi
	movl	-92(%rbp), %edx
	movslq	%edx, %rdx
	imulq	%r8, %rdx
	addq	%rsi, %rdx
	movl	%ecx, (%rax,%rdx,4)
	addl	$1, -96(%rbp)
.L22:
	movl	-96(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jl	.L23
	addl	$1, -92(%rbp)
.L21:
	movl	-92(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jl	.L24
	movq	-64(%rbp), %rax
	movq	-128(%rbp), %rsp
	movq	-56(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L26
	call	__stack_chk_fail@PLT
.L26:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	addMatrices, .-addMatrices
	.globl	subMatrices
	.type	subMatrices, @function
subMatrices:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)
	movl	-120(%rbp), %ecx
	movl	-116(%rbp), %esi
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, -88(%rbp)
	movslq	%ecx, %rax
	movq	%rax, -144(%rbp)
	movq	$0, -136(%rbp)
	movslq	%ecx, %rax
	leaq	0(,%rax,4), %rdi
	movslq	%esi, %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %r14
	movl	$0, %r15d
	movslq	%esi, %rax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	%r15, %rdx
	imulq	%r12, %rdx
	movq	%r13, %rax
	imulq	%r14, %rax
	leaq	(%rdx,%rax), %rbx
	movq	%r14, %rax
	mulq	%r12
	addq	%rdx, %rbx
	movq	%rbx, %rdx
	movslq	%ecx, %rax
	movq	%rax, %r10
	movl	$0, %r11d
	movslq	%esi, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r11, %rdx
	imulq	%r8, %rdx
	movq	%r9, %rax
	imulq	%r10, %rax
	leaq	(%rdx,%rax), %rbx
	movq	%r10, %rax
	mulq	%r8
	leaq	(%rbx,%rdx), %r8
	movq	%r8, %rdx
	movslq	%ecx, %rdx
	movslq	%esi, %rax
	imulq	%rdx, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ebx
	movl	$0, %edx
	divq	%rbx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -92(%rbp)
	jmp	.L28
.L31:
	movl	$0, -96(%rbp)
	jmp	.L29
.L30:
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-112(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	%rdi, %r8
	shrq	$2, %r8
	movl	%edx, %ecx
	subl	%eax, %ecx
	movq	-72(%rbp), %rax
	movl	-96(%rbp), %edx
	movslq	%edx, %rsi
	movl	-92(%rbp), %edx
	movslq	%edx, %rdx
	imulq	%r8, %rdx
	addq	%rsi, %rdx
	movl	%ecx, (%rax,%rdx,4)
	addl	$1, -96(%rbp)
.L29:
	movl	-96(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jl	.L30
	addl	$1, -92(%rbp)
.L28:
	movl	-92(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jl	.L31
	movq	-64(%rbp), %rax
	movq	-128(%rbp), %rsp
	movq	-56(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	subMatrices, .-subMatrices
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits

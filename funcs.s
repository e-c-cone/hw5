	.global _Z5counti
_Z5counti:
	mov	r1, #1
.L1:	
	add	r1, #1
	cmp	r0, r1
	blt	.L1	
	

	.global _Z9countDowni
_Z9countDowni:
.L2:
	subs	r0, #1
	bne	.L2

	.global _Z3sumii
_Z3sumii:
	mov	r2, r0
.L3:
	add	r0, #1
	cmp	r1, r0
	add	r2, r0
	bne	.L3
	mov	r0, r2	
	bx	lr


	.global _Z4facti
_Z4facti:
	mov	r1, r0
	cmp	r0, #2
	blt	.L5
.L4:	
	sub	r1, #1
	mul	r0, r1
	cmp	r1, #1
	bgt	.L4
	bx 	lr
.L5:
	mov	r0, #1
	bx lr


	


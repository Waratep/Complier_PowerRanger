	push	sp
	push	4
	add
	pop	sp
	push	30
	pop	sb[0]
	push	sb[0]
	neg
	push	10
	pop	sb[1]
	push	sb[1]
	neg
	push	9
	pop	sb[2]
	push	sb[2]
	neg
	push	sb[1]
	push	sb[0]
	add
	pop	sb[3]
	push	sb[3]
	neg
	push	sb[3]
	puti
	jmp	L999
L998:
	push	999999
	puti
L999:

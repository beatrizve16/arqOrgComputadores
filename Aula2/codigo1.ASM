	org	0
	jmp 	inicio 
	org	10 
	db	"brasil"
	org	20 
inicio: clo 
	mov	cl,c0
	mov	bl,6
	mov	dl,10
prox:	mov	al,[dl]
	mov	[cl],al
	inc	cl
	inc	dl
	dec	bl
	jnz	prox
	end
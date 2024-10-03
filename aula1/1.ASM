	mov	al,20
	mov	bl,a0
	mov	cl,ab
	mov	[90],al
	mov	[bl],cl
	mov	dl,[bl]
	inc  	cl
	not  	al
	xor  	al,cl
	end

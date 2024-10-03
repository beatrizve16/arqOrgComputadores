	org 0
	jmp inicio

	org 10
	db "beatriz espindola" 
	org 30 

inicio:
   	mov cl, c0           
    	mov bl, 11         
    	mov dl, 20           
prox:
    	mov al, [dl]         
   	mov [cl], al        
    	inc cl               
    	dec dl              
    	dec bl                
    	jnz prox              

end

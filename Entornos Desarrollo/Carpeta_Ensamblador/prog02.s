	.data
 	
	.equ uno, 1

	.text
main:	mov r1, #10 	@ pone el número 10 en lenguaje ensamblador r1
	b stop
bucle:	add r1, r1, #1
	cmp r1, #10	@ resta los dos operadores 
	bne bucle	@ pero se pude usar un salto

stop: 	wfi
	.end

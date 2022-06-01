	.data
 	
	.equ uno, 1

	.text
main:	mov r1, #10 	@ pone el número 10 en lenguaje ensamblador r1
	add r2, r1, #uno @ suma lo que hay en r1 más d2 y lo guarda en r2
	sub r2, r2, #5	@ resta lo que esta en r2
	mov r3, #11
	mov r4, #0b1011
	mov r5, #0xB
	mov r6, #013
end: 	wfi
	.end

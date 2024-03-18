.686P
.MODEL FLAT, C

.CODE

sqr		PROC x: dword, y:dword
		mov eax, x
		mul x
		ret
sqr		ENDP

END
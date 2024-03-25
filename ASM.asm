.686P
.MODEL FLAT, C

.CODE

proc1	Proc x:dword;
        mov ecx, 4;
        mov eax, x;
        mul ecx;
        sub eax, 1;
        mov ebx, eax;
        mov eax, x;
        mul ecx;
        add eax, 1;
        mul ebx;
        cdq;
        div ecx;
        ret;
proc1   endp;

proc2	Proc x:dword;
        mov ebx, 0;
        mov eax, x;
        mov ecx, 10;
        cdq;
    check:
        cmp eax, 0;
        jz end1;
        div ecx;
        add ebx, edx;
        mov edx, 0;
        jmp check;
    end1:
        mov eax, ebx;
        ret;
proc2   endp;

END
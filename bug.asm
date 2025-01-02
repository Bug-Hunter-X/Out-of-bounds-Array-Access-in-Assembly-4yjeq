mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory outside the allocated array
mov dword ptr [eax], 0 ; Writing to an invalid memory address
mov eax, [ebx + 0x10] ; Accessing memory outside array bounds
jmp eax ; Jumping to an unpredictable location
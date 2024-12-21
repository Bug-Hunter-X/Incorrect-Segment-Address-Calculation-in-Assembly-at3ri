```assembly
mov ax, 1000h ; Load the segment address into AX
mov ds, ax ; Load the segment address into DS
mov bx, 100h ; Load the offset address into BX
mov al, [bx] ; Access memory using the correct segment and offset
```
```assembly
mov ax, 1000h ; Load a segment address into AX
add ax, 100h ; Attempt to add an offset to a segment address
mov ds, ax ; Store the result in the DS segment register
mov bx, 0 ; Load an offset address into BX
mov al, [bx] ; Attempt to access memory using the incorrect segment
```
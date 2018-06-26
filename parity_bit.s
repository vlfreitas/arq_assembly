section   .text         
global       _start         

_start:   

   push    nl
   mov    eax,   valor

_empilha:

   xor    edx,   edx
   mov    ecx,   0x02
   div   ecx
   add   edx,   digit
   push    edx
   cmp    eax,   0x00
   jg    _empilha

_escreve:

   mov    eax,   0x04
   mov    ebx,   0x01         
   pop    ecx
   mov    edx,   0x01
   int    0x80

   cmp    ecx,   nl
   jne   _escreve

_fim:

   mov    eax,   0x01
   int    0x80

section      .rodata

   digit   db   "01"
   nl   db   `\n`
   valor   equ   4952488

.386
include Irvine32.inc
include sal.inc
.code
token byte "A",0
turn byte "Player1 turn:",0
dice dword ?
player1 proc,plr1:ptr byte,spce:ptr byte

      mov eax,1
      call settextcolor
       mov esi,plr1
        mov al,[esi]
      again:
       mov dh,7
       mov dl,80
       call gotoxy
       mov edx,offset turn
       call writestring
       call readdec
       cmp eax,6
       ja again
       mov ebx,eax
       mov al,0
       cmp [esi],al
       je start
       jmp notstart
       start:
         cmp ebx,6
         je go
         jmp finish
       notstart:
         mov al,[esi]
         add al,bl
         cmp al,100
         ja last
        mov al,[esi]
      invoke position,[esi],spce,addr token,0
       mov eax,0
       mov al,[esi]
       add [esi],bl
       mov al,[esi]
       jmp skip
       go:
       mov al,1
       mov [esi],al
       skip:
       mov al,3
       cmp [esi],al
       je ladder1
       mov al,22
       cmp [esi],al
       je ladder2
       mov al,43
       cmp [esi],al
       je ladder3
       mov al,60
       cmp [esi],al
       je ladder4
       mov al,30
       cmp [esi],al
       je snake1
       mov al,56
       cmp [esi],al
       je snake2
       mov al,77
       cmp [esi],al
       je snake3
       mov al,97
       cmp [esi],al
       je snake4
       jmp last
       ladder1:
          mov al,26
          mov [esi],al
          jmp last
       ladder2:
          mov al,58
          mov [esi],al
          jmp last
       ladder3:
          mov al,66
          mov [esi],al
          jmp last
       ladder4:
          mov al,86
          mov [esi],al
          jmp last
       snake1:
          mov al,8
          mov [esi],al
          jmp last
       snake2:
          mov al,39
          mov [esi],al
          jmp last
       snake3:
          mov al,59
          mov [esi],al
          jmp last
       snake4:
          mov al,52
          mov [esi],al
          jmp last
        
       last:
       invoke position,[esi],spce,addr token,2
       mov al,[esi]
       cmp al,100
       je win
       cmp ebx,6
       je again
       win:
   finish:

ret
player1 endp
end

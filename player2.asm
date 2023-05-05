.386
include Irvine32.inc
include sal.inc
.code
token byte "B",0
turn byte "Player2 turn:",0
dice dword ?

player2 proc,plr2:ptr byte,spce:ptr byte
  mov eax,2
      call settextcolor
       
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
       mov esi,plr2
       cmp [esi+1],al
       je start
       jmp notstart
       start:
         cmp ebx,6
         je go
         jmp finish
       notstart:
        mov al,[esi+1]
         add al,bl
         cmp al,100
         ja last
        
       mov al,[esi+1]
       mov eax,7
       call settextcolor
       invoke position,[esi+1],spce,addr token,1
       mov eax,2
        call settextcolor
       add [esi+1],bl
       mov al,[esi+1]
       jmp skip
       go:
       mov al,1
       mov [esi+1],al
       skip:
       mov al,3
       cmp [esi+1],al
       je ladder1
       mov al,22
       cmp [esi+1],al
       je ladder2
       mov al,43
       cmp [esi+1],al
       je ladder3
       mov al,60
       cmp [esi+1],al
       je ladder4
       mov al,30
       cmp [esi+1],al
       je snake1
       mov al,56
       cmp [esi+1],al
       je snake2
       mov al,77
       cmp [esi+1],al
       je snake3
       mov al,97
       cmp [esi+1],al
       je snake4
       jmp last
       ladder1:
          mov al,26
          mov [esi+1],al
          jmp last
       ladder2:
          mov al,58
          mov [esi+1],al
          jmp last
       ladder3:
          mov al,66
          mov [esi+1],al
          jmp last
       ladder4:
          mov al,86
          mov [esi+1],al
          jmp last
       snake1:
          mov al,8
          mov [esi+1],al
          jmp last
       snake2:
          mov al,39
          mov [esi+1],al
          jmp last
       snake3:
          mov al,59
          mov [esi+1],al
          jmp last
       snake4:
          mov al,52
          mov [esi+1],al
          jmp last
        
       last:

       invoke position,[esi+1],spce,addr token,3
       mov al,[esi+1]
       cmp al,100
       je win
       cmp ebx,6
       je again
       win:
   finish:
ret
player2 endp
end
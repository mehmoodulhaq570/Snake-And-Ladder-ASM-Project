.386
INCLUDE Irvine32.inc
.model flat,stdcall
.stack 4096
include sal.inc
.data

str0 byte "                               _________________________________________",0
str11 byte"                               |---|---|---|---|---|---|---|---|---|---|",0
str10 byte"            Snakes             |100| 99| 98| 97| 96| 95| 94| 93| 92| 91|",0
str9 byte "   Snake 1 is from 30 to 8.    | 81| 82| 83| 84| 85| 86| 87| 88| 89| 90|",0
str8 byte "   Snake 2 is from 56 to 39.   | 80| 79| 78| 77| 76| 75| 74| 73| 72| 71|",0
str7 byte "   Snake 3 is from 77 to 59.   | 61| 62| 63| 64| 65| 66| 67| 68| 69| 70|",0
str6 byte "   Snake 4 is from 97 to 52.   | 60| 59| 58| 57| 56| 55| 54| 53| 52| 51|",0
str5 byte "           Ladders             | 41| 42| 43| 44| 45| 46| 47| 48| 49| 50|",0
str4 byte "   Ladder 1 is from 3 to 26.   | 40| 39| 38| 37| 36| 35| 34| 33| 32| 31|",0
str3 byte "   Ladder 2 is from 22 to 58.  | 21| 22| 23| 24| 25| 26| 27| 28| 29| 30|",0
str2 byte "   Ladder 3 is from 43 to 66.  | 20| 19| 18| 17| 16| 15| 14| 13| 12| 11|",0
str1 byte "   Ladder 4 is from 60 to 86.  | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10|",0 
str12 byte"                               -----------------------------------------",0
strdl byte"                                =======================================",0
congrats byte"                               //     *     Congradulations     *     \\",0
p1win byte"                              ||     *   Player 1 win the game   *     ||",0
againp byte"                              ||     *   Press 1 to play again   *     ||",0
toexit byte"                               \\     *      Enter to Exit      *     //",0

p2win byte"                               ||     *   Player 2 win the game   *     ||",0
str30 byte "Enter the number:",0
str13 byte " ",0
pl byte 2 dup(0)
.code
main proc
ngame:
mov [pl],0
mov [pl+1],0
call clrscr
mov eax,7
call settextcolor
call Display
mov ecx,1
up:
invoke player1,addr pl,addr str13
cmp eax,100
je win1
invoke player2,addr pl,addr str13
cmp eax,100
je win2
add ecx,1
loop up 
win1:
call clrscr
call crlf
call crlf
call crlf
call crlf
mov eax,6
call settextcolor
mov edx,offset strdl
call writestring
call crlf
mov edx,offset congrats
call writestring
call crlf
mov edx,offset p1win
call writestring
call crlf
mov edx,offset againp
call writestring
call crlf
mov edx,offset toexit
call writestring
call crlf
mov edx,offset strdl
call writestring
call crlf
call readdec
cmp eax,1
je ngame
jmp texit
win2:
call clrscr
call crlf
call crlf
call crlf
call crlf
mov eax,6
call settextcolor
mov edx,offset strdl
call writestring
call crlf
mov edx,offset congrats
call writestring
call crlf
mov edx,offset p2win
call writestring
call crlf
mov edx,offset againp
call writestring
call crlf
mov edx,offset toexit
call writestring
call crlf
mov edx,offset strdl
call writestring
call crlf
call readdec
cmp eax,1
je ngame
jmp texit
texit:

INVOKE ExitProcess,0
main ENDP


Display proc uses edx
mov edx,offset str0
call writestring
call crlf
mov edx,offset str10
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str9
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str8
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str7
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str6
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str5
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str4
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str3
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str2
call writestring
call crlf
mov edx,offset str11
call writestring
call crlf
mov edx,offset str1
call writestring
call crlf
mov edx,offset str12
call writestring
ret
Display endp
end main

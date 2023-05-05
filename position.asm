.386
include Irvine32.inc
.code
position proc,po1:byte,spac:ptr byte,po2:ptr byte,du:byte
mov eax,0
mov al,po1
cmp al,1
je p1
cmp al,2
je p2
cmp al,3
je p3

mov al,po1
cmp al,4
je p4
mov al,po1
cmp al,5
je p5
mov al,po1
cmp al,6
je p6

mov al,po1
cmp al,7
je p7

mov al,po1
cmp al,8
je p8

mov al,po1
cmp al,9
je p9

mov al,po1
cmp al,10
je p10

mov al,po1
cmp al,11
je p11

mov al,po1
cmp al,12
je p12

mov al,po1
cmp al,13
je p13

mov al,po1
cmp al,14
je p14

mov al,po1
cmp al,15
je p15

mov al,po1
cmp al,16
je p16

mov al,po1
cmp al,17
je p17

mov al,po1
cmp al,18
je p18

mov al,po1
cmp al,19
je p19

mov al,po1
cmp al,20
je p20

mov al,po1
cmp al,21
je p21
mov al,po1
cmp al,22
je p22

mov al,po1
cmp al,23
je p23

mov al,po1
cmp al,24
je p24

mov al,po1
cmp al,25
je p25

mov al,po1
cmp al,26
je p26

mov al,po1
cmp al,27
je p27

mov al,po1
cmp al,28
je p28

mov al,po1
cmp al,29
je p29

mov al,po1
cmp al,30
je p30

mov al,po1
cmp al,31
je p31

mov al,po1
cmp al,32
je p32

mov al,po1
cmp al,33
je p33

mov al,po1
cmp al,34
je p34

mov al,po1
cmp al,35
je p35

mov al,po1
cmp al,36
je p36

mov al,po1
cmp al,37
je p37

mov al,po1
cmp al,38
je p38

mov al,po1
cmp al,39
je p39

mov al,po1
cmp al,40
je p40


mov al,po1
cmp al,41
je p41

mov al,po1
cmp al,42
je p42

mov al,po1
cmp al,43
je p43

mov al,po1
cmp al,44
je p44

mov al,po1
cmp al,45
je p45

mov al,po1
cmp al,46
je p46

mov al,po1
cmp al,47
je p47

mov al,po1
cmp al,48
je p48

mov al,po1
cmp al,49
je p49

mov al,po1
cmp al,50
je p50

mov al,po1
cmp al,51
je p51
mov al,po1
cmp al,52
je p52
mov al,po1
cmp al,53
je p53
mov al,po1
cmp al,54
je p54
mov al,po1
cmp al,55
je p55
mov al,po1
cmp al,56
je p56
mov al,po1
cmp al,57
je p57
mov al,po1
cmp al,58
je p58
mov al,po1
cmp al,59
je p59
mov al,po1
cmp al,60
je p60

mov al,po1
cmp al,61
je p61

mov al,po1
cmp al,62
je p62

mov al,po1
cmp al,63
je p63

mov al,po1
cmp al,64
je p64

mov al,po1
cmp al,65
je p65

mov al,po1
cmp al,66
je p66

mov al,po1
cmp al,67
je p67

mov al,po1
cmp al,68
je p68

mov al,po1
cmp al,69
je p69

mov al,po1
cmp al,70
je p70

mov al,po1
cmp al,71
je p71

mov al,po1
cmp al,72
je p72

mov al,po1
cmp al,73
je p73

mov al,po1
cmp al,74
je p74

mov al,po1
cmp al,75
je p75

mov al,po1
cmp al,76
je p76

mov al,po1
cmp al,77
je p77

mov al,po1
cmp al,78
je p78

mov al,po1
cmp al,79
je p79

mov al,po1
cmp al,80
je p80

mov al,po1
cmp al,81
je p81

mov al,po1
cmp al,82
je p82

mov al,po1
cmp al,83
je p83

mov al,po1
cmp al,84
je p84

mov al,po1
cmp al,85
je p85

mov al,po1
cmp al,86
je p86

mov al,po1
cmp al,87
je p87

mov al,po1
cmp al,88
je p88

mov al,po1
cmp al,89
je p89

mov al,po1
cmp al,90
je p90

mov al,po1
cmp al,91
je p91

mov al,po1
cmp al,92
je p92

mov al,po1
cmp al,93
je p93

mov al,po1
cmp al,94
je p94

mov al,po1
cmp al,95
je p95

mov al,po1
cmp al,96
je p96

mov al,po1
cmp al,97
je p97

mov al,po1
cmp al,98
je p98

mov al,po1
cmp al,99
je p99

mov al,po1
cmp al,100
je p100

p1:
mov al,du
cmp du,0
je r
mov al,1
cmp du,al
je setnum

mov dl,32
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n

r:
mov dl,32
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n:
mov edx,po2
call writestring
ret
setnum:
  mov dl,32
mov dh,19
add dl,du
call gotoxy
  mov al,1
  call writedec
ret

p2:
mov al,du
cmp du,0
je r1
mov al,1
cmp du,al
je setnum1

mov dl,36
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n1

r1:
mov dl,36
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n1:
mov edx,po2
call writestring
ret
setnum1:
  mov dl,36
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p3:
mov al,du
cmp du,0
je r2
mov al,1
cmp du,al
je setnum2

mov dl,40
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n2

r2:
mov dl,40
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n2:
mov edx,po2
call writestring
ret
setnum2:
  mov dl,40
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p4:
mov al,du
cmp du,0
je r3
mov al,1
cmp du,al
je setnum3

mov dl,44
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n3

r3:
mov dl,44
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n3:
mov edx,po2
call writestring
ret
setnum3:
  mov dl,44
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p5:
mov al,du
cmp du,0
je r4
mov al,1
cmp du,al
je setnum4

mov dl,48
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n4

r4:
mov dl,48
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n4:
mov edx,po2
call writestring
ret
setnum4:
  mov dl,48
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p6:
mov al,du
cmp du,0
je r5
mov al,1
cmp du,al
je setnum5

mov dl,52
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n5

r5:
mov dl,52
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n5:
mov edx,po2
call writestring
ret
setnum5:
mov dl,52
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p7:
mov al,du
cmp du,0
je r6
mov al,1
cmp du,al
je setnum6

mov dl,56
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n6

r6:
mov dl,56
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n6:
mov edx,po2
call writestring
ret
setnum6:
mov dl,56
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p8:
mov al,du
cmp du,0
je r7
mov al,1
cmp du,al
je setnum7

mov dl,60
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n7

r7:
mov dl,60
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n7:
mov edx,po2
call writestring
ret
setnum7:
mov dl,60
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p9:
mov al,du
cmp du,0
je r8
mov al,1
cmp du,al
je setnum8

mov dl,64
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n8

r8:
mov dl,64
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n8:
mov edx,po2
call writestring
ret
setnum8:
mov dl,64
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p10:
mov al,du
cmp du,0
je r9
mov al,1
cmp du,al
je setnum9

mov dl,68
mov dh,19
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n9

r9:
mov dl,68
mov dh,19
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n9:
mov edx,po2
call writestring
ret
setnum9:
mov dl,68
mov dh,19
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p11:
mov al,du
cmp du,0
je r10
mov al,1
cmp du,al
je setnum10

mov dl,68
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n10

r10:
mov dl,68
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n10:
mov edx,po2
call writestring
ret
setnum10:
mov dl,68
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p12:
mov al,du
cmp du,0
je r11
mov al,1
cmp du,al
je setnum11

mov dl,64
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n11

r11:
mov dl,64
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n11:
mov edx,po2
call writestring
ret
setnum11:
mov dl,64
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p13:
mov al,du
cmp du,0
je r12
mov al,1
cmp du,al
je setnum12

mov dl,60
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n12

r12:
mov dl,60
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n12:
mov edx,po2
call writestring
ret
setnum12:
mov dl,60
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p14:
mov al,du
cmp du,0
je r13
mov al,1
cmp du,al
je setnum13

mov dl,56
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n13

r13:
mov dl,56
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n13:
mov edx,po2
call writestring
ret
setnum13:
mov dl,56
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p15:
mov al,du
cmp du,0
je r14
mov al,1
cmp du,al
je setnum14

mov dl,52
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n14

r14:
mov dl,52
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n14:
mov edx,po2
call writestring
ret
setnum14:
mov dl,52
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p16:
mov al,du
cmp du,0
je r15
mov al,1
cmp du,al
je setnum15

mov dl,48
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n15

r15:
mov dl,48
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n15:
mov edx,po2
call writestring
ret
setnum15:
mov dl,48
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p17:
mov al,du
cmp du,0
je r16
mov al,1
cmp du,al
je setnum16

mov dl,44
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n16

r16:
mov dl,44
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n16:
mov edx,po2
call writestring
ret
setnum16:
mov dl,44
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p18:
mov al,du
cmp du,0
je r17
mov al,1
cmp du,al
je setnum17

mov dl,40
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n17

r17:
mov dl,40
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n17:
mov edx,po2
call writestring
ret
setnum17:
mov dl,40
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p19:
mov al,du
cmp du,0
je r18
mov al,1
cmp du,al
je setnum18

mov dl,36
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n18

r18:
mov dl,36
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n18:
mov edx,po2
call writestring
ret
setnum18:
mov dl,36
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p20:
mov al,du
cmp du,0
je r19
mov al,1
cmp du,al
je setnum19

mov dl,32
mov dh,17
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n19

r19:
mov dl,32
mov dh,17
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n19:
mov edx,po2
call writestring
ret
setnum19:
mov dl,32
mov dh,17
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p21:
mov al,du
cmp du,0
je r20
mov al,1
cmp du,al
je setnum20

mov dl,32
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n20

r20:
mov dl,32
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n20:
mov edx,po2
call writestring
ret
setnum20:
mov dl,32
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p22:
mov al,du
cmp du,0
je r21
mov al,1
cmp du,al
je setnum21

mov dl,36
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n21

r21:
mov dl,36
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n21:
mov edx,po2
call writestring
ret
setnum21:
mov dl,36
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p23:
mov al,du
cmp du,0
je r22
mov al,1
cmp du,al
je setnum22

mov dl,40
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n22

r22:
mov dl,40
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n22:
mov edx,po2
call writestring
ret
setnum22:
mov dl,40
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p24:
mov al,du
cmp du,0
je r23
mov al,1
cmp du,al
je setnum23

mov dl,44
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n23

r23:
mov dl,44
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n23:
mov edx,po2
call writestring
ret
setnum23:
mov dl,44
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p25:
mov al,du
cmp du,0
je r24
mov al,1
cmp du,al
je setnum24

mov dl,48
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n24

r24:
mov dl,48
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n24:
mov edx,po2
call writestring
ret
setnum24:
mov dl,48
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p26:
mov al,du
cmp du,0
je r25
mov al,1
cmp du,al
je setnum25

mov dl,52
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n25

r25:
mov dl,52
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n25:
mov edx,po2
call writestring
ret
setnum25:
mov dl,52
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p27:
mov al,du
cmp du,0
je r26
mov al,1
cmp du,al
je setnum26

mov dl,56
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n26

r26:
mov dl,56
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n26:
mov edx,po2
call writestring
ret
setnum26:
mov dl,56
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p28:
mov al,du
cmp du,0
je r27
mov al,1
cmp du,al
je setnum27

mov dl,60
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n27

r27:
mov dl,60
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n27:
mov edx,po2
call writestring
ret
setnum27:
mov dl,60
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p29:
mov al,du
cmp du,0
je r28
mov al,1
cmp du,al
je setnum28

mov dl,64
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n28

r28:
mov dl,64
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n28:
mov edx,po2
call writestring
ret
setnum28:
mov dl,64
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p30:
mov al,du
cmp du,0
je r29
mov al,1
cmp du,al
je setnum29

mov dl,68
mov dh,15
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n29

r29:
mov dl,68
mov dh,15
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n29:
mov edx,po2
call writestring
ret
setnum29:
mov dl,68
mov dh,15
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p31:
mov al,du
cmp du,0
je r30
mov al,1
cmp du,al
je setnum30

mov dl,68
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n30

r30:
mov dl,68
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n30:
mov edx,po2
call writestring
ret
setnum30:
mov dl,68
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p32:
mov al,du
cmp du,0
je r31
mov al,1
cmp du,al
je setnum31

mov dl,64
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n31

r31:
mov dl,64
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n31:
mov edx,po2
call writestring
ret
setnum31:
mov dl,64
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p33:
mov al,du
cmp du,0
je r32
mov al,1
cmp du,al
je setnum32

mov dl,60
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n32

r32:
mov dl,60
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n32:
mov edx,po2
call writestring
ret
setnum32:
mov dl,60
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p34:
mov al,du
cmp du,0
je r33
mov al,1
cmp du,al
je setnum33

mov dl,56
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n33

r33:
mov dl,56
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n33:
mov edx,po2
call writestring
ret
setnum33:
mov dl,56
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p35:
mov al,du
cmp du,0
je r34
mov al,1
cmp du,al
je setnum34

mov dl,52
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n34

r34:
mov dl,52
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n34:
mov edx,po2
call writestring
ret
setnum34:
mov dl,52
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p36:
mov al,du
cmp du,0
je r35
mov al,1
cmp du,al
je setnum35

mov dl,48
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n35

r35:
mov dl,48
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n35:
mov edx,po2
call writestring
ret
setnum35:
mov dl,48
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p37:
mov al,du
cmp du,0
je r36
mov al,1
cmp du,al
je setnum36

mov dl,44
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n36

r36:
mov dl,44
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n36:
mov edx,po2
call writestring
ret
setnum36:
mov dl,44
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p38:
mov al,du
cmp du,0
je r37
mov al,1
cmp du,al
je setnum37

mov dl,40
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n37

r37:
mov dl,40
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n37:
mov edx,po2
call writestring
ret
setnum37:
mov dl,40
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p39:
mov al,du
cmp du,0
je r38
mov al,1
cmp du,al
je setnum38

mov dl,36
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n38

r38:
mov dl,36
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n38:
mov edx,po2
call writestring
ret
setnum38:
mov dl,36
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p40:
mov al,du
cmp du,0
je r39
mov al,1
cmp du,al
je setnum39

mov dl,32
mov dh,13
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n39

r39:
mov dl,32
mov dh,13
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n39:
mov edx,po2
call writestring
ret
setnum39:
mov dl,32
mov dh,13
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p41:
mov al,du
cmp du,0
je r40
mov al,1
cmp du,al
je setnum40

mov dl,32
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n40

r40:
mov dl,32
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n40:
mov edx,po2
call writestring
ret
setnum40:
mov dl,32
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p42:
mov al,du
cmp du,0
je r41
mov al,1
cmp du,al
je setnum41

mov dl,36
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n41

r41:
mov dl,36
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n41:
mov edx,po2
call writestring
ret
setnum41:
mov dl,36
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p43:
mov al,du
cmp du,0
je r42
mov al,1
cmp du,al
je setnum42

mov dl,40
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n42

r42:
mov dl,40
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n42:
mov edx,po2
call writestring
ret
setnum42:
mov dl,40
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p44:
mov al,du
cmp du,0
je r43
mov al,1
cmp du,al
je setnum43

mov dl,44
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n43

r43:
mov dl,44
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n43:
mov edx,po2
call writestring
ret
setnum43:
mov dl,44
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p45:
mov al,du
cmp du,0
je r44
mov al,1
cmp du,al
je setnum44

mov dl,48
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n44

r44:
mov dl,48
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n44:
mov edx,po2
call writestring
ret
setnum44:
mov dl,48
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p46:
mov al,du
cmp du,0
je r45
mov al,1
cmp du,al
je setnum45

mov dl,52
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n45

r45:
mov dl,52
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n45:
mov edx,po2
call writestring
ret
setnum45:
mov dl,52
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p47:
mov al,du
cmp du,0
je r46
mov al,1
cmp du,al
je setnum46

mov dl,56
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n46

r46:
mov dl,56
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n46:
mov edx,po2
call writestring
ret
setnum46:
mov dl,56
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p48:
mov al,du
cmp du,0
je r47
mov al,1
cmp du,al
je setnum47

mov dl,60
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n47

r47:
mov dl,60
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n47:
mov edx,po2
call writestring
ret
setnum47:
mov dl,60
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p49:
mov al,du
cmp du,0
je r48
mov al,1
cmp du,al
je setnum48

mov dl,64
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n48

r48:
mov dl,64
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n48:
mov edx,po2
call writestring
ret
setnum48:
mov dl,64
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p50:
mov al,du
cmp du,0
je r49
mov al,1
cmp du,al
je setnum49

mov dl,68
mov dh,11
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n49

r49:
mov dl,68
mov dh,11
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n49:
mov edx,po2
call writestring
ret
setnum49:
mov dl,68
mov dh,11
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p51:
mov al,du
cmp du,0
je r50
mov al,1
cmp du,al
je setnum50

mov dl,68
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n50

r50:
mov dl,68
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n50:
mov edx,po2
call writestring
ret
setnum50:
mov dl,68
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p52:
   mov al,du
   cmp du,0
   je r51
mov al,1
cmp du,al
je setnum51
mov dl,64
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n51

r51:
mov dl,64
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n51:
mov edx,po2
call writestring
ret
setnum51:
mov dl,64
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p53:
mov al,du
cmp du,0
je r52
mov al,1
cmp du,al
je setnum52

mov dl,60
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n52

r52:
mov dl,60
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n52:
mov edx,po2
call writestring
ret
setnum52:
mov dl,60
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p54:
mov al,du
cmp du,0
je r53
mov al,1
cmp du,al
je setnum53

mov dl,56
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n53

r53:
mov dl,56
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n53:
mov edx,po2
call writestring
ret
setnum53:
mov dl,56
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p55:
mov al,du
cmp du,0
je r54
mov al,1
cmp du,al
je setnum54

mov dl,52
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n54

r54:
mov dl,52
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n54:
mov edx,po2
call writestring
ret
setnum54:
mov dl,52
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p56:
mov al,du
cmp du,0
je r55
mov al,1
cmp du,al
je setnum55

mov dl,48
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n55

r55:
mov dl,48
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n55:
mov edx,po2
call writestring
ret
setnum55:
mov dl,48
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p57:
mov al,du
cmp du,0
je r56
mov al,1
cmp du,al
je setnum56

mov dl,44
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n56

r56:
mov dl,44
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n56:
mov edx,po2
call writestring
ret
setnum56:
mov dl,44
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p58:
mov al,du
cmp du,0
je r57
mov al,1
cmp du,al
je setnum57

mov dl,40
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n57

r57:
mov dl,40
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n57:
mov edx,po2
call writestring
ret
setnum57:
mov dl,40
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p59:
mov al,du
cmp du,0
je r58
mov al,1
cmp du,al
je setnum58

mov dl,36
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n58

r58:
mov dl,36
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n58:
mov edx,po2
call writestring
ret
setnum58:
mov dl,36
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p60:
mov al,du
cmp du,0
je r59
mov al,1
cmp du,al
je setnum59

mov dl,32
mov dh,9
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n59

r59:
mov dl,32
mov dh,9
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n59:
mov edx,po2
call writestring
ret
setnum59:
mov dl,32
mov dh,9
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p61:
mov al,du
cmp du,0
je r60
mov al,1
cmp du,al
je setnum60

mov dl,32
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n60

r60:
mov dl,32
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n60:
mov edx,po2
call writestring
ret
setnum60:
mov dl,32
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p62:
mov al,du
cmp du,0
je r61
mov al,1
cmp du,al
je setnum61

mov dl,36
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n61

r61:
mov dl,36
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n61:
mov edx,po2
call writestring
ret
setnum61:
mov dl,36
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p63:
mov al,du
cmp du,0
je r62
mov al,1
cmp du,al
je setnum62

mov dl,40
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n62

r62:
mov dl,40
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n62:
mov edx,po2
call writestring
ret
setnum62:
mov dl,40
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p64:
mov al,du
cmp du,0
je r63
mov al,1
cmp du,al
je setnum63

mov dl,44
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n63

r63:
mov dl,44
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n63:
mov edx,po2
call writestring
ret
setnum63:
mov dl,44
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p65:
mov al,du
cmp du,0
je r64
mov al,1
cmp du,al
je setnum64

mov dl,48
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n64

r64:
mov dl,48
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n64:
mov edx,po2
call writestring
ret
setnum64:
mov dl,48
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p66:
mov al,du
cmp du,0
je r65
mov al,1
cmp du,al
je setnum65
mov dl,52
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n65

r65:
mov dl,52
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n65:
mov edx,po2
call writestring
ret
setnum65:
mov dl,52
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p67:
mov al,du
cmp du,0
je r66
mov al,1
cmp du,al
je setnum66

mov dl,56
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n66

r66:
mov dl,56
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n66:
mov edx,po2
call writestring
ret
setnum66:
mov dl,56
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p68:
mov al,du
cmp du,0
je r67
mov al,1
cmp du,al
je setnum67

mov dl,60
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n67

r67:
mov dl,60
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n67:
mov edx,po2
call writestring
ret
setnum67:
mov dl,60
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p69:
mov al,du
cmp du,0
je r68
mov al,1
cmp du,al
je setnum68

mov dl,64
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n68

r68:
mov dl,64
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n68:
mov edx,po2
call writestring
ret
setnum68:
mov dl,64
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p70:
mov al,du
cmp du,0
je r69
mov al,1
cmp du,al
je setnum69

mov dl,68
mov dh,7
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n69

r69:
mov dl,68
mov dh,7
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n69:
mov edx,po2
call writestring
ret
setnum69:
mov dl,68
mov dh,7
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p71:
mov al,du
cmp du,0
je r70
mov al,1
cmp du,al
je setnum70

mov dl,68
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n70

r70:
mov dl,68
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n70:
mov edx,po2
call writestring
ret
setnum70:
mov dl,68
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p72:
mov al,du
cmp du,0
je r71
mov al,1
cmp du,al
je setnum71

mov dl,64
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n71

r71:
mov dl,64
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n71:
mov edx,po2
call writestring
ret
setnum71:
mov dl,64
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p73:
mov al,du
cmp du,0
je r72
mov al,1
cmp du,al
je setnum72

mov dl,60
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n72

r72:
mov dl,60
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n72:
mov edx,po2
call writestring
ret
setnum72:
mov dl,60
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p74:
mov al,du
cmp du,0
je r73
mov al,1
cmp du,al
je setnum73

mov dl,56
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n73

r73:
mov dl,56
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n73:
mov edx,po2
call writestring
ret
setnum73:
mov dl,56
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p75:
mov al,du
cmp du,0
je r74
mov al,1
cmp du,al
je setnum74

mov dl,52
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n74

r74:
mov dl,52
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n74:
mov edx,po2
call writestring
ret
setnum74:
mov dl,52
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p76:
mov al,du
cmp du,0
je r75
mov al,1
cmp du,al
je setnum75

mov dl,48
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n75

r75:
mov dl,48
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n75:
mov edx,po2
call writestring
ret
setnum75:
mov dl,48
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p77:
mov al,du
cmp du,0
je r76
mov al,1
cmp du,al
je setnum76

mov dl,44
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n76

r76:
mov dl,44
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n76:
mov edx,po2
call writestring
ret
setnum76:
mov dl,44
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p78:
mov al,du
cmp du,0
je r77
mov al,1
cmp du,al
je setnum77

mov dl,40
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n77

r77:
mov dl,40
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n77:
mov edx,po2
call writestring
ret
setnum77:
mov dl,40
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p79:
mov al,du
cmp du,0
je r78
mov al,1
cmp du,al
je setnum78

mov dl,36
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n78

r78:
mov dl,36
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n78:
mov edx,po2
call writestring
ret
setnum78:
mov dl,36
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret
p80:
mov al,du
cmp du,0
je r79
mov al,1
cmp du,al
je setnum79

mov dl,32
mov dh,5
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n79

r79:
mov dl,32
mov dh,5
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n79:
mov edx,po2
call writestring
ret
setnum79:
mov dl,32
mov dh,5
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p81:
mov al,du
cmp du,0
je r80
mov al,1
cmp du,al
je setnum80

mov dl,32
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n80

r80:
mov dl,32
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n80:
mov edx,po2
call writestring
ret
setnum80:
mov dl,32
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p82:
mov al,du
cmp du,0
je r81
mov al,1
cmp du,al
je setnum81

mov dl,36
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n81

r81:
mov dl,36
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n81:
mov edx,po2
call writestring
ret
setnum81:
mov dl,36
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p83:
mov al,du
cmp du,0
je r82
mov al,1
cmp du,al
je setnum82

mov dl,40
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n82

r82:
mov dl,40
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n82:
mov edx,po2
call writestring
ret
setnum82:
mov dl,40
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p84:
mov al,du
cmp du,0
je r83
mov al,1
cmp du,al
je setnum83

mov dl,44
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n83

r83:
mov dl,44
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n83:
mov edx,po2
call writestring
ret
setnum83:
mov dl,44
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p85:
mov al,du
cmp du,0
je r84
mov al,1
cmp du,al
je setnum84

mov dl,48
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n84

r84:
mov dl,48
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n84:
mov edx,po2
call writestring
ret
setnum84:
mov dl,48
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p86:
mov al,du
cmp du,0
je r85
mov al,1
cmp du,al
je setnum85

mov dl,52
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n85

r85:
mov dl,52
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n85:
mov edx,po2
call writestring
ret
setnum85:
mov dl,52
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p87:
mov al,du
cmp du,0
je r86
mov al,1
cmp du,al
je setnum86

mov dl,56
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n86

r86:
mov dl,56
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n86:
mov edx,po2
call writestring
ret
setnum86:
mov dl,56
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p88:
mov al,du
cmp du,0
je r87
mov al,1
cmp du,al
je setnum87

mov dl,60
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n87

r87:
mov dl,60
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n87:
mov edx,po2
call writestring
ret
setnum87:
mov dl,60
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p89:
mov al,du
cmp du,0
je r88
mov al,1
cmp du,al
je setnum88

mov dl,64
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n88

r88:
mov dl,64
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n88:
mov edx,po2
call writestring
ret
setnum88:
mov dl,64
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p90:
mov al,du
cmp du,0
je r89
mov al,1
cmp du,al
je setnum89

mov dl,68
mov dh,3
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n89

r89:
mov dl,68
mov dh,3
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n89:
mov edx,po2
call writestring
ret
setnum89:
mov dl,68
mov dh,3
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p91:
mov al,du
cmp du,0
je r90
mov al,1
cmp du,al
je setnum90

mov dl,68
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n90

r90:
mov dl,68
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n90:
mov edx,po2
call writestring
ret
setnum90:
mov dl,68
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p92:
mov al,du
cmp du,0
je r91
mov al,1
cmp du,al
je setnum91

mov dl,64
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n91

r91:
mov dl,64
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n91:
mov edx,po2
call writestring
ret
setnum91:
mov dl,64
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p93:
mov al,du
cmp du,0
je r92
mov al,1
cmp du,al
je setnum92

mov dl,60
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n92

r92:
mov dl,60
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n92:
mov edx,po2
call writestring
ret
setnum92:
mov dl,60
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p94:
mov al,du
cmp du,0
je r93
mov al,1
cmp du,al
je setnum93

mov dl,56
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n93

r93:
mov dl,56
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n93:
mov edx,po2
call writestring
ret
setnum93:
mov dl,56
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p95:
mov al,du
cmp du,0
je r94
mov al,1
cmp du,al
je setnum94

mov dl,52
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n94

r94:
mov dl,52
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n94:
mov edx,po2
call writestring
ret
setnum94:
mov dl,52
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p96:
mov al,du
cmp du,0
je r95
mov al,1
cmp du,al
je setnum95

mov dl,48
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n95

r95:
mov dl,48
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n95:
mov edx,po2
call writestring
ret
setnum95:
mov dl,48
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p97:
mov al,du
cmp du,0
je r96
mov al,1
cmp du,al
je setnum96

mov dl,44
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n96

r96:
mov dl,44
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n96:
mov edx,po2
call writestring
ret
setnum96:
mov dl,44
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p98:
mov al,du
cmp du,0
je r97
mov al,1
cmp du,al
je setnum97

mov dl,40
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n97

r97:
mov dl,40
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n97:
mov edx,po2
call writestring
ret
setnum97:
mov dl,40
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p99:
mov al,du
cmp du,0
je r98
mov al,1
cmp du,al
je setnum98

mov dl,36
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n98

r98:
mov dl,36
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n98:
mov edx,po2
call writestring
ret
setnum98:
mov dl,36
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret

p100:
mov al,du
cmp du,0
je r99
mov al,1
cmp du,al
je setnum99

mov dl,32
mov dh,1
mov al,2
sub du,al
add dl,du
mov al,du
call gotoxy
jmp n99

r99:
mov dl,32
mov dh,1
add dl,du
call gotoxy
mov edx,spac
call writestring
ret
n99:
mov edx,po2
call writestring
ret
setnum99:
mov dl,32
mov dh,1
add dl,du
call gotoxy
  mov al,po1
  call writedec
ret


l:
ret
position endp
end

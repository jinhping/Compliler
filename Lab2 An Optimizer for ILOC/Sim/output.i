read => r4
loadI 0 => r0
subI r4, 1 => r5
cmp_LE r0, r5 => r6
cbr r6 -> L0, L1
L0: nop
loadI 0 => r1
subI r4, 1 => r7
cmp_LE r1, r7 => r8
cbr r8 -> L2, L3
L2: nop
loadI 0 => r9
subI r0, 0 => r10
multI r10, 100 => r10
add r9, r10 => r9
subI r1, 0 => r10
add r9, r10 => r9
multI r9, 4 => r9
loadI 20 => r11
add r11, r9 => r11
loadI 0 => r12
store r12 => r11
loadI 0 => r13
subI r0, 0 => r14
multI r14, 100 => r14
add r13, r14 => r13
subI r1, 0 => r14
add r13, r14 => r13
multI r13, 4 => r13
loadI 40020 => r15
add r15, r13 => r15
loadI 0 => r16
store r16 => r15
loadI 0 => r17
subI r0, 0 => r18
multI r18, 100 => r18
add r17, r18 => r17
subI r1, 0 => r18
add r17, r18 => r17
multI r17, 4 => r17
loadI 80020 => r19
add r19, r17 => r19
loadI 0 => r20
store r20 => r19
addI r1, 1 => r1
cmp_LE r1, r7 => r21
cbr r21 -> L2, L3
L3: nop
loadI 0 => r22
subI r0, 0 => r23
multI r23, 100 => r23
add r22, r23 => r22
subI r0, 0 => r23
add r22, r23 => r22
multI r22, 4 => r22
loadI 20 => r24
add r24, r22 => r24
loadI 1 => r25
store r25 => r24
loadI 0 => r26
subI r0, 0 => r27
multI r27, 100 => r27
add r26, r27 => r26
subI r0, 0 => r27
add r26, r27 => r26
multI r26, 4 => r26
loadI 40020 => r28
add r28, r26 => r28
loadI 1 => r29
store r29 => r28
addI r0, 1 => r0
cmp_LE r0, r5 => r30
cbr r30 -> L0, L1
L1: nop
loadI 0 => r0
subI r4, 1 => r31
cmp_LE r0, r31 => r32
cbr r32 -> L4, L5
L4: nop
loadI 0 => r1
subI r4, 1 => r33
cmp_LE r1, r33 => r34
cbr r34 -> L6, L7
L6: nop
loadI 0 => r2
subI r4, 1 => r35
cmp_LE r2, r35 => r36
cbr r36 -> L8, L9
L8: nop
loadI 0 => r37
subI r0, 0 => r38
multI r38, 100 => r38
add r37, r38 => r37
subI r1, 0 => r38
add r37, r38 => r37
multI r37, 4 => r37
loadI 80020 => r39
add r39, r37 => r39
loadI 0 => r40
subI r0, 0 => r41
multI r41, 100 => r41
add r40, r41 => r40
subI r1, 0 => r41
add r40, r41 => r40
multI r40, 4 => r40
loadI 80020 => r42
add r42, r40 => r42
load r42 => r43
loadI 0 => r44
subI r0, 0 => r45
multI r45, 100 => r45
add r44, r45 => r44
subI r2, 0 => r45
add r44, r45 => r44
multI r44, 4 => r44
loadI 20 => r46
add r46, r44 => r46
load r46 => r47
loadI 0 => r48
subI r2, 0 => r49
multI r49, 100 => r49
add r48, r49 => r48
subI r1, 0 => r49
add r48, r49 => r48
multI r48, 4 => r48
loadI 40020 => r50
add r50, r48 => r50
load r50 => r51
mult r47, r51 => r52
add r43, r52 => r53
store r53 => r39
addI r2, 1 => r2
cmp_LE r2, r35 => r54
cbr r54 -> L8, L9
L9: nop
addI r1, 1 => r1
cmp_LE r1, r33 => r55
cbr r55 -> L6, L7
L7: nop
addI r0, 1 => r0
cmp_LE r0, r31 => r56
cbr r56 -> L4, L5
L5: nop
loadI 0 => r2
loadI 0 => r0
subI r4, 1 => r57
cmp_LE r0, r57 => r58
cbr r58 -> L10, L11
L10: nop
loadI 0 => r1
subI r4, 1 => r59
cmp_LE r1, r59 => r60
cbr r60 -> L12, L13
L12: nop
cmp_NE r0, r1 => r61
loadI 0 => r62
subI r0, 0 => r63
multI r63, 100 => r63
add r62, r63 => r62
subI r1, 0 => r63
add r62, r63 => r62
multI r62, 4 => r62
loadI 20 => r64
add r64, r62 => r64
load r64 => r65
loadI 0 => r66
subI r0, 0 => r67
multI r67, 100 => r67
add r66, r67 => r66
subI r1, 0 => r67
add r66, r67 => r66
multI r66, 4 => r66
loadI 40020 => r68
add r68, r66 => r68
load r68 => r69
add r65, r69 => r70
loadI 0 => r71
subI r0, 0 => r72
multI r72, 100 => r72
add r71, r72 => r71
subI r1, 0 => r72
add r71, r72 => r71
multI r71, 4 => r71
loadI 80020 => r73
add r73, r71 => r73
load r73 => r74
add r70, r74 => r75
loadI 0 => r76
cmp_NE r75, r76 => r77
and r61, r77 => r78
cbr r78 -> L14, L15
L14: nop
loadI 1 => r2
L15: nop
cmp_EQ r0, r1 => r79
loadI 0 => r80
subI r0, 0 => r81
multI r81, 100 => r81
add r80, r81 => r80
subI r1, 0 => r81
add r80, r81 => r80
multI r80, 4 => r80
loadI 20 => r82
add r82, r80 => r82
load r82 => r83
loadI 0 => r84
subI r0, 0 => r85
multI r85, 100 => r85
add r84, r85 => r84
subI r1, 0 => r85
add r84, r85 => r84
multI r84, 4 => r84
loadI 40020 => r86
add r86, r84 => r86
load r86 => r87
add r83, r87 => r88
loadI 0 => r89
subI r0, 0 => r90
multI r90, 100 => r90
add r89, r90 => r89
subI r1, 0 => r90
add r89, r90 => r89
multI r89, 4 => r89
loadI 80020 => r91
add r91, r89 => r91
load r91 => r92
add r88, r92 => r93
loadI 3 => r94
cmp_NE r93, r94 => r95
and r79, r95 => r96
cbr r96 -> L17, L18
L17: nop
loadI 1 => r2
L18: nop
addI r1, 1 => r1
cmp_LE r1, r59 => r97
cbr r97 -> L12, L13
L13: nop
addI r0, 1 => r0
cmp_LE r0, r57 => r98
cbr r98 -> L10, L11
L11: nop
write r2	
halt
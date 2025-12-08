rom_level_data_sprite_table_the_machine:
                dc.w $0034      ; Number of sprite entries
                dc.w $0000

                ; Table of relative jumps for each sprite
                dc.w $006C, $01C2, $0510, $0822, $0AD2, $0BA2, $1282, $1580, $178A, $1B66
                dc.w $1DE0, $2090, $20FA, $2254, $23AE, $25B8, $2704, $2786, $2862, $28B8
                dc.w $2AC6, $2C4E, $2DD6, $2FFE, $32AA, $367A, $3A4A, $3E5A, $4044, $422E
                dc.w $4418, $4602, $48C6, $49F0, $4AF0, $4CC0, $5050, $511A, $516A, $5244
                dc.w $5366, $5530, $57DA, $59A4, $5C2E, $5DF8, $5E32, $5EAC, $5EF6, $5F70
                dc.w $5FAA, $602C

                dc.w $0003, $000A, $FFD8, $FFC1, $0810, $FFF8, $FFC1, $0810
                dc.l $18FFC1, $8080999, $99BBBDDD
                dcb.l 2,$DBBBBDDD
                dc.l $DBBB9A8C, $C8ABCCCC
                dcb.l 2,$AAAACCCC
                dc.l $AAAA98C9, $9C89DDDB
                dcb.l 2,$BBBDDDDB
                dc.l $BBBD98CB, $BC89DDBB
                dcb.l 2,$BBDDDDBB
                dc.l $BBDD998B, $B899DBBB
                dcb.l 2,$BDDDDBBB
                dc.l $BDDDA998, $899ABBBB
                dcb.l 2,$DDDDBBBB
                dc.l $DDDDBA99, $99ABBBBE
                dcb.l 2,$EEEBBBBE
                dc.l $EEEB0BBB, $BBBBBBFF
                dcb.l 2,$FFBBBBFF
                dc.l $FFBBBDDD
                dcb.l 3,$DBBBBDDD
                dc.l $DBBBCCCC
                dc.b $AA
                dc.b $AA, $CC
byte_2B8BB:     dc.b $CC                ; DATA XREF: ROM:000055F4↑o
                dc.b $AA
                dc.b $AA
                dcb.b 2,$CC
                dc.b $AA
                dc.b $AA
                dcb.b 2,$CC
                dc.b $AA
                dc.b $AA, $DD, $DB
                dcb.l 3,$BBBDDDDB
                dc.l $BBBDDDBB
                dcb.l 3,$BBDDDDBB
                dc.l $BBDDDBBB
                dcb.l 3,$BDDDDBBB
                dc.l $BDDDBBBB
                dcb.l 3,$DDDDBBBB
                dc.l $DDDDBBBE
                dcb.l 3,$EEEBBBBE
                dc.l $EEEBBBFF
                dcb.l 3,$FFBBBBFF
                dc.l $FFBBBDDD, $DBBBBB99, $9990CCCC, $AAAABA8C, $C8A9DDDB
                dc.l $BBBD98C9, $9C89DDBB, $BBDD98CB, $BC89DBBB, $BDDD998B
                dc.l $B899BBBB, $DDDDA998, $899ABBBE, $EEEBBA99, $99ABBBFF
                dc.l $FFBBBBBB, $BBB00003, $1EFFD8, $FFC1200E, $FFE8FFE1
                dc.l $1608FFF8, $FFE81908, $BBBBB0
                dcb.l 2,0
                dc.l dword_AE4+$B4
                dc.b $88
                dc.b $9B
                dcb.b 2,0
                dcb.l 2,0
                dc.b $BA
                dc.b $8C, $CC, $8A
                dc.l $B0000000, 0
                dc.l dword_B9C8+1
                dc.l $B9C9B000
                dcb.l 2,0
                dc.l $B98BBBC9, $AB000000, 0
                dc.l off_B998
                dc.l $9899AB00
                dcb.l 2,0
                dc.l $BA99999A, $CEF00000, 0
                dc.l dword_AE4+$C5
                dc.l $99ADDCEF
                dcb.l 2,0
                dc.l $BBAAFDD, $DCDF0000, 0
                dc.l off_B8+3
                dc.l $BBBBFECD, $F0000000, 0
                dc.l byte_BBBBB
                dc.l $BBBABA00, 0
                dc.l $B, $AAABBBBA, $AB000000, 0
                dc.l byte_BAFD+2
                dc.l $FFFBABB0
                dcb.l 2,0
                dc.l $BFEDDDD, $DCEF0000, 0
                dc.l dword_AE4+$CB
                dc.l $EDDDDCDF
                dcb.l 2,0
                dc.l $BAFEDD, $DDCDF000, 0
                dc.l $B, $BBBBBFEC, $EF000000, 0
                dc.l byte_BBBBB
                dc.l $BBBABA00
                dcb.l 2,0
                dc.b $BA
                dc.b $AA, $BB, $BA
                dc.l $ABB00000, 0
                dc.l dword_AE4+$CB
                dc.l $FFFBAABB
                dcb.l 2,0
                dc.l $BAFEDDD, $DCDF0000, 0
                dc.l off_B8+2
                dc.l $FEDDDDCD, $F0000000, 0
                dc.l byte_BFEDD
                dc.b $DD
                dc.b $DC, $EF, 0
                dc.l 0
                dc.l $B, $BBBBBFEC, $DF000000, 0
                dc.l byte_BBB9+2
                dc.l $BBBBABA0
                dcb.l 2,0
                dc.b  $B
                dc.b $AA, $AB, $BB
                dc.l $AABB0000, 0
                dc.l dword_AE4+$C6
                dc.l $FFFFBAAB
                dcb.l 2,0
                dc.l $BAFEDD, $DDCDF000, 0
                dc.l $B, $FEDDDDDC, $EF000000, 0
                dc.l byte_BAFED
                dc.b $DD
                dc.b $DC, $DF, 0
                dcb.l 2,0
                dc.l $BBBBBBFE, $CDF00000, 0
                dc.l byte_BBB9+2
                dc.l $BBBBAAA0, $BAAABBB, $BABB0000, $BAFFFF, $BAABB000
                dc.l $BAFEDD, $DDCDF000, $BAFED, $DDDCDF00, $BFED, $DDDDCEF0
                dc.l $BBBB, $BBFECDF0, $BBB, $BBBBBABA, $BA, $AABBBBAB
                dc.l $BA, $FFFFFBAB, $B, $AFEDDDDC, 0
                dc.b $BF
                dc.b $ED
                dcb.b 2,$DD
                align 8
                dc.l $BAFEDDDD, 0
                dc.l $BBBBBBF, 0
                dc.l $BBBBBB, 0
                dc.l $BAAAAB, 0
                dc.l byte_BAFFF
                dc.l 0
                dc.l dword_BFE8+5
                dc.l 0
                dc.l byte_BAFD+1
                dc.l 0
                dc.l dword_AE4+$CB
                dc.l 0
                dc.l off_B8+3
                dc.l 0
                dc.l off_B8+2
                dc.l 0
                dc.l $B, $B0000000, 0
                dc.b $B0
                align 4
                dc.l 0
                dc.b $DF
                align $10
                dc.l 0
                dc.b $CE
                dc.b $F0
                dcb.b 2,0
                dc.l 0
                dc.l $CDF00000, 0
                dc.l $ECDF0000, 0
                dc.b $BA
                dc.b $AB, $A0, 0
                dc.l 0
                dc.l $BBABB000, 0
                dc.l $FFBABB00, 0
                dc.b $DD
                dc.b $DD, $CE, $F0
                dc.l 0
                dc.b $DD
                dc.b $DD, $CD, $F0
                dc.l 0
                dc.l $EDDDDCDF, 0
                dc.l $BBBBFECE, $F0000000, $BBBBBBAB, $A0000000, $AAAABBBA
                dc.l $BB000000, $BAFFFFFB, $ABB00000, $BFEDDEB, $BBB00000
                dc.l $BAFEB98, $889B0000, $BBBA8C, $CC8AB000, $BB9C9, $B9C9B000
                dc.l $BB98B, $BBC9B000, $B998, $9899B000, $BA99, $999AB000
                dc.l $BA9, $99AB0000, $BB, $BBB00000, $50024, $FFB0FFF0
                dc.l $A10FFD0, $FFEF0810, $FFF0FFF0, $9100010, $FFEF0B10
                dc.l $30FFF0, $9100000, 0
                dc.b $D0
                align $10
                dcb.l 2,0
                dc.l $EDDEE0
                dcb.l 2,0
                dc.l dword_EED0+$E
                dc.l $DDDCCCDE, $E0000000, 0
                dc.l $EEDCCC, $CCCCCCCD, $DEEE0000, $DE, $EEDDCCDD, $DDDDDDDC
                dc.l $CDDCE0EE, $EECCCC, $CCCDEEED, $EDE000EE, $DCCCCDDD
                dc.l $DDCCDDDD, $EE0E0000, 0
                dc.l $EEECCCCC, $CCCDDEEE
                dcb.l 2,0
                dc.l loc_EEDDC+1
                dc.b $DD
                dc.b $EE, $E0, 0
                dcb.l 2,0
                dc.l off_EC+2
                dc.l $ED00000D
                dcb.l 3,0
                dc.l dword_CFFC+4
                dc.l 0
                dc.l $D
                dcb.l 3,0
                dc.l $EEDD00, $D00000, 0
                dc.l off_EC+2
                dc.l $ECCDCDDE, $E0000000, $E, $EEDDDDCC, $CCCCCCCD, $DEDEDEE0
                dc.l $EEDCCC, $DDCCCCDD, $DDDDDDDC, $CCCCCCCC, $CCCCCDDD
                dc.l $DDDDDDDE, $EE00EDEE, $DCCDCCCC, $CDDDDDDE, $EE0EEEE0
                dc.l 0
                dc.l $EEEDDDDD, $DEEEEDD0
                dcb.l 2,0
                dc.l loc_EEDEC+2
                dc.b $D0
                align 4
                dcb.l 2,0
                dc.b  $D
                align $10
                dc.l 0
                dc.b $D0
                align 2
                dc.w $DD0E
                dc.l $E0000000, 0
                dc.l $EDDEE0, $CCCC, $CEEEEEED, $EEDE, $DDDCCCDE, $E000DDDC
                dc.l $CCCCCCCE, $EEEEDCCC, $CCCCCCCD, $DEEEEEED, $DDDDCCCC
                dc.l $CCCCCCDD, $DDDDDDDC, $CDDC000E, $EE0DDDDC, $CCDDEEED
                dc.l $EDE000EE, $DCCC0000, $DEEDD, $D0EE0000, 0
                dc.l $EEEC0000, $D00000ED, $EE000000, 0
                dc.l loc_E0000
                dc.l $D00000
                dcb.l 5,0
                dc.l $D
                dcb.l 3,0
                dc.l $EEDD00, $D00000, 0
                dc.l off_EC+2
                dc.l $ECCDCDDE, $E0000000, 0
                dc.l $EEDDCC, $CCCCCCCD, $DEDE0000, $DE, $EEDDCCDD, $DDDDDDDC
                dc.l $CCCCE0EE, $EECCCC, $CCCDDDDE, $EE00EDEE, $DCCDCDDD
                dc.l $DDCCDDDD, $EE0EEEE0, 0
                dc.l $EEEDCCCC, $CCCDDEEE
                dcb.l 2,0
                dc.l loc_EEDDC+1
                dc.b $DD
                dc.b $EE, $E0, 0
                dcb.l 2,0
                dc.l off_EC+2
                dc.l $ED00000D
                dcb.l 3,0
                dc.l dword_CFFC+4
                dcb.l 6,0
                dc.l $D000000, $E, $EEDDDD0E, $E0000000, $DEE0, $EEDCCC
                dc.l $DDCCCCCC, $CEEEEEED, $CCCC, $CCCCCDDD, $DDDDDDDC
                dc.l $CCCCCCCE, $EEEECCCC, $CDDDDDDE, $EE0EEEED, $DDDDCCCC
                dc.l $CCCCDDDD, $DEEEEDD0, $E, $EE0DDDDC, $CCDDEDEE, $D0000000
                dc.l 0
                dc.l loc_DEEDC+1
                dc.b $D0
                dc.b $EE
                dcb.b 2,0
                align $10
                dc.l $D00000ED, $EE000000
                dcb.l 2,0
                dc.l $D00000, 2, $18FFE8, $FFE21D10, $8FFE5, $1A080000
                dc.l 0
                dc.l off_DC+1
                dc.l 0
                dc.b $DD
                align 4
                dc.l 0
                dc.l dword_D74+$58
                dc.b $D0
                dc.l dword_D74+$58
                dc.b $D0
                dcb.b 2,0
                dc.l 0
                dc.l dword_DC00
                dc.l $C000000C, $CD0000, 0
                dc.b $DD
                dc.b $DD, $C0, 0
                dc.l $CD0000DC, $C0000, $D, $DC000000, $CDDDDC0, 0
                dc.l dword_D74+$69
                dc.l 0
                dc.l $CCCC00, 0
                dc.l dword_DC50+$B0
                dc.l $D00000
                dcb.l 2,0
                dc.l dword_CFFC+4
                dc.b $DD
                align $10
                dcb.l 2,0
                dc.l byte_D000D
                dc.b $DE
                align $10
                dcb.l 2,0
                dc.l byte_D0DDD
                dc.l $DD000000, $DDDD00, 0
                dc.l $DDDEEE, $EDD00000, $DDDDDD0, 0
                dc.l loc_DDEE0
                dc.l $ED00DD, $DD0DD0DD, $DD000000, $EDE000, $DDDDE, $D00EE00D
                dc.l $EDDD0000, $DDEEE000, $EE0, 0
                dc.l $EE00DDD, $DDDE0000
                dcb.l 2,0
                dc.l dword_ECF8+$E5
                dc.b $DD
                dc.b $E0, 0, $E
                dc.b $E0
                align $10
                dc.l 0
                dc.l dword_ECF8+$E5
                dc.b $D0
                dc.l dword_ECF8+$E6
                align $10
                dc.l $EEEEEE0, $ECC, $DD00EDDC, $CDE00000, $EDCCCCDE, $DC
                dc.l $CDDEDCCC, $CCDE00EE, $DCCCCCCD, $EE0000DD, $CCCCCDDD
                dc.l $DCCDEDDC, $CCDDDDCC, $CDDE00ED, $DDCCDDE0, $DDCCCCCC
                dc.l $CDD00DDC, $CCCC000E, $EDDDDEEE, $DDDDDD, $DD0000DD
                dc.l $DDDD0000, $EED000E, $D00DD0, 0
                dc.b  $D
                dc.b $D0
                dcb.b 2,0
                dc.l loc_EDCFA+6
                dc.l $E0000000, $DDDD00
                dcb.l 2,0
                dc.l $E0000000, $DCCCCD0
                dcb.l 2,0
                dc.l $ED00000D, $DC0000CD, $D0000000, 0
                dc.b $DE
                dc.l dword_CF4+$C
                align 4
                dc.b $D0
                align 4
                dc.l 0
                dc.b  $D
                dc.b $CE
                dcb.b 2,$DD
                dc.l 0
                dc.l $DDDD0000, 0
                dc.l $DDCCD0, 0
                dc.l $DCCDDDD, 0
                dc.l off_CC+1
                dc.l $D0000000, 0
                dc.b $DD
                dc.b $D0
                dcb.b 2,0
                dc.l dword_CF4+$C
                dc.l $DD0000, $DD, $D0000, $ED, $D000D000, $DD, $DDD0D000
                dc.l $DDE, $EEEDDD00, $DE00, $EEDD000, $D000, $EDE00, 0
                dc.l loc_EEEDC+1
                dc.l 0
                dc.l dword_ECF8+$E5
                dc.b $DD
                dc.b $D0, 0, $E
                dc.b $E0
                align 2
                dc.w $EDD
                dc.b $DD
                dc.b $DE, 0, $ED
                dc.b $DE
                dc.l dword_D74+$69
                dc.b $DE, $E, $DC
                dc.b $CD
                dc.b $DE, 0, $DD
                dc.b $CC
                dc.b $E0, $ED, $CC
                dc.l $CCCDEDDC, $CD00DCCD, $DDDCCCCC, $DD00CCDD, $EDDCCDD
                dc.l $DE00DD00, $EEEDDDDE, $E0000D00, $E000DEE0, $E, $DDE000
                dc.l $E, 0
                dc.l off_DC+2
                dc.l 0
                dc.l off_EC+1
                dc.l 0
                dc.l dword_ECCC+4
                dc.l 0
                dc.l dword_DC50+$B0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   2
                dc.b   0
                dc.b   6
                dc.b $FF
                dc.b $E8
                dc.b $FF
                dc.b $EF
                dc.b   8
                dc.b $10
                dc.b   0
                dc.b   8
                dc.b $FF
                dc.b $F2
                dc.b   8
                dc.b   8
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $60 ; `
                align $10
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l dword_63BC+$84
                dcb.l 3,0
                dc.b $64 ; d
                dc.b $46, $6C, $C4
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   4
                dc.b $46 ; F
                dc.b $66 ; f
                dc.b $44 ; D
                dc.b $46 ; F
                dc.b   0
                dc.b   0
                dc.b   6
                dc.b $46 ; F
                dc.b $6C ; l
                dc.b $DD
                dc.b $C6
                dc.b $6D ; m
                dc.b $46 ; F
                dc.b   0
                dc.b $44 ; D
                dc.b $6C ; l
                dc.b $DC
                dc.b $DD
                dc.b $DC
                dc.b $CC
                dc.b $C6
                dc.b $64 ; d
                dc.b $DD
                dc.b $DC
                dc.b $DC
                dc.b $66 ; f
                dc.b   4
                dc.b $66 ; f
                dc.b $CC
                dc.b $CC
                dc.b $DD
                dc.b $C6
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $CC
                dc.b $C6
                dc.b  $D
                dc.b $66 ; f
                dc.b $60 ; `
                dc.b   0
                dc.b   0
                dc.b $44 ; D
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b $66 ; f
                dc.b $44 ; D
                dc.b $46 ; F
                dc.b $66 ; f
                dc.b $6C ; l
                dc.b $DD
                dc.b $D0
                dc.b   0
                dc.b $60 ; `
                dc.b $D0
                dc.b   0
                dc.b $46 ; F
                dc.b $66 ; f
                dc.b $44 ; D
                dc.b $60 ; `
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   4
                dc.b $44
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_CFFC+4
                align 8
                dc.b  $D
                dc.b 6
                dcb.b 2,0
                dc.l dword_6628+$18
                dc.l off_64+2
                dc.b $66 ; f
                dc.b $DD, $C6, $66
                dc.b $44 ; D
                dc.b $44, $4C, $CC
                dc.b $CD
                dc.b $D0, $66, $6C
                dc.l $DDCC6666, $666D0466, $66666464, 6, $46444000, 0
                dc.l off_D0
                dc.l 0
                dc.l $D00000, 6, $36FFDC, $FFB92010, $FFE4FFD9, $180CFFFC
                dc.l $FFC1180C, $FFFCFFD9, $20100004, $FFF90808, $1CFFE1
                dc.l $E040000
                dcb.l 2,0
                dc.l dword_AFFC+4
                dcb.l 3,0
                dc.l dword_78B00
                dcb.l 3,0
                dc.l $8978B0
                dcb.l 3,0
                dc.l byte_8978B
                dcb.l 2,0
                dc.l $B, $8978, $B0000000, 0
                dc.l off_90
                dc.b $B0
                align 2
                dc.w $897
                dc.b $8B
                align $10
                dc.l 0
                dc.l dword_A08+1
                dc.b  $B
                dc.l dword_8924+$54
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l dword_8060+$40
                dc.l $90B00008, $978B0000, 0
                dc.l unk_7080A
                dc.b   9
                dc.b $B
                dcb.b 2,0
                dc.l $89780000, 0
                dc.l $807080, $A090B000, $8970000, 0
                dc.l $A080708, $A090B00, $890000, 0
                dc.b $90
                dc.b $A0, $80, $70
                dc.b $80
                dc.b $A0, $90, $B0
                dc.l dword_80000
                dc.l $B, $90A0807, $80A090B
                dcb.l 2,0
                dc.b $B0
                dc.b $90, $A0, $80
                dc.l $7080A090, $B0000000, 0
                dc.b  $B
                dc.b 9, $A, 8
                dc.l $7080A09, $B000000, 0
                dc.l $B090A0, $807080A0, $90B90000, $B0000, $B090A, $807080A
                dc.l $9980000, $90B000, $B090, $A0807080, $A97B0000, $B090B00
                dc.l $B09, $A080708, $97B90000, $B090B0, $B0, $90A08079
                dc.l $6BA00000, $B090B, $B, $90A0896, $B80A0009, $B090
                dc.l $B0000000, $B090A96B, $7080008B, $90000B09, $B000000
                dc.l $B0997B8, $7080868, $B90000B0, $90B00000, $B98BA0
                dc.l $80701B86, $8B90000B, $90B0000, $98B90A, $80701B8
                dc.l $68B90000, $B090B000, $98BB090, $A080001B, $868B9000
                dc.l $B090B00, $98B00B09, $A080001, $B868B900, $B090B9
                dc.l $AB0000B0, $90A00000, $1B868B90, $B099A, $B000000B
                dc.l $90A0000, $1B868B9, $B9AB, $B0000000, $B0900000, $1B868B
                dc.l $900099B9, $B000000, $B090000, $1B868, $B9099BB0
                dc.l $90B00000, $B01B86, $8B99B00B, $90B0000, $B01B8, $6B9B0000
                dc.l $B090B000, $1B, $8ABB9000, $B090B00, 1, $B868B900
                dc.l $B090B0, 0
                dc.l $1B868B90, $B090B, 0
                dc.b   1
                dc.b $B8, $68, $B9
                dc.l dword_B070+$20
                dc.b $B0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $1B
                dc.b $86
                dc.b $8B
                dc.b $90
                dc.b   0
                dc.b  $B
                dc.b   9
                dc.b  $B
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $B8
                dc.b $68 ; h
                dc.b $B9
                dc.b   0
                dc.b   0
                dc.b $B0
                dc.b $90
                dc.b $B0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $1B
                dc.b $86
                dc.b $8B
                dc.b $90
                dc.b   0
                dc.b  $B
                dc.b   9
                dc.b  $B
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $B8
                dc.b $68 ; h
                dc.b $B9
                dc.b   0
                dc.b   0
                dc.b $B0
                dc.b $90
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $1B
                dc.b $86
                dc.b $8B
                dc.b $90
                dc.b   0
                dc.b  $B
                dc.b   9
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $B8
                dc.b $68 ; h
                dc.b $B9
                dc.b   0
                dc.b   0
                dc.b $B0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l $1B868B90, $B0000, 0
                dc.b   1
                dc.b $B8, $68, $B9
                dcb.l 2,0
                dc.l $1B868B, $90000000, 0
                dc.l dword_1B868
                dc.b $B9
                dc.b 9
                dcb.b 2,0
                dc.l 0
                dc.l dword_1B38+$4E
                dc.b $8B
                dc.b $99
                dcb.b 2,0
                dc.l 0
                dc.l dword_1B8
                dc.b $6B ; k
                dc.b $9B
                dcb.b 2,0
                dc.l 0
                dc.l $1B, $8ABB0000, 0
                dc.l 1, $B8680000
                dcb.l 2,0
                dc.b $1B
                dc.b $86
                dcb.b 2,0
                dcb.l 2,0
                dc.l $1B80000
                dcb.l 2,0
                dc.l $1B0000
                dcb.l 2,0
                dc.l unk_1B000
                dcb.l 2,0
                dc.l a33b2+4            ; "\"\"2"
                dcb.l 2,0
                dc.l dword_78A8+8
                dcb.l 2,0
                dc.l dword_9784+7
                dcb.l 2,0
                dc.l dword_8924+$54
                dc.l $B0000000, 0
                dc.l dword_AE4+$33
                dc.l $8B000000, 0
                dc.l dword_9880+$39
                dc.b $78 ; x
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l dword_8B08
                dc.l $978B0000, 0
                dc.l dword_AFFC+4
                dc.l $8978B000, 0
                dc.l dword_AFFC+4
                dc.l $8978B00, 0
                dc.l dword_AE4+$1C
                dc.l $8978B0, 0
                dc.l dword_90A8+8
                dc.l byte_8978B
                dc.l 0
                dc.l dword_8E4+$27
                dc.l dword_8924+$54
                dc.b $B0
                align 4
                dc.l dword_A088+8
                dc.l $B0000897, $8B000000, $A09, $B000089, $78B00000, $80A0
                dc.l $90B00008, $978B0000, $80A, $90B0000, $8978B000, $7080
                dc.l $A090B000, $8978B00, $708, $A090B00, $8978B0, $8070
                dc.l $80A090B0, $8978B, $807, $80A090B, $8978, $B000A080
                dc.l $7080A090, $B0000B17, $8B000A08, $7080A09, $B0098B9
                dc.l $78B090A0, $807080A0, $90B98B08, $978B090A, $807080A
                dc.l $998B000, $8978B000, $B090, $A0807080, $A97BB000
                dc.l $8978B00, $B09, $A080708, $97B90B00, $8978B0, $B0
                dc.l $90A08079, $6BA090B0, $8978B, $B, $90A0896, $B80A090B
                dc.l $8978, $B0000000, $B090A96B, $7080A090, $B0000897
                dc.l $8B000000, $B0997B8, $7080A09, $B000089, $78B00000
                dc.l $B98BA0, $807080A0, $90B00008, $978B0000, $98B90A
                dc.l $807080A, $90B0000, $8978B000, $98BB090, $A0807080
                dc.l $A090B000, $8970B00, $98B00B09, $A080708, $A090B00
                dc.l $8990B9, $AB0000B0, $90A08070, $80A090B0, $8099A
                dc.l $B000000B, $90A0807, $80A090B, $B9AB, $B0000000, $B090A080
                dc.l $7080A090, $B00099B9, $B000000, $B090A08, $7080A09
                dc.l $B009BB0, $90B00000, $B090A0, $807080A0, $90B9B00B
                dc.l $90B0000, $B090A, $807080A, $9980000, $B090B000, $B090
                dc.l $A0807080, $A97B9000, $B090B00, $B09, $A080708, $97B9B900
                dc.l $B090B0, $B0, $90A08079, $6BA08B90, $B090B, $B, $90A0896
                dc.l $B80A68B9, $B090, $B0000000, $B090A96B, $7080868B
                dc.l $90000B09, $B000000, $B0997B8, $708B868, $B90000B0
                dc.l $90B00000, $B98BA0, $80701B86, $8B90000B, $90B0000
                dc.l $98090A, $80001B8, $68B90000, $B090B000, $98BB090
                dc.l $A000001B, $868B9000, $B090B00, $98B00B09, 1, $B868B900
                dc.l $B090B9, $AB0000B0, 0
                dc.l $1B868B90, $B099A, $B0000000, 0
                dc.b   1
                dc.b $B8, $68, $B9
                dc.l off_B9A8+3
                dc.l $B0000000, 0
                dc.l $1B868B, $900099B9, $B000000, 0
                dc.l dword_1B868
                dc.b $B9
                dc.b 9, $9B, $B0
                dc.b $90
                dc.b $B0
                dcb.b 2,0
                dc.l dword_1B38+$4E
                dc.l $8B99B00B, $90001B8, $6B9B0000, $B000001B, $8ABB9000
                dc.l 1, $B868B900, 0
                dc.l $1B868B90, 0
                dc.b   1
                dc.b $B8, $6A, 0
                dc.l 0
                dc.l $1B9000, 0
                dc.l off_10000
                dc.l dword_AFFC+4
                dc.l a33b2+4            ; "\"\"2"
                dc.l dword_78A8+8
                dc.l dword_9784+7
                dc.l dword_8924+$54
                dc.l $B0000B17, $8B0098B9, $78B08B08, $978BB000, $89A0B000
                dc.l $9000B00, $90B0, $900, $A000, 4, $19FFEC, $FFD52010
                dc.l $FFF0FFF5, $80E000C, $FFDA1B04, $CFFF5, $3020000
                dc.l 0
                dc.l byte_BBB9+2
                dc.l $BBBB0000
                dcb.l 2,0
                dc.l word_CB866
                dc.b $67 ; g
                dc.b $8B, $C0, 0
                dcb.l 2,0
                dc.b $CC
                dc.b $C4, $B8, $76
                dc.b $67 ; g
                dc.b $8B, $4C, $CC
                dc.l 0
                dc.l off_CC
                dc.b $43 ; C
                dc.b $22 ; "
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $22 ; "
                dc.b $34 ; 4
                dc.b $CC
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $43 ; C
                dc.b $26 ; &
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $62 ; b
                dc.b $34 ; 4
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $C3
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $3C ; <
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $C4
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b   0
                dc.b $C3
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b  $C
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b  $C
                dc.b $36 ; 6
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $AA
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $AA
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b $C4
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $2A ; *
                dc.b $7A ; z
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $A7
                dc.b $A2
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b $C3
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $A6
                dc.b $6A ; j
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $A6
                dc.b $6A ; j
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b   0
                dc.b $C2
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $6A ; j
                dc.b $76 ; v
                dc.b $7A ; z
                dc.b $BC
                dc.b $CC
                dc.b $CC
                dc.b $CB
                dc.b $A7
                dc.b $67 ; g
                dc.b $A6
                dc.b $66 ; f
                dc.b  $C
                dc.b $42 ; B
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $2A ; *
                dc.b $AA
                dc.b $AA
                dc.b $C2
                dc.b $26 ; &
                dc.b $62 ; b
                dc.b $2C ; ,
                dc.b $AA
                dc.b $AA
                dc.b $A2
                dc.b $22 ; "
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $CB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $B8
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $C2
                dc.b $66 ; f
                dc.b $25 ; %
                dc.b $52 ; R
                dc.b $66 ; f
                dc.b $2C ; ,
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $B7
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $C2
                dc.b $62 ; b
                dc.b $CC
                dc.b $CC
                dc.b $26 ; &
                dc.b $2C ; ,
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $B6
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $C6
                dc.b $65 ; e
                dc.b $CD
                dc.b $DC
                dc.b $56 ; V
                dc.b $6C ; l
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $B6
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $C6
                dc.b $65 ; e
                dc.b $CD
                dc.b $DC
                dc.b $56 ; V
                dc.b $6C ; l
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $B7
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $C2
                dc.b $62 ; b
                dc.b $CC
                dc.b $CC
                dc.b $26 ; &
                dc.b $2C ; ,
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $B8
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $C2
                dc.b $66 ; f
                dc.b $25 ; %
                dc.b $52 ; R
                dc.b $66 ; f
                dc.b $2C ; ,
                dc.b $88
                dc.b $88
                dc.b $88
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $BC
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $CB
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b  $C
                dc.b $44 ; D
                dc.b $44 ; D
                dc.b $44 ; D
                dc.b $44 ; D
                dc.b $4B ; K
                dc.b $BB
                dc.b $BB
                dc.b $C2
                dc.b $26 ; &
                dc.b $62 ; b
                dc.b $2C ; ,
                dc.b $BB
                dc.b $BB
                dc.b $B4
                dc.b $44 ; D
                dc.b   0
                dc.b $C2
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $2B ; +
                dc.b $A8
                dc.b $88
                dc.b $BC
                dc.b $CC
                dc.b $CC
                dc.b $CB
                dc.b $88
                dc.b $8A
                dc.b $B2
                dc.b $22 ; "
                dc.b   0
                dc.b $C3
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $24 ; $
                dc.b $BA
                dc.b $88
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $88
                dc.b $AB
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b   0
                dc.b $C4
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $4B ; K
                dc.b $9A
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $A9
                dc.b $B4
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b   0
                dc.b  $C
                dc.b $32 ; 2
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $24 ; $
                dc.b $BB
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $BB
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b  $C
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $62 ; b
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b   0
                dc.b $C3
                dc.b $26 ; &
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $32 ; 2
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b  $C
                dc.b $43 ; C
                dc.b $22 ; "
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $64 ; d
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $46 ; F
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $22 ; "
                dc.b   0
                dc.b $C4
                dc.b $32 ; 2
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $23 ; #
                dc.b   0
                dc.b  $C
                dc.b $C3
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $3C ; <
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $43 ; C
                dc.b $22 ; "
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $22 ; "
                dc.b $34 ; 4
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $CC
                dc.b $43 ; C
                dc.b $24 ; $
                dc.b $B8
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $8B
                dc.b $42 ; B
                dc.b $34 ; 4
                dc.b $CC
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $CC
                dc.b $C4, $B8, $76
                dc.b $67 ; g
                dc.b $8B, $4C, $CC
                dc.l 0
                dc.l $C, $B876678B, $C0000000, 0
                dc.l byte_BBB9+2
                dc.l $BBBB0000, $C000, $4C00, $24C0, $62C0, $663C, $6624
                dc.l $C0006663, $C0006662, $4C006666, $3C006666, $2C002222
                dc.l $24C0BBBB, $BBBB8888, $888B7777, $777B6666, $666B6666
                dc.l $666B7777, $777B8888, $888BBBBB, $BBBB4444, $44C02222
                dc.l $2C006662, $3C006662, $4C006623, $C0006624, $C000623C
                dc.l $23C0, $34C0, $4C00C000, $10010, $FFF0FFD9, $20100000
                dc.l 0
                dc.b $C1
                dcb.b 2,$11
                dc.b $1C
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $22255222, $55C00000, 0
                dc.l dword_1187C+5
aFevffP:        dc.b 'feVff%P',0
                dc.l 0
                dc.l $C18669, $16655666, $66662500, 0
                dc.b  $C
                dc.b $41, $87, $68
                dc.l $16655666, $66666250, 0
                dc.b $C4
                dc.b $21, $97, $66
                dc.l $91644666, $66666625, $C, $42221876, $81666666, $66666662
                dc.l $500000C4, $26621976, $69166666, $66666221, $11000052
                dc.l $66662187, $68166666, $66622119, $81000C26, $66662197
                dc.l $66918888, $62211986, $67100566, $66666218, $7681AAAA
                dc.l $81198667, $78100566, $66666219, $81111111, $19866778
                dc.l $9110C266, $66666681, $12666621, $86677891, $132C1666
                dc.l $666668A1, $26666662, $17789113, $66611662, $222228A1
                dc.l $66655666, $18911366, $66611555, $552228A1, $66511566
                dc.l $11132255, $55511666, $66333111, $66511566, $1AB22266
                dc.l $66611333, $33211981, $26655666, $1AB22222, $22311322
                dc.l $21198661, $B2666662, $1AB22222, $2231C321, $19866678
                dc.l $1B226621, $1B222222, $223C0119, $86667891, $11111118
                dc.l $91322222, $22500186, $6678911B, $BAAA1867, $81432222
                dc.l $22500186, $78911554, $BBBB1966, $79133222, $22C00018
                dc.l $91155443, $33344186, $78143322, $25000011, $15544333
                dc.l $33344196, $67913333, $4C00000C, $54433333, $33344418
                dc.l $67814334, $C0000000, $C5433333, $333CC319, $6679134C
                dc.l 0
                dc.b  $C
                dc.b $54
                dcb.b 2,$33
                dc.l $333CC341, $867814C0, 0
                dc.l $CC4333, $333CC331, $96689100, 0
                dc.l byte_CC433
                dc.b $33 ; 3
                dc.b $3C, $C3, $34
                dc.l $18811000, 0
                dc.l dword_C04+$C8
                dc.l $433CC333, $11100000
                dcb.l 2,0
                dc.l $CCCC111C, 0
                dc.l 4, $1EFFE8, $FFD92010, $FFE8FFF9, $8100008, $FFD92008
                dc.l $8FFF9, $8081111, $11111177, $77111111, $11111111
                dc.l $11119999, $999911BB, $BB119999, $99999999, $99998888
                dcb.l 5,$88888888
                dc.l $88886666, $66666666, $66667777, $77778888, $88881111
                dcb.l 2,$11111111
                dc.l $11117777, $777711BB, $111BB111, $BB1111BB, $11B16666
                dc.l $66661199, $11199111, $99111199, $11919999, $99991199
                dc.l $11199111, $99111199, $11911111, $11111199, $11199111
                dc.l $99111199, $119B11BB, $11BB1199, $11199111, $99111199
                dc.l $119B11BB, $11BB1199, $11199111, $991111BB
                dcb.l 2,$11BB11BB
                dc.l $111BB111, $BB111111
                dcb.l $43,$11111111
                dc.l $11116666, $66661111
                dcb.l 2,$11111111
                dc.l $11118888, $88881111
                dcb.l 2,$11111111
                dc.l $11117777, $77771111
                dcb.l 2,$11111111
                dc.l $11118888, $88881111
                dcb.l 2,$11111111
                dc.l $1111AAAA, $AAAA6666, $66661111, $11111111, $1111AAAA
                dc.l $AAAAAAAA, $AAAA1111, $11111111, $1111AAAA, $AAAAAAAA
                dc.l $AAAA1111, $11111111, $11119999, $99999999, $99998888
                dc.l $88888888, $88881111, $11119999
                dcb.l 2,$99999999
                dc.l $9999BBBB
                dcb.l 3,$BBBBBBBB
                dc.l $BBBB8888, $88881111
                dcb.l 2,$11111111
                dc.l $11111177, $77111111, $111111BB, $BB119999, $99998888
                dcb.l 4,$88888888
                dc.l $88887777, $77777777, $77771111, $11116666, $66661B11
                dc.l $BB119999, $99991911, $99111111, $11111911, $9911BB11
                dc.l $BB11B911, $9911BB11, $BB11B911, $9911BB11, $BB11BB11
                dc.l $BB111111
                dcb.l $22,$11111111
                dc.l $11116666, $66661111, $11118888, $88881111, $11117777
                dc.l $77771111, $11118888, $88886666, $6666AAAA
                dcb.l 4,$AAAAAAAA
                dc.l $AAAA9999
                dcb.l 2,$99999999
                dc.l $99991111, $1111BBBB, $BBBBBBBB, $BBBB1111, $11118888
                dc.l $88880003, $15FFE8, $FFDF1E10, $8FFEF, $10080012
                dc.l $FFFF0202, 0
                dc.b  $B
                dc.b $BB, $B0, 0
                dcb.l 3,0
                dc.l $B5555B00, $BBB, $B0000000, $B, $566655B0, $B666
                dc.l $5B000000, $B5, $6CC6545B, $BBBBBBBB, $BBB00000, $B5
                dc.l $6C66546B, $55665655, $449B0000, $BB5, $6665546B
                dc.l $6CBBBBBB, $BBAAB000, $BB5, $5555446B, $CBB5BB9B
                dc.l $B9BAB000, $B5B, $445446B5, $6BB5BB9B, $B9BAB000
                dc.l $B45, $B4456B55, $6BB5BB9B, $B9BAB000, $B94, $BBBBBB55
                dc.l $6BB5BB9B, $B9BAB000, $BB, $B9889BBA, $46BBBBBB, $BBA9B000
                dc.l $B, $99889ABB, $A4555959, $999B0000, $B, $98889ABB
                dc.l $BBBBBBBB, $BBB00000, $B, $BBBBBBFF, $FB00BBBB
                dcb.l 2,0
                dc.l off_BC+3
                dc.b $EF
                dcb.b 2,$BB
                dc.b $B0
                dcb.l 2,0
                dc.l $BBBBBBB, $FEFBFBB0
                dcb.l 2,0
                dc.l $BEEEEB, $BBBFFFBB
                dcb.l 2,0
                dc.l aStrike2+7         ; "2 !"
                dc.l $EDEEEFFB, $B0000000, 0
                dc.l $ABBBEEE, $EFDCDEEB, $4B00000B, $A, $BB555BEF, $DDEFEDB4
                dc.l $44B000BA, $ABB5, $55BB55BE, $BBBEFEB5, $664BBBA9
                dc.l $AB555B, $BB55BBBB, $FEFBFFB4, $5C6BEBA9, $5555AAB5
                dc.l $55AA00BF, $EFFBFEB4, $45BDDBA9, $AA555A, $A0000BEE
                dc.l $FBBFFBFB, $44BFFBA9, $555BA00, $BDEB, $BBBBBBBB
                dc.l $BBBBBBBA, 0
                dc.l dword_BDE8+6
                dc.l $EEEEEEEE, $FFBFB0BA, 0
                dc.l byte_BBB9+2
                dc.l $BBBBBBBB, $EFBFB00B
                dcb.l 2,0
                dc.l dword_BEAC+$12
                dc.l $FBFB0000
                dcb.l 2,0
                dc.l dword_BE8+7
                dc.b $BF
                dc.b $B0
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_B8+3
                dc.l $BB000000, $BBBBBBB, 0
                dc.b $BA
                dc.b $9C, $88, $99
                dc.l $BB000000, $A9899999, $9ABB0000, $989CCC9A, $9AA8B000
                dc.l $98CBBBCA, $AA99B000, $989BBBBC, $AA8BB000, $989BBBBB
                dc.l $8AB7B000, $989BBB7B, $BAAAB000, $998BBBBB, $AEEEB000
                dc.l $9998AAA9, $9DCDEB00, $A999999E, $DEBCEFB0, $BAA9999E
                dc.l $EDDDDEB0, $BBBBAAF, $FEEEDEFB, $BBBB, $BBFEDEFB
                dc.l 0
                dc.l $BFDEFB, 0
                dc.l aRobotnikIsGett+6  ; "OTNIK IS GETTING AWAY..."
                dc.l $BFB00B0, $30017, $FFE8FFDD, $20100008, $FFEA1308
                dc.l $14FFFD, $1020000, $BBB, $B0000000
                dcb.l 2,0
                dc.l dword_B47C+$D9
                dc.b $5B ; [
                align 4
                dc.b  $B
                dc.b $BB, $B0, 0
                dc.l 0
                dc.l word_B5666
                dc.l $55B00000, $B6665B00, 0
                dc.l $B56CC6, $545BBBBB, $BBBBBBB0, 0
                dc.l $B56C66, $546B5566, $5655449B, 0
                dc.l $BB56665, $546B6CBB, $BBBBBBAA, $B0000000, $BB55555
                dc.l $446BCBB5, $BB9BB9BA, $B0000000, $B5B4454, $46B56BB5
                dc.l $BB9BB9BA, $B0000000, $B45B445, $6B556BB5, $BB9BB9BA
                dc.l $B0000000, $B94BBBB, $BB556BB5, $BB9BB9BA, $B0000000
                dc.l $BBB988, $9BBA46BB, $BBBBBBA9, $B0000000, $B9988
                dc.l $9ABBA455, $5959999B, 0
                dc.l unk_B9888
                dc.l $9ABBBBBB, $BBBBBBB0, 0
                dc.l byte_BBBBB
                dc.l $BBFFFB00, $BBBB0000
                dcb.l 2,0
                dc.l $BFEFBB, $BBB00000, 0
                dc.l byte_BB9+2
                dc.l $BBBBFEFB, $FFFBB000, 0
                dc.l off_BC+2
                dc.l $EEEBBBBF, $FFFFFB00, $B0000, $B, $EFFFEDEE, $EEFBBBBB
                dc.l $BBBA0000, 0
                dc.b $BE
                dc.b $EE, $EF, $DC
                dc.l $DEB4666B, $EEBA0000, $AB, $9BEFDDEF, $EEB5C65B, $DDBA0000
                dc.l $AB99, $BBBEBBBE, $FEB4665B, $FFB90000, $AB55BB, $AABBBEFB
                dc.l $FFFB45BB, $BBBA0000, $AB55BBAA, $B00BEEFB, $FFFBBB00
                dc.l $BA00AA, $55BB99B0, $BFEFBB, $FBB00000, $BAA66, $AA44B000
                dc.l $BEEBBB, $B0000000, $66AA, $44000000, $BDEEFB, $BBB00000
                dcb.l 2,0
                dc.l $BBBBEE, $EEFBBBB0
                dcb.l 2,0
                dc.l off_B8+3
                dc.b $BB
                dc.b $EE, $FF, $FB
                dcb.l 3,0
                dc.l $BBBEFB, $F0000000
                dcb.l 2,0
                dc.l $BDBEFBF, $B0000000
                dcb.l 2,0
                dc.l $BEFBFB
                dcb.l 3,0
                dc.l unk_BBBB0
                dc.l $B, $BBB00000, $BA9, $9AABB000, $BA98, $8989AB00
                dc.l $A989, $999899B0, $9998, $CC9999AB, $9A8C, $BBC9A9AB
                dc.l $B0009A89, $BBBCAAAA, $8B009989, $BBBBCAA9, $9B009999
                dc.l $BBBBB8A8, $BB009989, $BB77BAB7, $B000A998, $AABBAEEE
                dc.l $B000BA99, $99A99DCD, $EB000BA9, $99EEDEBC, $EFB000BA
                dc.l $A9BFFDDD, $DEB0000B, $EBBBBFEE, $DEFB0000, $BEBB0BFE
                dc.l $DEFB0000, $BEBB00BF, $DEFB0000, $BEBB00B, $EFB00000
                dc.l $BFB00B, $FB00B000, $10003, $FFFCFFE9, $18046000
                dcb.l 2,$6000
                dc.l $606000, $606600
                dcb.l 2,$6000600
                dcb.l 2,$6000060
                dc.l $60000006
                dcb.l 3,6
                dc.l $60000006, $6000006, $600006, $60, $60000060, $66000600
                dc.l $6000600
                dcb.l 3,$600000
                dc.l $60000, $60001, $CFFF2, $FFE9180E, 0
                dc.b   1
                dc.b $11
                dcb.b 2,0
                dc.b $11
                dc.b $10
                dcb.b 2,0
                dc.l 0
                dc.l asc_120+3          ; "ic Spinball                            "...
                dc.l $51153210
                dcb.l 2,0
                dc.l $15322222, $23510000, 0
                dc.l byte_15341
                dc.l $17711435, $10000000, 1, $53511221, $15351000, 0
                dc.l dword_14238+$D
                dc.b $42 ; B
                dc.b $24, $54, $24
                dc.l $10000000, $11101, $53223443, $22351011, $10000001
                dc.l $72101543, $44443451, $1271000, $12241, $1271771
                dc.l $72101422, $10000001, $15541111, $11111111, $45511000
                dc.l $1152, $41111331, $11142511, 0
                dc.b   1
                dc.b $15, $25, $72
                dc.b $35 ; 5
                dc.b $53, $27, $52
                dc.l $51100000, $11, $11111221, $11111100, $111, $10015272
                dc.l $35532725, $10011110, $1751001, $11111221, $11111001
                dc.l $57100172, $10015272, $35532725, $10012710, $1221111
                dc.l $11111221, $11111111, $22100152, $25221472, $35532741
                dc.l $22522510, $1111111, $15433223, $34511111, $11100000
                dc.l $111, $13311110
                dcb.l 2,0
                dc.l off_1220+1
                dcb.l 3,0
                dc.l $13311111
                dcb.l 2,0
                dc.l dword_1520+2
                dc.b $52 ; R
                dc.b $21
                dcb.b 2,0
                align $10
                dc.b   1
                dcb.b 3,$11
                dc.l 0
                dc.l dword_1000C
                dc.l $FFF2FFE9, $180E0000, $111, $1110
                dcb.l 2,0
                dc.b   1
                dcb.b 3,$11
                dc.l $11100000, 0
                dc.l dword_1100+$11
                dc.l $11111111, 0
                dc.l 1, $11111111, $11111000, 0
                dc.l byte_11111
                dc.l $11111111, $10000000, $11001, $11111111, $11111001
                dc.l $10000011, $11011111, $11111111, $10111100, $111100
                dc.l $11111111, $11110011, $11000011, $11110111, $11111110
                dc.l $11111100, $11111
                dcb.l 2,$11111111
                dc.l $10000000
                dcb.l 2,$11111111
                dc.l $11110000, $111, $11111111, $11111110, 0
                dc.l $111111, $11111111, $11000000, $1111001, $11111111
                dc.l $11111001, $11100111, $10011111, $11111111, $10011110
                dc.l $1111001, $11111111, $11111001, $11100111
                dcb.l 2,$11111111
                dc.l $11111110, $1111111
                dcb.l 2,$11111111
                dc.l $11100111
                dcb.l 2,$11111111
                dc.l $11111110, 0
                dc.l $1111111, $11100000
                dcb.l 2,0
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_1100+$11
                dcb.l 3,0
                dc.l $11111111
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $11110000, 1, $10FFF0, $FFE12010, 0
                dc.l $1198A8, $87111111, $55100000, 0
                dc.b   1
                dcb.b 2,$11
                dc.b $1A
                dc.l $A1C55551, $555C1100, 0
                dc.l $19991111, $1C544444, $45CC1B99, 1, $19A88811, $1C544444
                dc.l $45C1B999, 1, $111AA979, $54444444, $45C1B999, $BB
                dc.l $11111199, $54444434, $5C11B99F, $BB, $99911115, $54444434
                dc.l $5C1B999F, $11, $99998815, $44444334, $5C1BB99F, $111
                dc.l $1188A895, $44443245, $C1BBB9FF, $BB1, $11111954
                dc.l $44443345, $C1B999F1, $BBB9, $98111154, $44432445
                dc.l $C1B99FF1, $BB99, $1A899154, $4443345C, $1B999F11
                dc.l $B111, $11111543, $3344345C, $1B999F11, $BB991, $11111543
                dc.l $344345CC, $1B99FF10, $BB999, $91111543, $343345C1
                dc.l $B9A9F110, $B1199, $88875423, $444345C1, $B9AFF100
                dc.l $B11111, $1AA95323, $44345C11, $BA8F1100, $BB9911
                dc.l $11155323, $44345C1B, $A88F1000, $11B9A88, $81153334
                dc.l $43345C1B, $98FF1000, $11111AA, $A9954334, $4345C1B9
                dc.l $9AF11000, $B111111, $A9544434, $4345C1B9, $AAF10000
                dc.l $BBB99111, $11543344, $3455C1BA, $AFF10000, $BB999988
                dc.l $11543444, $445C1B9A, $AF110000, $BB9BB8A8, $85444444
                dc.l $445C1B99, $9F100000, $BCB1C1BB, $C544C444, $45CC1B99
                dc.l $FF100000, $CCCC1CCB, $C4CCCCCC, $45C1B999, $F1000000
                dc.l $C1111CC, $CCC11CCC, $45C1B99F, $F1000000, $1CC, $C11C011C
                dc.l $5C11B99F, $10000000, $1C, $1C000001, $CC1BB9FF, $10000000
                dc.l 1, $10000000, $111BBBFF, $10000000
                dcb.l 2,0
                dc.b   1
                dcb.b 2,$11
                dc.b $F1
                dcb.l 3,0
                dc.l byte_11110
                dc.l 0
                dc.l dword_1000C
                dc.l $FFF2FFE9, $170E0000, 0
                dc.l dword_AA00
                dcb.l 2,0
                dc.l off_A8+2
                dc.b $BB
                dc.b $A0
                dcb.b 2,0
                dcb.l 2,0
                dc.b $AA
                dcb.b 2,$BB
                dc.b $BA
                dcb.l 2,0
                dc.l $AABBBB, $BBBA0000, 0
                dc.l dword_AA64+$37
                dc.l $BBBBBBBA, $B0000000, $AA, $B99BBBBB, $BAA99000, 0
                dc.b $AA
                dc.b $BB, $B9, $9B
                dc.l $BBBAA444, $5B000000, $AABBBB, $B99BBAA4, $44444900
                dc.l $ABB, $BB9BB99A, $A4444444, $45B00000, $ABBBBB9B
                dc.l $BAA45555, $555555B0, $BABB, $BB9AA4CC, $CCCCCCCC
                dc.l $C59B0000, $ABBBAA4, $CCCCCCCC, $CCCCCC5B, $BAA, $A4666666
                dc.l $66666666, $666BA000, $B5CCCC, $CCCCCCCC, $CCCCCCC5
                dc.l $BA00000B, $56666666, $66666666, $6669BA00, $B9544
                dc.l $44444444, $44445BBA, $A0000000, $B9566666, $66666659
                dc.l $BAA00000, $BB5, $55555555, $59BAA000, 0
                dc.l $B95444, $4459BAA0, 0
                dc.l $B, $954459BA, $A0000000, 0
                dc.l dword_BB24+$35
                dc.b $BA
                dc.b $A0
                dcb.b 2,0
                align $10
                dc.b $AB
                dc.b $BA, $A0, 0
                dcb.l 2,0
                dc.l dword_AA0
                dcb.l 2,0
                dc.l byte_10006
                dc.l $FFF8FFF4, $C0A0000, 0
                dc.l dword_AA00
                dc.l 0
                dc.l off_A8+2
                dc.b $BB
                dc.b $A0
                dcb.b 2,0
                dc.l 0
                dc.b $AA
                dcb.b 2,$BB
                dc.b $BA
                dc.l 0
                dc.l $AABBBB, $BBBA0000, $AA9B, $BBBBBAA0, $AA, $B99BBBBA
                dc.l $A0000000, $AABBB99B, $BAA00000, $AABBBB, $B99AA000
                dc.l $ABB, $BB9BBAA0, 0
                dc.b  $A
                dcb.b 2,$BB
                dc.b $9A
                dc.b $A0
                align 4
                dc.l off_A8+3
                dc.l $BAA00000, 0
                dc.l off_AA000
                dc.l 0
                dc.l 1, $9FFF6, $FFEB150A, 0
                dc.l $BBBBBAA, $A00000AA, $BBBB996, $9ABBBA00, $AABB955
                dc.l $66446ABB, $BA000AB5, $66444444, $6ABBBA00, $AB6CCC4
                dc.l $44446ABB, $BA000AB5, $6CCC4444, $6ABBBA00, $AB656CC
                dc.l $C4446ABB, $BA000ABC, $656CCC44, $4ABBBA00, $ABCC656
                dc.l $CCC44ABB, $9A000AB6, $CC656CCC, $4AB99A00, $AB56CC6
                dc.l $56CC6A99, $9A000AB4, $56CC656C, $6A99BA00, $AB6456C
                dc.l $C6566A9B, $BA000AB4, $6456CC65, $6ABBBA00, $AB44645
                dc.l $6CC65ABB, $BA000AB4, $446456CC, $6AB9BA00, $AB44446
                dc.l $456C6A9B, $BA000AB5, $54446456, $6ABBBA00, $AABB955
                dc.l $46456ABB, $BA0000AA, $BBBB995, $9ABBBA00, 0
                dc.l $BBBBBAA, $A0000001, $3FFF6, $FFEC1304, $AAA000, $AABBA00
                dcb.l 5,$ABBBA00
                dc.l $ABB9A00, $AB99A00, $A999A00, $A99BA00, $A9BBA00
                dc.l $ABB9A00, $AB9BA00, $A9BBA00
                dcb.l 2,$ABBBA00
                dc.l $AABBA00, $AAA000, $20014, $FFE8FFE1, $1B100008, $FFF30D06
                dc.l $B999, $9B000000
                dcb.l 2,0
                dc.l unk_B8766
                dc.b $78 ; x
                dc.b $BB
                dcb.b 2,0
                dcb.l 2,0
                dc.l $B99AAA, $A679B000
                dcb.l 2,0
                dc.l $BBBAA61, $AA678BB0
                dcb.l 2,0
                dc.l $BBBAAA71, $AAA7799B
                dcb.l 2,0
                dc.l $B1BAAA8B, $AAA688EA, $B0000000, 0
                dc.l $11BA67BB, $B1A6A98E, $EB000000, 0
                dc.l $11BAAA8B, $AAA7A9A8, $7EBB0000, 0
                dc.b $11
                dc.b $1A, $AA, $71
                dc.l $AAA8A9A8, $87E9B000, 0
                dc.l $B11BAA61, $AA9B9AA8, $888EAB00, 0
                dc.l $111BAAA, $ABB98AA8, $88A8EAB0, 0
                dc.l $111111, $1B988AA8, $88AA8EEB, $B0000000, $1111B
                dc.l $19888AA8, $88AA887E, $9B000000, $11BB, $EE888AA8
                dc.l $88AA8888, $EAB00000, $11, $BBEE8AA8, $88AA888A, $8EAB0000
                dc.l 0
                dc.l $11BBEEA8, $88AA888A, $A8EEBB00, 0
                dc.l $11BBEE, $88AA888A, $A887E9B0, 0
                dc.l dword_11A4+$17
                dc.b $EE
                dc.b $AA, $88, $8A
                dc.b $A8
                dc.b $88, $8E, $AB
                dc.l 0
                dc.l $11, $BBEE888A, $A888A8EA
                dcb.l 2,0
                dc.l $11BBEE8A, $A888AA8E
                dcb.l 2,0
                dc.l $11BBEE, $A888AA88
                dcb.l 2,0
                dc.l dword_11A4+$17
                dc.b $EE
                dc.b $88, $AA, $88
                dcb.l 2,0
                dc.l $11, $BBEEAA88
                dcb.l 3,0
                dc.l $11BBEE88
                dcb.l 3,0
                dc.l $11BBEE
                dcb.l 3,0
                dc.l dword_11A4+$17
                dcb.l 3,0
                dc.l $11, $B0000000, $EBB0, 0
                dc.b $7E ; ~
                dc.b $9B
                dcb.b 2,0
                dc.l dword_88E0+$A
                dc.b $B0
                align 4
                dc.l $8A8EAB00, $8AA8, $EABB0000, $8AA88EE9, $B000EEA8
                dc.l $888E9B00, $BBEE88A7, $EB0011BB, $EEAAAE00, $11BBEE
                dc.l $EE100000, $111BB100, 1, $10000002, $10FFE8, $FFE11210
                dc.l $8FFEA, $B080000, $B9999B00
                dcb.l 2,0
                dc.l $B, $876678BB, $B0000000, 0
                dc.l off_B8+1
                dc.b $7A ; z
                dc.b $AA, $A6, $79
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l byte_BB9+2
                dc.l $A61AAA67, $EE8BBB00, 0
                dc.l byte_BBB9+1
                dc.l $A61AAAA7, $77EE79BB, 0
                dc.l dword_B1B4+6
                dc.b $AA
                dc.b $8B, $B1, $A6
                dc.l $88A8EEE9, $BBB00000, $11BA, $AABBAAA6, $A9A8888E
                dc.l $E88BBB00, $11BA, $678BAAA7, $A9AA888A, $AEEEA9BB
                dc.l $111A, $AAA71AA9, $A9AA888A, $AA87EEA8, $BBB0B11B
                dc.l $AAA61A9B, $98AAA888, $AA888AEE, $EAAB0111, $B9AAA9B9
                dc.l $88AAA888, $AAA888AA, $8EEE0011, $1111BB98, $888AAA88
                dc.l $8AA888AA, $A8880001, $111119EE, $EEEAAA88, $8AAA888A
                dc.l $A8880000, $1111BBBB, $B88EEEEE, $E8AA888A, $AA880000
                dc.l $B11111, $11119BBB, $BEEEEE88, $AA880000, 0
                dc.l $BB11111, $11BBBBEE, $EEE80000, 0
                dc.l $B, $B1111111, $1BBE0000
                dcb.l 2,0
                dc.l off_B8+3
                dc.b $11
                dc.b $11, $B0, 0
                dc.l 0
                dc.l dword_9880+$3B
                dc.l 0
                dc.l dword_EEA8+2
                dc.l $8B000000, $AAEE, $E9BBB000, $8AA8, $8EEAA8BB, $8AA8
                dc.l $88AEEEA9, $BB0088AA, $888AA8EE, $79B0EEEE, $E88AA888
                dc.l $EE9B111B, $BEEEEE88, $8EB1BB11, $1111BBEE, $EB100000
                dc.l $BB1111, $11000002, $10FFE8, $FFDD1210, $8FFDB, $B080000
                dcb.l 2,0
                dc.l $B, $BBBB0000
                dcb.l 2,0
                dc.l $BBBBBBE, $EEEE0000, 0
                dc.l $BBBBBB, $BEEEEEE8, $888A0000, $BBBBBB, $BBBEEEEE
                dc.l $E88AAAA8, $88880000, $B9999BAE, $EEEAAAA8, $88888AAA
                dc.l $A888000B, $876678B8, $8888AAAA, $A888888A, $AAA800B9
                dc.l $8AAAA679, $988888AA, $AAA88888, $8AAE0BB8, $1AAAAA67
                dc.l $89A88888, $AAAAA888, $EEEBBBB7, $A1AA11A7, $79AAA888
                dc.l $88AAAEEE, $9BB1B1BA, $7A11BAA6, $88AAAAA8, $88EEE9BB
                dc.l $B11011BA, $A7BBAAA7, $A8888AAA, $EEBBBB11, $11BA
                dc.l $A77A1AA8, $A9888EEE, $9BB11100, $111A, $67A7A1A9
                dc.l $A9EEEBBB, $B1100000, $B11B, $AAAA7A9B, $EE99BB11
                dc.l $10000000, $111, $B99AABB9, $9BBB1100, 0
                dc.l $11, $11111BBB, $B1110000, 0
                dc.l 1, $11111B11, $10000000
                dcb.l 2,0
                dc.b   1
                dcb.b 2,$11
                dc.b 0
                dcb.l 3,0
                dc.l byte_BBBBB
                dc.l $BBB00BBB, $BBBEEEEE, $E9BBBEEE, $EEEAA888, $8E9BE888
                dc.l $888AAAA8, $E9BBAAA8, $88888AEE, $BBB08AAA, $A88EEEB1
                dc.l $1000888A, $EEEBB110, $88EE, $BBB11000, $EEBB, $11000000
                dc.l $BB11, 0
                dc.l dword_FA0+$60
                dc.l 0
                dc.l 3, $14FFE8, $FFCF1D10, $FFEAFFEC, $3060008, $FFCC0C04
                dcb.l 3,0
                dc.l $B
                dcb.l 3,0
                dc.l off_BC+2
                dcb.l 3,0
                dc.l dword_BEAC+$3E
                dcb.l 3,0
                dc.l aDestroyScorpiu+$10 ; "!!!"
                dcb.l 3,0
                dc.b  $B
                dc.b $EE
                dcb.b 2,$88
                dcb.l 3,0
                dc.l $BE8AAAAA
                dcb.l 2,0
                dc.l off_BC+2
                dc.l $EAAAAAAE
                dcb.l 2,0
                dc.l off_BE4+3
                dc.l $888888EB
                dcb.l 2,0
                dc.l aNailedIt+8        ; "T !"
                dc.l $88888EB1
                dcb.l 2,0
                dc.l $BBE7888, $8888EB11
                dcb.l 2,0
                dc.b $BE
                dc.b $EA
                dcb.b 2,$AA
                dc.l $AAAEB110, 0
                dc.l off_BC+2
                dc.l $E8AAAAAA, $AAEB1100, 0
                dc.l off_BE4+3
                dc.l $88888888, $8EB11000, 0
                dc.l aNailedIt+8        ; "T !"
                dc.l $88888888, $EB110000, 0
                dc.l $BE7888, $8888888E, $B1100000, 0
                dc.b $BE
                dc.b $EA
                dcb.b 2,$AA
                dc.l $AAAAAAEB, $11000000, $B, $E8AAAAAA, $AAAAAEB1, $10000000
                dc.l $111, $88888888, $8888EB11, 0
                dc.l off_B998+1
                dc.b $99
                dcb.b 3,$88
                dc.l $888EB110, 0
                dc.l unk_B8766
                dc.b $78 ; x
                dc.b $98
                dcb.b 2,$88
                dc.b $88
                dc.b $EB, $11, 0
                dc.l 0
                dc.l $B99AAA, $A679AAAA, $AEB11000, 0
                dc.l $BBBAAA6, $1A679AAA, $EB110000, 0
                dc.l $BBBAAAA7, $1AA7798E, $B1100000, 0
                dc.l $B1BA678B, $AAA689EB, $11000000, 0
                dc.l $11BAAABB, $AAA689B1, $10000000, 0
                dc.l $11BAAA8B, $B1A7AB11
                dcb.l 2,0
                dc.b $11
                dc.b $1A, $A7, $1A
                dc.b $AA
                dc.b $A8, $A1, $10
                align $10
                dc.b $B1
                dc.b $1B, $A6, $1A
                dc.b $AA
                dc.b $9B, $11, 0
                align $10
                dc.l $111BAAA, $ABB11000
                dcb.l 2,0
                dc.l $11111111, $11000111, $11111000, $11110, 0
                dc.l $BBB000B9, $EEBB0BEE, $AAEB9E88, $8EBBEAAA, $EB11AAAE
                dc.l $B11088EB, $11008EB1, $1000EB11, $B110, $1100, $1000
                dc.l 2, $19FFE4, $FFE11A10, $4FFEC, $150C0000, $BBBB
                dcb.l 3,0
                dc.l dword_A984+6
                dc.b $BB
                align 4
                dcb.l 2,0
                dc.b  $A
                dc.b $AA, $9C, $88
                dc.l $9ABB0000, 0
                dc.l $A, $AA99CC88, $888ABB00, 0
                dc.l off_A8+2
                dc.b $99
                dc.b $8C, $CC, $C8
                dc.b $8C
                dc.b $9B, $EF, $BB
                dc.l 0
                dc.l off_A8+1
                dc.l $989999CC, $C9ABDDEB, $BB000000, $AA9, $899AA99C
                dc.l $9AABEDD9, $ABBB0000, $AA9, $89AAAA98, $9A9BEEE9
                dc.l $99EFBB00, $AA9, $89ABBA98, $9A9BEEEB, $B9DDEBBB
                dc.l $AA9, $889BB988, $9A9BEEEB, $BBEDD9AB, $BB000ABA
                dc.l $98CCC889, $AA9AFEEB, $BBEEE999, $EFBB0ABA, $99888899
                dc.l $AA998FFB, $BBEEEBB9, $DDEB0ABA, $A999999A, $AA998C8B
                dc.l $BBEEEBBB, $EDD900AB, $AAAAAAAA, $AA99988C, $8BFEEBBB
                dc.l $EEE9000A, $BBAAAAAA, $AA999998, $8C8FFBBB, $EEEB0000
                dc.l $ABBBBAA, $AAAA9999, $988C8BBB, $EEEB0000, $BAAA
                dc.l $AAAAAA99, $99988C8B, $FEEB0000, $BBBB, $BAAAAAAA
                dc.l $9999988C, $8FFB0000, $BBBB, $BBAAAAAA, $AA999998
                dc.l $8C8B0000, $BBBB, $BBBBBBBB, $BAAA9999, $988C0000
                dcb.l 2,0
                dc.b  $B
                dc.b $BA, $AA, $99
                dc.l $99980000
                dcb.l 2,0
                dc.l word_BBAAA
                dc.b $99
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_BB9+1
                dc.b $AA
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l $B, $BAAA0000
                dcb.l 3,0
                dc.b  $B
                dc.b $BA
                dcb.b 2,0
                dcb.l 3,0
                dc.l unk_BBB00
                dcb.l 2,0
                dc.l dword_ABAC+$F
                dcb.l 2,0
                dc.l dword_99D4+$1B
                dc.l $BB000000, 0
                dc.l dword_B9D4+9
                dc.l $EBBB0000, 0
                dc.l dword_BBE0+$D
                dc.b $D9
                dc.b $AB, $BB, 0
                dc.l 0
                dc.l dword_BBE0+$E
                dc.l $E999EFBB, 0
                dc.l dword_BBE0+$E
                dc.l $EBB9DDEB, $BB000000, $BBEE, $EBBBEDD9, $ABBB0000
                dc.l $8BFE, $EBBBEEE9, $99EFBB00, $8C8F, $FBBBEEEB, $B9DDEBBB
                dc.l $988C, $8BBBEEEB, $BBEDDDC9, $B0009998, $8C8BFEEB
                dc.l $BBEEEEC8, $B0009999, $988C8FFB, $BBEEF89A, $B000AA99
                dc.l $99988C8B, $BBEF89AB, $BAAA, $9999988C, $8BF89AB0
                dc.l $BBA, $AA999998, $8C89AB00, $B, $BAAA9999, $989AB000
                dc.l 0
                dc.b  $B
                dc.b $BA, $AA, $99
                dc.l $99AB0000, 0
                dc.l word_BBAAA
                dc.l $99AB0000, 0
                dc.l byte_BB9+1
                dc.l $AAAB0000, 0
                dc.l $B, $BAAB0000, 2, $20FFE0, $FFE41D10, $FFE2, $1F100000
                dc.l 0
                dc.l dword_968+$31
                dcb.l 3,0
                dc.l byte_99999
                dc.b $90
                align 4
                dcb.l 2,0
                dc.l $BBBB99, $89000000
                dcb.l 2,0
                dc.b $11
                dc.b $11, $1B, $B9
                dc.b $87
                dc.b $90
                dcb.b 2,0
                dc.l dword_80000
                dc.l 1, $1111111B, $98790000, $810000, $11, $11111111
                dc.l $B9889999, $11110000, $11, $11111111, $1BB99111, $11BB0000
                dc.l $11, $111111BB, $BBBBBBBB, $B9990000, 1, $1111BBBB
                dc.l $BBB99999, $99990000, 0
                dc.l $11BBBBBB, $999999AA, $AAAA0000, 0
                dc.l $1BBBBB99, $999AAA76, $67770000, 0
                dc.l $BBB999A, $A88668A9, $B1110000, 0
                dc.b  $B
                dc.b $B9, $99, $A8
                dc.b $86
                dc.b $7A, $B1, $B9
                dc.l $99990000, 0
                dc.l $B9999A87, $A9B1B999, $99990000, $B, $999A8789, $11B99999
                dc.l $91990000, $99B9, $9AA87AB1, $B999999A, $67990000
                dc.l $98888B99, $AA87A119, $99999AA1, $7BB900BB, $8778B99A
                dc.l $A88AB199, $999AA88B, $BBB901BB, $9999999A, $A87B1999
                dc.l $9988888A, $BBBB111B, $BB9999AA, $8891B991, $B9A88888
                dc.l $BBBB111B, $B99999AA, $881199B7, $11988888, $A11111BB
                dc.l $99999AA8, $8A1B9A69, $B1988887, $81111BB9, $9999AAA8
                dc.l $891999BB, $B1988A98, $7111B999, $99AAAA88, $8119A9BB
                dc.l $BB98A99B, $89999999, $AAAAAA88, $A1198A9B, $B9A8BB96
                dc.l $799999AA, $AAAAAA88, $91198899, $99AABB7A, $A999AAAA
                dc.l $AAAAAA8A, $B1198899, $999B1BAA, $A9990AAA, $AAAAA88A
                dc.l $119A8A99, $999B1AAA, $9999000A, $AAAAA88A, $119A8A99
                dc.l $99911AAA, $99990008, $9BB00000
                dcb.l 2,0
                dc.l off_88+1
                dc.l $BBBB1100
                dcb.l 2,0
                dc.l dword_808+$93
                dc.b $11
                dcb.b 2,$11
                dc.b $10
                dcb.l 2,0
                dc.l dword_8998+$19
                dc.l $11111111
                dcb.l 2,0
                dc.l dword_8B08+9
                dc.l $11111111
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $11111111
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $11111111
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $11111110
                dcb.l 2,0
                dc.l dword_B110+1
                dc.l $11111110
                dcb.l 2,0
                dc.l dword_99B4+7
                dc.l $BBBBBBB0
                dcb.l 2,0
                dc.l dword_9988+$11
                dc.b $99
                dc.b $9B
                dcb.b 2,$BB
                align 8
                dc.b $BB
                dc.b $10
                dcb.b 2,0
                dc.l dword_AA64+$46
                dc.l $AAA9999B, $110001BB, $BBBB1000, $7787, $88AAAA99
                dc.l $91111111, $11111100, $111B, $BAA788AA, $99911111
                dc.l $11111110, $9999, $9119A888, $A9999111, $11111110
                dc.l $9999, $999119A8, $8AA999BB, $11111111, $9999, $999991B9
                dc.l $A78A999B, $BB111111, $10009AAA, $AAA99911, $9A88A999
                dc.l $9BBB1111, $10008888, $8888A991, $19A88AA9, $9999BBB1
                dc.l $11008888, $877BAA99, $11988AAA, $9999999B, $BB008888
                dc.l $719B1A8A, $911A88AA, $A9999999, $90009888, $91BBB9A8
                dc.l $A919888A, $AAAAAA99, $1888, $9BBBB9A8, $8A11A88A
                dc.l $AAAAAAA0, $19A8, $89BB99AA, $8A919888, $AAAAA000
                dc.l $1999, $88A9999A, $A8911A88, $AAAA0000, $99BB, $98A99999
                dc.l $A8A11988, $88A00000, $9989, $B98A9991, $1A8111AA
                dc.l $8AA00000, $99A8, $91AA9911, $898911AA, $AAA00000
                dc.l $99A8, $AB98A917, $B11911AA, $AAA11100, $9999, $89B8A919
                dc.l $BBB9BB9A, $AAA11110, $999A, $89B88A9B, $BB1BBB9A
                dc.l $AAA11110, 2, $20FFE0, $FFE21F10, $FFE4, $1D100000
                dcb.l 2,0
                dc.l dword_9988+$11
                dcb.l 3,0
                dc.b   9
                dc.b $99, $9B, $B9
                dc.b $90
                align $10
                dc.l 0
                dc.l 1, $BBB1111B, $99000000, 0
                dc.l off_90+1
                dc.b $11
                dcb.b 2,$11
                dc.b $1B
                dc.l $BB000000, 0
                dc.l $11, $11111111, $BB900000, 0
                dc.l $11, $11111111, $1BB90000, 0
                dc.l 1, $11111111, $11B10000, 0
                dc.l 1, $11111111, $11B10000, 0
                dc.l 1, $11111BBB, $BBB10000, 0
                dc.l 1, $11BBBBBB, $B9990000, $8800, $1B, $BBBB9999, $99990000
                dc.l $88778, $11B, $BB999999, $999A0000, $99AAA8, $778B11B9
                dc.l $99999999, $99AA0000, $B999A88, $88ABB999, $99999B11
                dc.l $11110000, $1BBB999A, $8AB999AA, $999B111B, $B9990001
                dc.l $1BBBBB99, $9999AA87, $AB111999, $99990001, $11111BB9
                dc.l $99AA8689, $11999999, $99910011, $111BBB99, $9AA87891
                dc.l $19999999, $99980011, $11BBB999, $AA878919, $9999999A
                dc.l $AAA7011B, $BBB99999, $A8889199, $99BB1988, $88AB00BB
                dc.l $9999999A, $A8791999, $99871988, $88AB0009, $999999AA
                dc.l $88A11999, $A169B988, $888A0000, $999AAAA, $8891999A
                dc.l $8B9BB9A8, $888A0000, $AAAAA8, $8A1199A8, $8BBBB998
                dc.l $76780000, $AAAA8, $89199A88, $89BB999A, $86670000
                dc.l $AAA8, $8119A888, $8A99919A, $87670000, $AA88, $A119A8BB
                dc.l $A899B19A, $8AAA0000, $AAA88, $911981BB, $18A9119A
                dc.l $88880000, $11AA88, $B1BAA8B9, $98AB19AA, $A8880000
                dc.l $1111AA8A, $119A97B9, $988B19AA, $A8880001, $1111AA8A
                dc.l $119A9BBB, $988B9AAA, $99BB0000, $B, $B0000000
                dcb.l 2,0
                dc.l off_98+1
                dc.b $9B
                dc.b $B0
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_968+$31
                dc.l $BB111000
                dcb.l 2,0
                dc.l dword_99B4+7
                dc.l $11111100, 0
                dc.l dword_9880+$80
                dc.l $99B111, $11111110, 0
                dc.l dword_1100+$11
                dc.l $BB111111, $11111111, 0
                dc.l dword_1100+$11
                dcb.l 2,$11111111
                dc.l $10000000, $99BB, $BB111111, $11111111, $10000000
                dc.l $9999, $999BBBB1, $1BBBBBB1, 0
                dc.l dword_AA64+$46
                dc.b $AA
                dc.b $A9, $99, $9B
                dc.l $BBBBBBBB, 0
                dc.l dword_877C+$B
                dc.b $AA
                dcb.b 2,$AA
                dc.b $A9
                dc.l $9BBBBBB0, 0
                dc.l dword_1100+$19
                dc.b $98
                dc.b $88, $8A, $AA
                dc.b $A9
                dcb.b 2,$99
                dc.b $90
                dc.l 0
                dc.l dword_9BA8+9
                dc.l $1119A888, $AAA99900, 0
                dc.l dword_9988+$11
                dc.l $99B119A8, $88AA9900, 0
                dc.l dword_1100+$99
                dc.b $99
                dc.b $99, $9B, $19
                dc.l $888AA910, 0
                dc.l aCfd342_0+1        ; "Fd342"
                dc.b $99
                dcb.b 2,$99
                dc.b $91
                dc.l $9A88AA91, $11111110, $8B9A, $88AAA999, $19A88AA9
                dc.l $11111111, $1000BBB9, $888888A9, $119A88AA, $91111111
                dc.l $1100BBB9, $A888888A, $911988AA, $99911111, $1110BB99
                dc.l $A888AB9A, $A911A88A, $A9999B11, $1110A999, $9A8816B9
                dc.l $AA11988A, $AA9999BB, $1111A999, $9A88B7B9, $A8911A88
                dc.l $AA99999B, $B111A11B, $99A8BBBB, $9AA11988, $88A99999
                dc.l $9BB1A9B1, $B9A8ABBB, $9A891988, $88AAA999, $999BA999
                dc.l $19A88BBB, $99AA118A, $888AAAAA, $9999AAA9, $B19A8A99
                dc.l $99AA11AA, $888AAAAA, $AAA98AAA, $919A88A9, $999A11AA
                dc.l $AAAAAAAA, $AAA089AA, $9BB9A811, $9999BB9A, $AAA88888
                dc.l $999A, $A9B9A819, $11111B9A, $AAABB000, 2, $20FFE0
                dc.l $FFE12010, $FFE1, $20100000
                dcb.l 3,0
                dc.b $99
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l 1, $B99B0000
                dcb.l 2,0
                dc.l 1, $11110000
                dcb.l 2,0
                dc.l 1, $11110000
                dcb.l 2,0
                dc.l 1, $11110000
                dcb.l 2,0
                dc.l $11, $11110000
                dcb.l 2,0
                dc.l $11, $11110000, 0
                dc.b $99
                dc.b $A0
                dcb.b 2,0
                dc.l $11, $11110000, $99, $99877000, $9B111, $11110000
                dc.l $BB9, $9AA88700, $9911111B, $BBBB0000, $11BB, $199AAA8A
                dc.l $1111BBBB, $B9990000, $11111, $11199AA1, $1BB99999
                dc.l $99990000, $111111, $11BBBBBB, $99999AAA, $AAAA0000
                dc.l $1111111, $1BBBB999, $99AAA876, $67770000, $111111B
                dc.l $BBB9999A, $AA866911, $11110000, $11BBBBB, $B9999AA8
                dc.l $86791199, $99990000, $BBBBB9, $999AA887, $A9119999
                dc.l $99990000, $B9999, $99AA87A1, $11999999, $99990000
                dc.l $9999, $9AA87A11, $B99991B9, $9AAA0000, $999, $AA87A119
                dc.l $9999A781, $A8880000, $99, $A88A1199, $99AA68B1, $98880000
                dc.l $9A, $A8791999, $9AABBBBB, $9A880000, $9A, $88A11999
                dc.l $A889BBBB, $AA880000, $9AA, $8891999A, $88889BB9
                dc.l $9A780000, $9A8, $8A1199AB, $9888A99B, $BA670000
                dc.l $99AA8, $89199AB7, $8A888A11, $1AA60000, $1999AA88
                dc.l $81199968, $19888B11, $9988011B, $999AAA88, $A119ABBB
                dc.l $19889B19, $9A881119, $99AAAA88, $9119ABBB, $B9A81B99
                dc.l $9AA81B99, $9AAAAA88, $111989BB, $99991999, $99A8BB99
                dc.l $9AAAAA8A, $119A88A9, $99991999, $99AAB999, $AAAAAA8A
                dc.l $119A88A9, $999B1999, $99BB99B0
                dcb.l 3,0
                dc.l off_BBB0+1
                dcb.l 3,0
                dc.l dword_1100+$11
                dcb.l 3,0
                dc.l dword_1100+$11
                dcb.l 3,0
                dc.l dword_1100+$11
                dcb.l 3,0
                dc.l dword_1100+$11
                dc.b $10
                align 4
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $10000000
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $10000000, $9999, 0
                dc.l dword_1100+$11
                dc.l $111B0000, $9999BB, $BB000000, $BBBB, $BB1111B9, $9999BBBB
                dc.l $11B00000, $99BB, $BB111111, $B1111111, $111B0000
                dc.l $9999, $999BBB11, $11111111, $11110000, $AAAA, $AAA9999B
                dc.l $B1111111, $11111000, $8877, $888AAA99, $9BBBB111
                dc.l $11111100, $1119, $A8888AAA, $999BBBBB, $BBBB1100
                dc.l $999B, $1119A788, $AAA9B999, $99BBBBB0, $9999, $99B119A8
                dc.l $88AAA999, $99999990, $9999, $9999B119, $888AAA99
                dc.l $99999900, $AAAB, $719999B1, $9A88AAA9, $99999000
                dc.l $88B6, $81AAA99B, $19A88AAA, $99900000, $8818, $919A88A9
                dc.l $919A88AA, $AA000000, $88BB, $BBBA888A, $9B19888A
                dc.l $A0000000, $88AB, $BB99A888, $A9B1A88A, $AA100000
                dc.l $AAAA, $9999A888, $8A91988A, $AA111100, $A99A, $A9999ABB
                dc.l $A8A11A88, $AAA11111, $A99B, $999991B8, $A8AB1988
                dc.l $AAA11111, $10008A9B, $B9999979, $BA8911A8, $8AA11111
                dc.l $11008A89, $BB9999BB, $BA8A11A8, $8AAA9911, $1100AAA8
                dc.l $919999BB, $BBA811A8, $A8AAA999, $1110A9A8, $9119999B
                dc.l $B9A811AA, $AAAAAA99, $9B10999A, $91B99999, $999ABB9A
                dc.l $AAAAAA99, $99B0999A, $89B99999, $99911B9A, $AAAAAAA9
                dc.l $99900001, $10FFF0, $FFE21E10, 0
                dc.l off_B998+3
                dc.b $1B
                dc.b $BB
                dcb.b 2,0
                dcb.l 2,0
                dc.b  $B
                dc.b $B9
                dcb.b 2,$99
                dc.l $B1B9BBB0, 0
                dc.l $B, $99AAA88A, $991999BB, $B0000000, $B9, $AA887878
                dc.l $A991AA99, $BB000000, $B9A, $A8888777, $8A919A8A
                dc.l $9BB00000, $B99A, $88888877, $7AA91A88, $A99B0000
                dc.l $B999A, $AAA88887, $78A91988, $AA9BB000, $BB999, $99AAA888
                dc.l $78A91988, $8AA9B000, $BB1111, $111BAAA8, $78A91A88
                dc.l $88A99B00, $119988, $899119AA, $889B1A88, $88899B00
                dc.l $BBA887, $888A9199, $8A91B877, $88899B00, $BB98888
                dc.l $7778A919, $89B1A778, $88AA9BB0, $BB88888, $88778919
                dc.l $9B1A7788, $88AAABB0, $B988888, $888AA891, $B1A88888
                dc.l $AAAA9BB0, $B9A888A, $AA99999B, $19AA88AA, $AAAA9110
                dc.l $B9AA8AA, $999B1111, $B199AAAA, $AA991BB0, $B99AAA9
                dc.l $9B119991, $AB11B999, $9B11BBB0, $BB99A99, $B1998A91
                dc.l $AA9B1111, $11B99BB0, $BB9999B, $19977A91, $AA889999
                dc.l $99999BB0, $BB9991, $9987AA91, $9AA7889A, $AAA9BB00
                dc.l $BB99B1, $98AAAA91, $9AAA7AAA, $A999BB00, $BB991B
                dc.l $9AAAAA9B, $19AAAAAA, $A999BB00, $BB919, $9A9A9A99
                dc.l $1B9AAAA9, $999BB000, $BB919, $99A9A9A9, $B1999999
                dc.l $999BB000, $BB19, $99999999, $91B99999, $99BB0000
                dc.l $B19, $99999999, $991B9999, $9BB00000, $1B, $B9999999
                dc.l $99911BBB, $BB000000, $B, $BBBB9999, $9999B11B, $B0000000
                dc.l 0
                dc.l $BBBBBBB, $BBBBBBB0
                dcb.l 2,0
                dc.l byte_BBB9+2
                dc.l $BBBB0000, 0
                dc.l dword_10010
                dc.l $FFF0FFE2, $1E100000, 0
                dc.l $BBB00BBB
                dcb.l 2,0
                dc.l byte_BB9
                dc.b $99
                dc.b $A0, 0, $B9
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l word_BB9AA
                dc.l $88A90009, $AA9BB000, 0
                dc.l $B9A888, $788A9000, $A8A99B00, 0
                dc.l $B988887, $778A9000, $988AA9B0, 0
                dc.b $B9
                dcb.b 2,$AA
                dc.b $88
                dc.l $7778A000, $A88A99B, $B, $9999999A, $8777A000, $9878A9B
                dc.l $B000000B, $BBBBBBB9, $9A88B000, $9878AA9, $B00000BB
                dc.l 0
                dc.b $B9
                dc.b $9A
                dcb.b 2,0
                dc.l $9778AA9, $BB0000B0, 0
                dc.l $B90000, $A78AA99, $B0000000
                dcb.l 2,0
                dc.l $87A999B, $BB0
                dcb.l 2,0
                dc.l $99999B00, $B00BB9, $99900000
                dcb.l 2,0
                dc.l dword_968+$31
                dc.l $A8AA9900
                dcb.l 2,0
                dc.l $B0099A, $88777A90
                dcb.l 2,0
                dc.l $BB009AA, $AAAAA999
                dcb.l 2,0
                dc.l $9B0099A, $AAAA9900
                dcb.l 2,0
                dc.l $99B00B99, $A9A99000, 0
                dc.l 9, $99B00BB9, $9A990000, 0
                dc.l $B9B009AA, $9BB000BB, $999B0000, 0
                dc.b $A8
                dc.b $88, $AA, $A9
                dc.l $9B0000BB, $99900000, $9A90000, $9AAAAA99, $BB0000BB
                dc.l $99B00009, $88A90000, $B9A9AA99, $BB00000B, $B9000098
                dc.l $8AA90000, $99A9A9B, $B000000B, $BB0009AA, $AA999000
                dc.l $999999B, $B0000000, $BB009AA9, $A9A99000, $B9999BB
                dc.l 0
                dc.b  $B
                dc.b 9
                dcb.b 2,$9A
                dc.l $99999900, $999BB0, 0
                dc.l $BBB999, $99999990, $BBBB00, 0
                dc.l byte_BBBBB
                dc.l $99999999, $B00BB000, 0
                dc.l byte_BB9+2
                dc.l $BBBBBBBB, $BBB00000
                dcb.l 2,0
                dc.l $BBBBBBBB, 0
                dc.l 1, $10FFF0, $FFE21E10
                dcb.l 2,0
                dc.l $BB0000
                dcb.l 2,0
                dc.b  $B
                dc.b $B0
                dcb.b 2,0
                dc.l off_BBB0
                dc.l 0
                dc.l $B, $B9A00000, $9A9, $B0000000, $B9, $A88B0000, $9A
                dc.l $9B000000, $B98, $8B000000, 9, $A9B00000, $B9A9
                dcb.l 2,0
                dc.b $9A
                dc.b $9B
                dcb.b 2,0
                dc.l unk_B9900
                dcb.l 2,0
                dc.l $A9BB000, $BB000
                dcb.l 2,0
                dc.l $BA9B000, $BB0000
                dcb.l 3,0
                dc.l $B00000
                dcb.l $F,0
                dc.l $BB00000
                dcb.l 3,0
                dc.l $99B0000
                dcb.l 2,0
                dc.l off_B0
                dc.b   9
                dc.b $AA
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_B0
                dc.l $99A0000
                dcb.l 2,0
                dc.l dword_AE4+$CC
                dc.b  $B
                dc.b $9A
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_968+$48
                dc.b  $B
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_B9AC+4
                dc.l $B90000
                dcb.l 2,0
                dc.l dword_9ADC+$24
                dc.l $B90000
                dcb.l 2,0
                dc.l dword_B9B00
                dc.l $B9B000
                dcb.l 2,0
                dc.l dword_9BB00
                dc.l unk_B9000
                dcb.l 2,0
                dc.l $B9B000, $BB000
                dcb.l 2,0
                dc.b  $B
                dc.b $9B, $B0, 0
                dc.l unk_BB00
                dcb.l 2,0
                dc.l $9BB0000, $B00
                dcb.l 2,0
                dc.l $B00000, 0
                dc.l $99B000
                dcb.l 3,0
                dc.l $BBB9999, $B0000000
                dcb.l 2,0
                dc.l $BBBBBBB, $9999BBB0
                dcb.l 2,0
                dc.l byte_BBB9+2
                dc.l $BBBB0000, 0
                dc.l dword_10010
                dc.l $FFF0FFE2, $1E100000, 0
                dc.b $87
                dc.b $78, $B8, $88
                dcb.l 2,0
                dc.l dword_808+$7F
                dc.l $77778B87, $88800000, 0
                dc.l word_87766
                dc.b $66 ; f
                dc.b $66, $77, $B7
                dc.l $77888000, 0
                dc.l $876666, $6666677B, $66778800, 0
                dc.l $8766666, $6666667B, $76667880, 0
                dc.l $87766666, $66666667, $B6666778, 8, $77766666, $66666667
                dc.l $B7666678, $80000008, $87777766, $66666667, $B7666667
                dc.l $80000088, $BBBBBBB8, $66666667, $B6666667, $780000BB
                dc.l $7766677B, $B7666678, $B6666667, $78000088, $66666666
                dc.l $7B77667B, $86666667, $78000887, $66666666, $67B7678B
                dc.l $66666666, $78800886, $66666666, $67B778B6, $66666666
                dc.l $68800876, $66666666, $667B8B66, $66666666, $78800876
                dc.l $66666677, $7778B766, $66666666, $7BB00876, $66667778
                dc.l $BBBB8B77, $66666677, $B8800877, $666778BB, $777B68BB
                dc.l $877778BB, $88800887, $76778B77, $667B6678, $BBBBBB87
                dc.l $78800887, $7778B776, $667B6666, $77777777, $78800088
                dc.l $777B7766, $667B7666, $66766667, $88000088, $778B7666
                dc.l $667B7666, $66666777, $88000088, $77B87666, $6678B766
                dc.l $66666777, $88000008, $87B77676, $7677B876, $66677778
                dc.l $80000008, $87B77767, $67678B77, $77777778, $80000000
                dc.l $88B77777, $77777B87, $77777788, 0
                dc.l $8B77777, $777777B8, $77777880, 0
                dc.l $B88777, $7777777B, $B8888800, 0
                dc.l dword_88888
                dc.l $77777777, $8BB88000, 0
                dc.l dword_808+$80
                dc.l $88888888, $88800000
                dcb.l 2,0
                dc.l $88888888, 0
                dc.l 2, $1CFFE4, $FFE21B10, $4FFE2, $1A0A0000, 0
                dc.l dword_AE4+$CC
                dcb.l 3,0
                dc.l dword_808+$A8
                dcb.l 3,0
                dc.l dword_C04+$AC
                dc.l 0
                dc.l byte_20000
                dc.l 0
                dc.l $ABBB8BB, $BBA0ABBB, $B0020000, $A, $BBABBBBB, $A54BBBA9
                dc.l $9AB20000, $BA, $444444AA, $BB554A99, $494B0000, $B44
                dc.l $55555444, $BBB554A4, $945B0000, $B445, $66666554
                dc.l $4ABB544A, $454A0000, $BC56, $66666665, $44ABAC4B
                dc.l $54A80000, $BBA55, $C5665C55, $44ABAB4B, $4A8C0000
                dc.l $AABEA455, $A5555A44, $9AABA44B, $BCC800AE, $FADDEBBB
                dc.l $BAAABBBA, $AFFBBBBB, $88890AEA, $AB1DEAED, $DDEFEEED
                dc.l $DEFA99BA, $99990FAB, $BB1EFDEF, $11DDEDDD, $EFA8CA4B
                dc.l $9ABB0BB0, $B1EEEB1, $1C1DDEDE, $FA8CA245, $A9880000
                dc.l $BEEFEB1, $1C1DEFEF, $AB8C2756, $B99A0000, $BC7FEA
                dc.l $11EEEAFA, $2B88A245, $BB980000, $BB277AFE, $EEEF2222
                dc.l $3B998A5B, $B999000B, $2332A22A, $A2222BBB, $A2B999AB
                dc.l $99A9000B, $23233333, $332AB988, $9ABBBBBB, $9A9A000B
                dc.l $22A23333, $22AB898C, $9B22BBBB, $B9A90000, $B2A22222
                dc.l $2AB989C9, $B232BB0B, $BBBB0000, $BBB222A, $BB89C99B
                dc.l $232BB0BE, $EEFB0000, $BBBB, $22229923, $32BB0BED
                dc.l $DDEE0000, 0
                dc.b $BA
                dc.b $23, $33, $32
                dc.l $4BB0BEDE, $FFFF0000, 0
                dc.b  $B
                dc.b $45, $65, $44
                dc.l $B000BFFA, $AABB0000, 0
                dc.l $BBBBBB, $BBB, $2200
                dcb.l 2,0
                dc.b $3B ; ;
                align 4
                dc.l 0
                dc.l dword_3ACC+$EF
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $B0
                dc.l 0
                dc.b $20
                dc.b $B9, $88, $99
                dc.l $BBB00000, $B00B, $9BBB0000, 0
                dc.l $B00B9B99, $92733777, $772B9BB9, $BBA988CC, $8888899B
                dc.l $99BBB0BA, $9888899A, $BB0088AB, $BBC89, $BBB00000
                dc.l $C98BBBBB, $889B0000, $8A88, $889CC9B0, 0
                dc.b $9A
                dcb.b 2,$99
                dc.b $A8
                dc.b $8B
                align 4
                dc.l dword_ABAC+$F
                dc.l $BBBBB000, 0
                dc.b $BB
                align 4
                dc.l 0
                dc.l dword_99D4+$DC
                dcb.l 2,0
unk_2FFFC:      dc.b $BB                ; DATA XREF: ROM:0001257C↑o
                dc.b $B0
                dcb.b 2,0
byte_30000:     dcb.b 3,0               ; DATA XREF: ROM:0000AB4C↑o
                                        ; ROM:0000AB8C↑o ...
off_30003:      dc.l off_8C             ; DATA XREF: ROM:off_C59E8↓o
                                        ; ROM:000D350E↓o ...
                dc.b $8B
dword_30008:    dc.l 0                  ; DATA XREF: ROM:000309E8↓o
dword_3000C:    dc.l 0                  ; DATA XREF: ROM:off_CF0E8↓o
                                        ; ROM:off_CF1EA↓o
unk_30010:      dc.b $AA                ; DATA XREF: ROM:off_C8DA0↓o
                                        ; ROM:off_CC256↓o ...
                dc.b $A9, $B0
byte_30013:     dc.b 0                  ; DATA XREF: ROM:0002761C↑o
byte_30014:     dc.b 0                  ; DATA XREF: ROM:000183A0↑o
                                        ; ROM:00025E68↑o ...
byte_30015:     dc.b 0                  ; DATA XREF: ROM:00015170↑o
                                        ; ROM:0002AE28↑o
byte_30016:     dc.b 0                  ; DATA XREF: ROM:0000E748↑o
                                        ; ROM:00099334↓o
byte_30017:     dc.b 0                  ; DATA XREF: ROM:00013030↑o
                                        ; ROM:0003449C↓o
off_30018:      dc.l word_8CCA          ; DATA XREF: ROM:00027AC4↑o
                                        ; ROM:off_C8DBE↓o ...
                dc.b $B0
                align $10
                dc.l 0
                dc.b $AA
byte_30025:     dc.b $88, $AB, 0        ; DATA XREF: ROM:000C091C↓o
                dc.l 0
                dc.l a3333eu_0+5        ; "U"
                dc.l $9B000000, 0
                dc.b $B8
                dc.b $8A, $9B, 0
                dc.l 0
                dc.l dword_BBA0+$A
                dc.l $AB000000, 0
dword_3004C:    dc.l $FBABB000, 0       ; DATA XREF: ROM:0004F4DC↓o
                dc.l aUuvfwfuug+3       ; "fwfUUg`"
                align $10
                dc.l $BBB00000, 0
dword_30068:    dc.l 1, $9FFF4, $FFE9180C, $1BB999AA, $88777788, $AA999BB1
                                        ; DATA XREF: ROM:0004F7B4↓o
                dc.l $1BBB999A, $A887788A, $A999BBB1, $1BBB999A, $A887788A
                dc.l $A999BBB1, $11BB999A, $A887788A, $A999BB11, $11111111
                dc.l $BBBBBBBB, $11111111, $1BB999AA, $88777788, $AA999BB1
                dc.l $1BBB999A, $A887788A, $A999BBB1, $1BBB999A, $A887788A
                dc.l $A999BBB1, $1BBB999A, $A887788A, $A999BBB1, $1BBB999A
                dc.l $A887788A, $A999BBB1, $1BBB999A, $A811118A, $A999BBB1
                dc.l $1BBB999A, $A1B88B1A, $A999BBB1, $1BBB999A, $A189181A
                dc.l $A999BBB1, $1BBB999A, $A191891A, $A999BBB1, $1BBB9999
                dc.l $91B99B1B, $9999BBB1, $1BBB99B1, $11111111, $1B99BBB1
                dc.l $1BBB9B10, 0
                dc.b   1
                dc.b $B9, $BB, $B1
                dc.l $1BBB9B10, 0
                dc.l $1B9BBB1, $1BBBB100, 0
                dc.l $1BBBB1, $1BBBB100, 0
                dc.l $1BBBB1, $1BBB1000, 0
                dc.l byte_1BBB1
                dc.b $1B
                dc.b $BB, $10, 0
                dc.l 0
                dc.l byte_1BBB1
                dc.b $1B
                dc.b $B1
                dcb.b 2,0
                dc.l 0
                dc.l dword_1B38+$79
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dc.l 0
                dc.l dword_1100+$11
                dc.l byte_20009+1
dword_30198:    dc.l $FFFAFFD9, $2006FFFA, $FFF90806, $1BBBB, $10000001
                dc.l $BBBB1000, $1BBBB, $10000001, $B99B1000, $1BAAB, $10000001
                dc.l $9AA91000, $1B8AA8, $B100001B, $8AA8B100, $1B8AA8
                dc.l $B100001B, $8AA8B100, $1B8AA8, $B100001B, $8AA8B100
                dc.l $1B8AA8, $B100001B, $8AA8B100, $1B8AA8, $B1000019
                dc.l $8AA89100, $1BAAAAA, $AB1001B8, $AAAA8B10, $1B8AAAA
                dc.l $8B1001B8, $AAAA8B10, $1B8AAAA, $8B1001B8, $AAAA8B10
                dc.l $1B8AAAA, $8B1001B8, $AAAA8B10, $1B8AAAA, $8B1001B8
                dc.l $AAAA8B10, $198AAAA, $89101BAA, $AAAAAAB1, $1B8AAAAA
                dc.l $A8B11B8A, $AAAAA8B1, $1B8AAAAA, $A8B11B8A, $AAAAA8B1
                dc.l $1B8AAAAA, $A8B11B88, $111188B1, $1BA1B88B, $1AB11B91
                dc.l $811819B1, $1B19889, $1B1001B1, $B99B1B10, $111111
                dc.l $11000001, $11111000, $2000E, $FFF4FFD9, $200CFFF4
                dc.l $FFF90808
                dcb.l 2,0
                dc.l $1BBBB1
                dcb.l 2,0
                dc.l $1BBBB1
                dcb.l 2,0
                dc.l $1BBBBB1
                dcb.l 2,0
                dc.l $1BBBBB1
                dcb.l 2,0
                dc.l $19BBBB10
                dcb.l 2,0
                dc.l $1999BB10, 0
                dc.l 1, $A8A99100, 0
dword_302FC:    dc.l $1B, $8AAA9100, 0  ; DATA XREF: ROM:0007CEF8↓o
                dc.l $1A, $8AA8B100, 0
                dc.l dword_1B8
                dc.b $AA
                dc.b $AA, $10, 0
                dc.l 0
                dc.l dword_1A8
                dc.l $AA891000, 0
                dc.l dword_1988+2
                dc.l $AA8B1000, 0
                dc.l dword_1BA80+$A
                dc.l $A8910000, 0
                dc.l unk_198AA
                dc.b $A8
                dc.b $B1
                dcb.b 2,0
                dc.l 0
                dc.l $1B88AA, $AAB10000, 0
                dc.l $1A8AAA, $89100000, 0
                dc.b   1
                dc.b $B8
                dcb.b 2,$AA
                dc.l $8B100000, 0
dword_30374:    dc.l $1BA8AAAA, $AB100000, 0
                                        ; DATA XREF: ROM:000797A4↓o
dword_30380:    dc.l $198AAAA8, $91000000, 1, $B88AAAA8, $B1000000, 1
                dc.l $98AAAAAA, $B1000000, $1B, $8AAAAA89, $10000000, $1B9
                dc.l $8AAAAA8B, $10000000, $1B8, $AAAAAAAB, $10000000
                dc.l $1BA8, $AAAAA891, 0
                dc.l dword_1988+2
                dc.l $AAAAA8B1, 0
                dc.l word_1B8AA
                dc.l $AAAAAAB1, 0
                dc.l $1B98AA, $AAAA8910, 0
                dc.l $1B8AAA, $AAAA8B10, 0
                dc.l $1B98AAA, $AAAAAB10, 0
dword_3040C:    dc.l $1B8AAAA, $AAA89100, 0
                                        ; DATA XREF: ROM:0007A460↓o
dword_30418:    dc.l $1B981111, $8AA8B100, 0
                                        ; DATA XREF: ROM:00098D98↓o
                                        ; ROM:000C2724↓o
                dc.b $1B
                dc.b $81, $B8, $8B
                dc.l $1A89B100, $1B818198, $1A8B1000, $1BA19819, $189B1000
                dc.l $1B91B99B, $1A910000, $1BB1111, $B9B10000, $1BBBBBB
                dc.l $BB100000, $11BBBB, $11000000, $1111, 0
                dc.l unk_20020
dword_30468:    dc.l $FFE0FFE5, $1C100000, $FFE51C10, $9999
                dcb.l 3,$99999999
                dc.l $9988888
                dcb.l 3,$88888888
                dc.l $98899999
                dcb.l 3,$99999999
                dc.l $99ABBBBB
                dcb.l 3,$BBBBBBBB
                dc.l $BA8A, 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.l byte_BA89+1
                dc.l 0
                dc.b $BD
                dc.b $DD, $DB, $BB
                dc.b $BD
                dc.b $DD, $DB, $BB
                dc.b $BD
                dc.b $DD, $DB, $BB
                dc.b $BD
                dc.b $DD, $DB, $BB
                dcb.l 4,$CCCCAAAA
                dcb.l 4,$DDDBBBBD
                dcb.l 4,$DDBBBBDD
                dcb.l 4,$DBBBBDDD
                dcb.l 4,$BBBBDDDD
dword_30614:    dcb.l 4,$BBBEEEEB       ; DATA XREF: sub_E6240:off_E63A8↓o
                dcb.l 4,$BBFFFFBB
                dcb.l 3,$99999999
                dc.l $99990000
                dcb.l 3,$88888888
                dc.l $88888990
                dcb.l 3,$99999999
                dc.l $99999889
                dcb.l 3,$BBBBBBBB
                dc.l $BBBBBA99, 0
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align 8
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                align $10
                dc.b $A8
                dc.b $AB
                dcb.b 2,0
                dcb.l 4,$BBBDDDDB
                dcb.l 4,$AAAACCCC
                dcb.l 4,$DBBBBDDD
                dcb.l 4,$DDBBBBDD
                dcb.l 4,$DDDBBBBD
                dcb.l 4,$DDDDBBBB
                dcb.l 4,$BEEEEBBB
                dcb.l 4,$BBFFFFBB
                dc.l $10008, $FFF0FFF4, $C100000
                dcb.l 2,0
                dc.l $A, $20000000
                dcb.l 2,0
                dc.l $A, $23000000
                dcb.l 3,0
                dc.b $B2
                dc.b $30
                dcb.b 2,0
                dc.l 0
                dc.l $88888888, 0
                dc.b  $B
                dc.b $23
                dcb.b 2,0
                dc.l $8888888, $88888888, $88888880, $A230088
                dcb.l 3,$88888888
                dc.l $88238888, $99999999, $988BB889, $99999999, $8888C889
                dc.l $99999888, $88888888, $88899999, $988C8CC8
                dcb.l 3,$88888888
                dc.l $8CC800CC, $C8888888, $88888888, $8888888C, $CC000000
                dc.l $CCCCCCC, $88888888, $CCCCCCC0
                dcb.l 2,0
                dc.l $CCCCCCCC, 0
                dc.l 1, $3FFFC, $FFF4070A, 0
                dc.l $A, $23000000, 0
                dc.l dword_B22C+4
                dcb.l 2,0
                dc.b  $B
                dc.b $23
                dcb.b 2,0
                dc.l 0
                dc.l dword_AE4+$3F
                dcb.l 2,0
                dc.l $A230000, 0
                dc.l off_20+3
                dc.l dword_BB000
                dc.l 0
                dc.l 1, $8FFF0, $FFF30D10
                dcb.l 3,0
                dc.l unk_A230
                dcb.l 3,0
                dc.l unk_A230
                dcb.l 3,0
                dc.l dword_A08+$1B
                dcb.l 3,0
                dc.l dword_A08+$1B
                dc.l 0
                dc.l dword_8828+$60
                dc.l $88880000, $A23, $888, $88888899, $99888888, $88800A23
                dc.l $888888, $88888889, $98888888, $88888823, $88888888
                dc.l $8888888B, $B8888888, $88888888, $C8888888
                dcb.l 2,$88888888
                dc.l $8888888C, $8CC88888, $88888889, $98888888, $88888CC8
                dc.l $CCC888, $88888899, $99888888, $888CCC00, $CCC, $CCCC8999
                dc.l $9998CCCC, $CCC00000, 0
                dc.l dword_CC80+$4C
                dc.l $CCCC0000, 0
                dc.l dword_30008+1
                dc.l $FFFCFFBB, $2004FFFC, $FFDB2004, $FFFCFFFB, $3040B89
                dcb.l 2,$B000B89B
                dc.l $B89B, $BBB89B, $B0B89B, $B99, $B00000BB, $9B0000B9
                dc.l $B9B000B2, $B98B00B2, $B99B0002, $3BB0000B, $23B0000A
                dc.l $2A00000A, $A300000B, $3200000A, $2A00000A, $A300000B
                dc.l $3200000A, $2A00000A, $A300000B, $3200000A, $A300000B
                dc.l $3200000A, $2A00000A, $A300000B, $3200000A, $2A00000A
                dc.l $A300000B, $3200000A, $A300000B, $3200000A, $2A00000A
                dc.l $A300000B, $3200000A, $2A00000A, $A300000B, $3200000A
                dc.l $A300000B, $3200000A, $2A00000A, $A300000B, $3200000A
                dc.l $2A00000A, $A300000B, $3200000A, $A300000B, $3200000A
                dc.l $2A00000A, $A300000B, $3200000A, $2A00000A, $A300000B
                dc.l $3200000A, $A300000B, $3200000A
                dcb.l 3,$8B00000A
                dc.l $CB0000AC, $8B000AC8, $AB000AC9, $B0000AC9, $B0000B98
                dc.l $B00000B9, $B000000B, $B0000001, $10FFF0, $FFE41C10
                dc.l $E0000000
                dcb.l 2,0
                dc.l $E, $E1100000
                dcb.l 2,0
                dc.l dword_968+$56
                dc.b $E1
                dc.b $1B, $BB, 0
                dcb.l 2,0
                dc.l $9A99BE, $E11BBBBB
                dcb.l 2,0
                dc.b $9A
                dc.b $AA, $99, $BE
                dc.l $E11BBBB9, $9999AAA8, $88888888, $A8AA99BE, $E11BBBB9
                dc.l $999AAA88, $88877777, $88AA99BE, $E11BBBB9, $999AAA88
                dc.l $88777777, $88AA99BE, $E11BBBB9, $999AAA88, $88777777
                dc.l $88AA99BE, $1BBBB9, $999AAA88, $88777777, $88AA9900
                dc.l $BB9, $999AAA88, $88777777, $88A00000, 0
                dc.b $99
                dc.b $9A, $AA, $88
                dc.l $88777777
                dcb.l $1D,0
                dc.b $E1
                dc.b $1B
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_BBBC+2
                dc.b $E1
                dc.b $1B
                dcb.b 2,$BB
                dc.b $B0
                align 4
                dc.l 9, $AAAA9BBE, $E11BBBBB, $999AAA88, $88888888, $8AAA99BE
                dc.l $E11BBBB9, $999AAA88, $88877778, $88AA99BE, $E11BBBB9
                dc.l $999AAA88, $88777777, $88AA99BE, $E11BBBB9, $999AAA88
                dc.l $88777777, $88AA99BE, $E11BBBB9, $999AAA88, $88777777
                dc.l $88AA99BE, $E11BBBB9, $999AAA88, $88777777, $88AA99BE
                dc.l $E1BBBB9, $999AAA88, $88777777, $88AA99E0, $EBBBB9
                dc.l $999AAA88, $88777777, $88AA9E00, $30016, $8FFD0, $20100014
                dc.l $FFF0080A, $28FFDD, $11040000
                dcb.l 2,0
                dc.l $1E0000
                dcb.l 3,0
                dc.l $11E000
                dcb.l 3,0
                dc.l $B11E00
                dcb.l 3,0
                dc.l $9BB11E0
                dcb.l 3,0
                dc.b   9
                dc.b $9B, $B1, $1E
                align $10
dword_30D40:    dc.l 0                  ; DATA XREF: sub_D48E2+29C↓o
                                        ; sub_DFAE0:loc_E0172↓o ...
                dc.l $9999BB11
                dcb.l 3,0
                dc.l $AA999BB1
                dcb.l 2,0
                dc.l 9, $8AA999BB
                dcb.l 2,0
                dc.l 8, $88AA9990
                dcb.l 2,0
                dc.l off_94+3
                dc.l $888AA990
                dcb.l 2,0
                dc.l dword_968+$F
                dc.b $78 ; x
                dc.b $88, $A9, 0
                dcb.l 2,0
                dc.l dword_744+$33
                dc.l $77888A00
                dcb.l 2,0
                dc.l dword_744+$33
                dc.l $77788000
                dcb.l 2,0
                dc.l off_74+3
                dc.l $77778000
                dcb.l 2,0
                dc.l 7, $77770000
                dcb.l 3,0
                dc.l $77700000
                dcb.l 3,0
                dc.b   7
                align 4
                dc.l 0
                dc.l off_98+2
                dc.b $A0
                align 4
                dcb.l 2,0
                dc.l dword_968+$42
                dc.l $AA000000
                dcb.l 2,0
                dc.l word_9999A
                dc.l $AAA00000, 0
                dc.l unk_90000
                dc.b  $B
                dc.b $B9
                dcb.b 2,$99
                dc.l $AAAA0000, 0
                dc.l $8800BB, $BBBB9999, $9AAAA000, 0
                dc.l $877E11B, $BBBBB999, $99AA0000, 0
                dc.l $B8770E11, $BBBBBB99, $99900000, $B, $877700E1, $1BBBBBB9
                dc.l $99000000, $98, $7777000E, $11BBBBBB, $B0000000, $987
                dc.l $77770000, $E11BBBB0, 0
                dc.l dword_99D4+$B4
                dc.l $77770000, $E11B000, 0
                dc.l unk_BA888
                dc.b $87
                dc.b $77
                dcb.b 2,0
                dcb.l 2,0
                dc.l $B9A888, $88770000
                dcb.l 2,0
                dc.b  $B
                dc.b $9A, $AA, $88
                dc.l $88870000
                dcb.l 2,0
                dc.b $B9
                dcb.b 2,$AA
                dc.b $A8
                dc.l $88880000, 0
                dc.l $B, $999AAAAA, $88800000, $BB9999, $AAAAA800, $BBBB
                dc.l $99999AAA, $A000001B, $BBBBB999, $99AA0000, $111BBBB
                dc.l $BB999990, $E11, $1BBBBBB9, $99000000, $E111BB, $BBBB9000
                dc.l $E, $111BBBBB, 0
                dc.l dword_EED0+$11
                dc.b $EB
                align 4
                dc.l 1, $E0000001, $1E00000B, $11E0009B, $B11E0999, $BB1EAA99
                dc.l $9BBE8AA9, $99BB88AA, $999E888A, $A9997888, $AA907788
                dc.l $8AA07778, $88007777, $80007777, $7770, $7700, $7000
                dc.l 1, $10001C, $FFB8200E, $EEEEEEEE, 0
                dc.l $EEEEEE, $EE000BBB, $BBBB0000, $BB, $BBBBBBE0, $B999999
                dc.l $90000000, $999999, $99B00099, $99999000, $99, $9999999B
                dc.l $9AAAAA, $A0000000, $AAAAA, $AAA900BA, $AAAAAA00
                dc.l $A, $AAAAAAA8, $88888, $88000000, $88888, $88880009
                dc.l $88888800, 8, $88888887, $7777, $77800000, $88777
                dc.l $77770000, $77777770, 0
aWwww_0:        dc.b 'wwww',0
                align 2
aWwwp:          dc.b 'wwwp',0
                dc.l off_74+3
                dc.b $77
                dc.l $77770000, $77777770, 0
aWwww_1:        dc.b 'wwww',0
                align 2
aWwwp_0:        dc.b 'wwwp',0
                dc.l off_74+3
                dc.b $77
                dc.l $77770000, $87777770, 0
                dc.l $87777777, $8888, $88800000, $8888, $88870000, $88888880
                dc.l 0
                dc.l $88888888, $8888, $88800000, $8888, $88880000, $A8888880
                dc.l 0
                dc.b $A8
                dcb.b 3,$88
                dc.l dword_AA64+$46
                dc.b $AA
                dc.b $A0
                dcb.b 2,0
                dc.l dword_AA64+$46
                dc.l $AAA80000, $AAAAAAA0, 0
                dc.l $AAAAAAAA, $9AAA, $AAA00000, $9AAA, $AAAA0000, $99999990
                dc.l 0
                dc.l $9999999A, $9999, $99900000, $9999, $99990000, $99999990
                dc.l 0
                dc.l $99999999, $B9999, $99000000, $BB999, $9999000B, $BBBBBB00
                dc.l $B, $BBBBBBB9, $BBBBBB, $BB000000, $BBBBB, $BBBB00BB
                dc.l $BBBBB000, $B, $BBBBBBBB, $BBBBBB, $B0000000, $BBBBB
                dc.l $BBB10111, $11111000, $11, $11111110, $1111111, 0
                dc.l $111111, $11E0EEEE, $EEEE0000, $EE, $EEEEEE00, $30015
                dc.l $8FF98, $2010001A, $FFB80806, $28FFA2, $11040000
                dc.l 0
                dc.l dword_EED0+$11
                dc.b $EB
                align 4
                dcb.l 2,0
                dc.l off_E111A+1
                dc.l $BBBB0000
                dcb.l 2,0
                dc.l $E111BB, $BBBB9000
                dcb.l 2,0
                dc.l $E111BBB, $BBB99900
                dcb.l 2,0
                dc.b   1
                dc.b $11
                dcb.b 2,$BB
                dc.b $BB
                dcb.b 2,$99
                dc.b $90
                dcb.l 2,0
                dc.l $1BBBBB, $B99999AA
                dcb.l 2,0
                dc.l byte_BBB9+2
                dc.b $99
                dc.b $99, $9A, $AA
                dc.b $A0
                align $10
                dc.l 0
                dc.l off_B8+3
                dc.b $99
                dc.b $99
                dcb.b 2,$AA
                dc.l $A8000000, 0
                dc.l $B, $999AAAAA, $88800000
                dcb.l 2,0
                dc.b $B9
                dcb.b 2,$AA
                dc.b $A8
                dc.l $88880000
                dcb.l 2,0
                dc.b  $B
                dc.b $9A, $AA, $88
                dc.l $88870000
                dcb.l 2,0
                dc.l $B9A888, $88770000, $E11B000, 0
                dc.l unk_BA888
                dc.b $87
                dc.b $77
                dcb.b 2,0
                dc.l $E11BBBB0, 0
                dc.l dword_99D4+$B4
                dc.l $7777000E, $11BBBBBB, $B0000000, $987, $777700E1
                dc.l $1BBBBBB9, $99000000, $98, $77770E11, $BBBBBB99, $99900000
                dc.l $B, $8777E11B, $BBBBB999, $99AA0000, 0
                dc.b $B8
                dc.b $77, 0, $BB
                dc.l $BBBB9999, $9AAAA000, 0
                dc.l $8770000, $BB99999, $AAAA0000, 0
                dc.l $880000, $9999A, $AAA00000, 0
                dc.l unk_90000
                dc.l dword_968+$42
                dc.b $AA
                align 4
                dcb.l 2,0
                dc.l off_98+2
                dc.b $A0
                align 4
                dcb.l 4,0
                dc.l $7000000
                dcb.l 3,0
                dc.l $77700000
                dcb.l 2,0
                dc.l 7, $77770000
                dcb.l 2,0
                dc.l off_74+3
                dc.l $77778000
                dcb.l 2,0
                dc.l dword_744+$33
                dc.l $77788000
                dcb.l 2,0
                dc.l dword_744+$33
                dc.l $77888A00
                dcb.l 2,0
                dc.l dword_968+$F
                dc.b $78 ; x
                dc.b $88, $A9, 0
                dcb.l 2,0
                dc.l off_94+3
                dc.l $888AA990
                dcb.l 2,0
                dc.l 8, $88AA9990, $98A, $A999BB00, $AA999B, $B1000099
                dc.l $99BB1100, $99BB1, $1E000009, $BB11E000, $B11E, 0
                dc.b $11
                dc.b $E0
                dcb.b 2,0
                dc.l dword_1DFC+4
                dc.l dword_7000
                dc.l off_7700
                dc.l dword_7768+8
                dc.l dword_7768+$F
                dc.l dword_7768+$F
                dc.l $80007778, $88007788, $8AA07888, $AA90888A, $A99988AA
                dc.l $999B8AA9, $99BEAA99, $9BB10999, $BB1E009B, $B11E000B
                dc.l $11E00001, $1E000001, $E0000001, $10FFF0, $FF911C10
                dc.l $EBBBB9, $999AAA88, $88777777, $88AA9E00, $E1BBBB9
                dc.l $999AAA88, $88777777, $88AA99E0, $E11BBBB9, $999AAA88
                dc.l $88777777, $88AA99BE, $E11BBBB9, $999AAA88, $88777777
                dc.l $88AA99BE, $E11BBBB9, $999AAA88, $88777777, $88AA99BE
                dc.l $E11BBBB9, $999AAA88, $88777777, $88AA99BE, $E11BBBB9
                dc.l $999AAA88, $88877778, $88AA99BE, $E11BBBBB, $999AAA88
                dc.l $88888888, $8AAA99BE, $E11BBBBB, $B0000000, 9, $AAAA9BBE
                dc.l $E11B0000
                dcb.l 2,0
                dc.l dword_BBBC+2
                dcb.l $1D,0
                dc.b $99
                dc.b $9A, $AA, $88
                dc.l $88777777, 0
                dc.l byte_BB9
                dc.b $99
                dc.b $9A, $AA, $88
                dc.l $88777777, $88A00000, $1BBBB9, $999AAA88, $88777777
                dc.l $88AA9900, $E11BBBB9, $999AAA88, $88777777, $88AA99BE
                dc.l $E11BBBB9, $999AAA88, $88777777, $88AA99BE, $E11BBBB9
                dc.l $999AAA88, $88877777, $88AA99BE, $E11BBBB9, $9999AAA8
                dc.l $88888888, $A8AA99BE, $E11BBBBB
                dcb.l 2,0
                dc.b $9A
                dc.b $AA, $99, $BE
                dc.l $E11BBB00
                dcb.l 2,0
                dc.l $9A99BE, $E1100000
                dcb.l 2,0
                dc.l dword_968+$56
                dc.b $E0
                align $10
                dcb.l 2,0
                dc.b   0
                dc.l dword_D74+$8C
                dc.b 1, 0, 2
                dc.b $FF
                dc.b $FC, $FF, $F4
                dc.b  $C
                dc.b 4, $60, 0
                dc.l dword_66600
                dc.b   0
aFbffBBBBBBBBFfff:dc.b 'fbff&b""&b""&b""&b""&b""&b""&b""&b""&ffff',0
                dc.b 1
                dc.l word_4FFFE
                dc.l $FFF00E08, 6, 0
                dc.l 6, $60000000, 6, $66000000, 6, $26600000, $62, $22660000
                dc.l $662, $22266000, $6666222, $22226600, $662222, $22222660
                dc.l $66222, $22222260, $6622, $22222200, $662, $22222000
                dc.l $66, $22222000, 6, $62200000, 0
                dc.b $66 ; f
                align $10
                dc.l off_10000+2
                dc.l dword_FFEC+1
                dc.l $8080006, $66666666, $66600000, $62222222, $22600000
                dc.l $6222222, $22600000, $6222222, $22600000, $6222222
                dc.l $22600000, $6222222, $22600000, $62222222, $22600006
                dc.l $66666666, $66600001, $4FFFE, $FFE50E08, 0
                dc.b $66 ; f
                align 4
                dc.l 6, $62200000, $66, $22222000, $662, $22222000, $6622
                dc.l $22222200, $66222, $22222260, $662222, $22222660
                dc.l $6666222, $22226600, $662, $22266000, $62, $22660000
                dc.l 6, $26600000, 6, $66000000, 6, $60000000, 6, 0
                dc.l off_10000+2
                dc.b $FF
                dc.b $FC, $FF, $E3
                dc.b  $C
                dc.b 4
                dcb.b 2,$66
                dc.b $66 ; f
aFbBBBBBBBBffF: dc.b 'fb""&b""&b""&b""&b""&b""&b""&b""&bff&f',0
                dc.l $666000, $60001, $4FFF8, $FFF10F08, $7DCCD700, 7
                dc.l $7DCCD700, 7, $7DCD7700, 0
                dc.l $77CC7700, 0
                dc.l $77CD7700, 0
                dc.l $77DD7700, 0
                dc.b   7
                dc.b $DC, $70, 0
                align $10
                dc.l $7D77000, 0
                dc.l $7777000, 0
                dc.l $7777000, 0
                dc.l $7777000, 0
                dc.l $7770000, 0
                dc.l $770000, 0
                dc.l $770000, 0
                dc.l $700000, 0
                dc.l off_10008+1
                dc.l $FFF4FFE9, $170C0009, $80000000, 0
                dc.l off_B8+1
                dc.b $68 ; h
                align 4
                dc.l 0
                dc.l dword_AE4+$B4
                dc.b $76 ; v
                dc.b $80
                dcb.b 2,0
                dc.l 0
                dc.l off_B998+1
                dc.b $87
                dc.b $68
                dcb.b 2,0
                dc.l 0
                dc.l dword_AE4+$55
                dc.b $98
                dc.b $76, $80, 0
                dc.l 0
                dc.l off_B0+3
                dc.b $99
                dc.b $87, $68, 0
                dc.l 0
                dc.l $B, $39987680
                dcb.l 2,0
                dc.b $B3
                dc.b $99, $87, $68
                dcb.l 2,0
                dc.b  $B
                dc.b $39, $98, $76
                dc.b $80
                align 4
                dc.l 0
                dc.l $B39987, $68000000, 0
                dc.l unk_B3998
                dc.b $76 ; v
                dc.b $80
                dcb.b 2,0
                dc.l 0
                dc.l aUt333             ; "uT333\" "
                dc.b $87
                dc.b $68
                dcb.b 2,0
                dc.l 0
                dc.l dword_AE4+$55
                dc.b $98
                dc.b $76, $80, 0
                dc.l 0
                dc.l off_B0+3
                dc.b $99
                dc.b $87, $68, 0
                dc.l 0
                dc.l $B, $39987680
                dcb.l 2,0
                dc.b $B3
                dc.b $99, $87, $68
                align $10
                dc.b  $B
                dc.b $39, $98, $76
                dc.b $80
                align 4
                dc.l 0
                dc.l $B39987, $68000000, 0
                dc.l unk_B3998
                dc.b $76 ; v
                dc.b $80
                dcb.b 2,0
                dc.l 0
                dc.l aUt333             ; "uT333\" "
                dc.l $89900000, 0
                dc.l dword_AE4+$55
                dc.b $9B
                align 4
                dc.l 0
                dc.l off_B8+1
                dc.l $B0000000, 0
                dc.l $B
                dcb.b 2,0

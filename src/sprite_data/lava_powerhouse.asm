rom_level_data_sprite_table_lava_powerhouse:
                dc.w $0054              ; Number of table entries
                dc.w $0000

                ; Table of relative jumps for each sprite
                dc.w $00AC, $01D6, $0300
                dc.w $04F0, $0770, $0A90, $0E5C, $0F56, $1132, $14A8, $18CC, $1D5A, $221C
                dc.w $274E, $2CEA, $31AC, $31E6, $3240, $32BA, $3324, $3606, $3726, $38D0
                dc.w $3B2A, $3D90, $3FD2, $4162, $42EC, $44F6, $46D0, $48AA, $4A84, $4C5E
                dc.w $4CB6, $4D14, $4EDE, $4FE4, $51DE, $52E4, $54F2, $567A, $5802, $5A2A
                dc.w $5E6E, $62C2, $62F0, $630E, $64D8, $68EC, $6FB6, $71F8, $745E, $7730
                dc.w $7914, $7AE4, $7B5E, $7CAC, $7EA0, $8082, $820E, $849E, $8742, $88C2
                dc.w $8A12, $8D1A, $8F24, $912E, $9338, $942A, $9666, $9898, $9A52, $9B70
                dc.w $9DFC, $A0A4, $A28E, $A3B8, $A598, $A642, $A7C2, $AA02, $AD0A, $B012
                dc.w $B074

                ; BEGIN UNCOMPRESSED SPRITE DATA
                dc.w $0001
                dc.l $9FFF4, $FFE9180C, 0
                dc.l dword_88000
                dcb.l 2,0
                dc.l $8EE800
                dcb.l 2,0
                dc.l $8EEEE80
                dcb.l 2,0
                dc.b $8E
                dcb.b 2,$EE
                dc.b $E8
                dc.l 0
dword_2074C:    dc.l 8, $EEEDDEEE, $80000000, $8E, $EEDDDDEE, $E8000000
                dc.l $8EE, $EDDDDDDE, $EE800000, $8EEE, $DDDDDDDD, $EEE80000
                dc.l $8EEED, $DDDDDDDD, $DEEE8000, $8EEEEE, $EEDDDDEE
                dc.l $EEEEE800, $8EEEEEE, $EEDDDDEE, $EEEEEE80, $88888888
                dc.l $EEDDDDEE, $88888888, 8, $EEDDDDEE, $80000000, 8
                dc.l $EEDDDDEE, $80000000, 8, $EEDDDDEE, $80000000, 8
                dc.l $EEDDDDEE, $80000000, 8, $EEDDDDEE, $80000000, 8
                dc.l $EEDDDDEE, $80000000, 8, $EEDDDDEE, $80000000, 8
                dc.l $EEDDDDEE, $80000000, 8, $EEDEEDEE, $80000000, 8
                dc.l $EEEEEEEE, $80000000, 8, $EEEEEEEE, $80000000, 8
                dc.l $88888888, $80000000, $10009, $FFF4FFE9, $180C0000
                dc.l $88888, $88888000, 0
                dc.l word_89AAA
                dc.b $AA
                dc.b $A9, $80, 0
                dc.l 0
                dc.l word_899AA
                dc.l $AA998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, 0
                dc.l byte_899A5
                dc.l $5A998000, $8888, $888899A5, $5A998888, $88880899
                dc.l $999999A5, $5A999999, $99800089, $9AAAAAA5, $5AAAAAA9
                dc.l $98000008, $99AA5555, $5555AA99, $80000000, $899AA555
                dc.l $555AA998, 0
                dc.l $899AA55, $55AA9980, 0
                dc.l $899AA5, $5AA99800, 0
                dc.l word_899AA
                dc.b $AA
                dc.b $99, $80, 0
                dc.l 0
                dc.l dword_8998+2
                dc.l $A9980000, 0
                dc.l dword_808+$91
                dc.b $99
                dc.b $80
                dcb.b 2,0
                dc.l 0
                dc.l off_88+1
                dc.b $98
                align 4
                dc.l 0
                dc.l 8, $80000000, 2, $10FFE0, $FFF30E10, $FFF1, $10101111
                dc.l $11111110
                dcb.l 2,0
                dc.l word_2222
                dc.b $22 ; "
                dcb.b 3,$22
                dc.l $10000000, 0
                dc.l byte_BB23
aDc3:           dc.b 'DC3"!',0
                align $10
                dc.l byte_11111
                dc.l $1111BBB2, $33222222, $22111111, $11122222, $2222BBBB
                dc.l $11111111, $11222222, $22233344, $44440BBB, $B2222222
                dc.l $22333444, $44444433, $3222E0BB, $B3334444, $44444333
                dc.l $22222222, $2111E0BC, $B3443332, $22222222, $111BBBBB
                dc.l $BBBB0BCB, $B2222221, $11BBBBBB, $BBBBBBBB, $BBBBCDDB
                dc.l $111BBBBB, $BBBBBBBB, $BBCCCCCC, $DDDDEDB1, $44311111
                dcb.l 2,$11111111
                dc.l $1111BB22, $33433333
                dcb.l 2,$33333333
                dc.l $33330000, $22344444
                dcb.l 2,$44444444
                dc.l $4444B000, $222222
                dcb.l 2,$22222222
                dc.l $22220000
                dcb.l 2,0
                dc.l 1, $11000000, 0
                dc.b   0
                dc.l dword_1100+$11
                dcb.b 3,$11
                dc.b $11
                dc.b $20
                dcb.b 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $11
                dcb.b 2,$11
                dc.b $22
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $33
                dc.b $43 ; C
                dc.b $20
                dcb.b 2,$11
                dc.b $11
                dc.b $11, $12, $22
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $33
                dc.b $34 ; 4
                dcb.b 3,$44
                dc.b $32 ; 2
                dc.b $10
                dcb.b 2,$22
a3ddddc3:       dc.b '""#3DDDDC3""!',0
                dc.w $3334
                dc.b $44 ; D
byte_20AA9:     dcb.b 3,$44             ; DATA XREF: ROM:00022AC8↓o
                dc.b $33 ; 3
                dc.b $32
                dcb.b 2,$22
                dc.b $22 ; "
                dc.b $22, $11, $1B
                dc.b $B0
                align 2
                dc.w $4443
                dc.b $33 ; 3
                dcb.b 3,$22
                dc.b $22 ; "
                dc.b $21, $11, $BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b $B0
                dc.l word_2222
                dc.b $22 ; "
                dc.b $11, $1B, $BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BC
                dc.b $CC
                dcb.b 2,$DD
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 2,$BB
                dc.b $BC
                dc.b $CC
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                align 2
                dc.w $BBBC
                dc.b $CC
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DD
                dc.b $DC
                dcb.b 2,$CC
                dc.b $BB
                dcb.b 2,$BB
                dc.b $BC
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $BC, 0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                align 2
                dc.w $1111
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
a3333333333333332d:dc.b ' 3333333333333332DDDDDDDDDDDDDDD2""""""""""""""""',0
                dc.b 2
                dc.l $14FFE0, $FFF11010, $FFEA, $17100000
                dcb.l 3,0
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l $22221111, $11111110, 1, $11112222, $33442222, $22222222
                dc.l $10011112, $22223344, $4433BB23, $44433322, $21122222
                dc.l $33444433, $2211BBB2, $33222112, $22223344, $44332211
                dc.l $BBBBBBBB, $11122233, $34444433, $2211BBBB, $BBCC0BBB
                dc.l $B2233444, $4332211B, $BBBBBCCC, $DDDDE0BB, $B4444332
                dc.l $211BBBBB, $CDCCDDCC, $CBBBE0BC, $B332211B, $BBBBBCCC
                dc.l $CBBBBBBB, $BBBB0BCB, $B11BBBBB, $BBBBBBBB, $CCCCCCDD
                dc.l $DDDDBDDB, $111B1DDD
                dcb.l 2,$DDDDDDDD
                dc.l $DDDDEDB1, $44311111
                dcb.l 2,$11111111
                dc.l $1111BB22, $33433333
                dcb.l 2,$33333333
                dc.l $33330000, $22344444
                dcb.l 2,$44444444
                dc.l $4444B000, $222222
                dcb.l 2,$22222222
                dc.l $22220000
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                align $10
                dc.b   1
                dc.b $11, $12, $22
                dc.l $10000000, 0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $12222342, $10000000, 0
                dc.b   1
                dc.b $11, $12, $22
                dc.l $23344432, $10000000, $1111, $12222334, $44433221
                dc.l 0
                dc.b $11
                dc.b $11
                dcb.b 2,$22
a4dc2:          dc.b '#4DC2"',$1B,0
                dc.l dword_1100+$11
                dc.b $22 ; "
                dc.b $22, $33, $34
                dc.b $44 ; D
                dc.b $43, $32, $21
                dc.b $1B
                dc.b $BB, $B0, 0
                dc.l word_2222
                dc.b $33 ; 3
                dc.b $34, $44, $43
                dc.b $32 ; 2
                dc.b $21, $1B, $BB
                dc.b $BB
                dc.b $BB
                dcb.b 2,0
                dc.l dword_32A4+$A0
                dc.b $44 ; D
                dc.b $43, $32, $21
                dc.b $1B
                dcb.b 3,$BB
                dc.b $BB
                align 4
                dc.l dword_4424+$F
                dc.b $22 ; "
                dc.b $11
                dcb.b 2,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $B0
                align 4
                dc.l dword_2208+9
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $CC, $CD
                dc.b $DD
                dc.b $DD, $CC, $B0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 2,$BB
                dc.b $CC
                dc.b $CD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $CB
                dc.l byte_BBB9+2
                dc.b $BC
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DD
                dc.b $DD
                dcb.b 2,$CC
                dc.b $BB
                dcb.b 2,$BB
                dc.b $B0
                dc.l dword_CDDC+1
                dc.b $DD
                dc.b $DD, $DC, $CC
                dc.b $CB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $B0, 0
                dc.l dword_CC80+$4C
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $B0
                align 4
                dc.l byte_BBB9+2
                dc.b $BB
                dc.b $BB
                dcb.b 2,$CC
                dc.b $CC
                dcb.b 3,$DD
                dc.b $DC
                dc.b $C0
                dcb.b 2,0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DC, $CC, 0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $CC
                dc.l dword_1100+$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
a3333333333333332d_0:dc.b ' 3333333333333332DDDDDDDDDDDDDDD2""""""""""""""""',0
                dc.b 2
                dc.l $1CFFE0, $FFED1410, $FFE4, $1D100000
                dcb.l 3,0
                dc.b   1
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l 1, $12230000
                dcb.l 2,0
                dc.l dword_1100+$12
                dc.l $23440000
                dcb.l 2,0
                dc.l $1112233, $44330000, 0
                dc.l $11, $12233444, $32110000, 0
                dc.l dword_1100+$22
                dc.b $33 ; 3
                dc.b $44, $43, $22
                dc.l $1BBB1111, $11111110, $112234, $4433221B, $BBBB2222
                dc.l $22222222, $12233443, $3221BBBB, $BBBBBB23, $44433122
                dc.l $33444322, $1BBBBBBB, $BBCCBBB2, $33112234, $443321BB
                dc.l $BBBBBBCC, $DDDDBBBB, $12233443, $3211BBBB, $BBBCCDDD
                dc.l $DDDC0BBB, $B3444322, $1BBBBBBB, $CDDDDCCC, $BBBBE0BB
                dc.l $B12211BB, $BBBBBCCC, $BBBBBBBB, $BBBBE0BC, $B111BBBB
                dc.l $BBBCBBBB, $BBBBBBBB, $BBBC0BCB, $BBBBBBBB, $BBBBBCCC
                dc.l $CCCDDDDD, $DDDDCDDB, $111B1DDD
                dcb.l 2,$DDDDDDDD
                dc.l $DDDDEDB1, $44311111
                dcb.l 2,$11111111
                dc.l $1111BB22, $33433333
                dcb.l 2,$33333333
                dc.l $33330000, $22344444
                dcb.l 2,$44444444
                dc.l $4444B000, $222222
                dcb.l 2,$22222222
                dc.l $22220000
                dcb.l 2,0
                dc.l $111000
                dcb.l 2,0
                dc.l 1, $11221100
                dcb.l 2,0
                dc.l dword_1100+$12
                dc.l $23342100
                dcb.l 2,0
                dc.l $112233, $44431100, 0
                dc.l 1, $11223444, $3321B000, 0
                dc.l dword_1100+$12
                dc.l $23344332, $21BBB000, 0
                dc.b   1
                dc.b $11, $22, $33
                dc.b $44 ; D
                dc.b $43, $32, $1B
                dc.b $BB
                dc.b $BB
                dcb.b 2,0
                dc.b   0
                dc.l asc_110+2          ; ")SEGA 1993.SEP"
                dc.b $23, $34, $44
                dc.b $33 ; 3
                dc.b $21
                dcb.b 2,$BB
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l dword_1100+$12
                dc.b $23 ; #
                dc.b $44, $43, $32
                dc.b $21 ; !
                dcb.b 3,$BB
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l dword_2224+$F
                dc.b $44 ; D
                dc.b $33, $22, $1B
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                align 4
                dc.l dword_33D0+$74
                dc.b $32 ; 2
                dc.b $21
                dcb.b 2,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $B0
                align 4
                dc.l dword_4330+2
                dc.b $1B
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b $BC
                dc.b $CC
                align 4
                dc.l dword_2208+$13
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BC, $CD, $DD
                dc.b $DD
                dc.b $CC
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 2,$BB
                dc.b $BC
                dc.b $CD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $CC, 0
                dc.l byte_BBB9+2
                dc.b $BB
                dc.b $BB, $CC, $DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $C0
                dc.l byte_BBB9+2
                dc.b $BC
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DC, $CB, $BB
                dc.l off_BCCC+1
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $DC, $CC
                dc.b $BB
                dcb.b 2,$BB
                dc.b $B0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 2,$DD
                dc.b $DC
                dc.b $CC
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b 0
                dc.l dword_DC50+$18D
                dc.b $DC
                dc.b $CC
                dcb.b 2,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $B0, 0
                dc.l dword_CC80+$3B
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $B0
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BC
                dcb.b 2,$CC
                dc.b $DD
                dc.b $DD
                dc.b $DC
                dcb.b 2,0
                dc.l dword_CC80+$4C
                dc.b $CD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $CC, 0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $CC
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $CC
                align 2
                dc.w $1111
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
a3333333333333332d_1:dc.b ' 3333333333333332DDDDDDDDDDDDDDD2""""""""""""""""',0
                dc.b 4
                dc.l $24FFE0, $FFE91510, $FFE0FFFE, $3100000, $FFDE2010
                dc.l $FFFE, $3100000, 0
                dcb.b 3,0
byte_2111B:     dc.b 0                  ; DATA XREF: ROM:0000BB8C↑o
                dc.l 0
                dc.l $110000
                dcb.l 3,0
                dc.b $11
                dc.b $23
                dcb.b 2,0
                dcb.l 2,0
                dc.l $11, $23440000
                dcb.l 2,0
                dc.l dword_1100+$23
                dc.l $44330000
                dcb.l 2,0
                dc.l $112344, $33210000
                dcb.l 2,0
                dc.b $11
                dc.b $23, $44, $33
                dc.b $21 ; !
                dc.b $BB
                dcb.b 2,0
                dc.l 0
                dc.l $11, $23443321, $BBBB0000, 0
                dc.l dword_1100+$23
                dc.l $443321BB, $BBBB0000, 0
                dc.l $112344, $3321BBBB, $BBBB0000, 0
                dc.b $11
                dc.b $23, $44, $33
                dc.l $21BBBBBB, $BBBC1111, $11111111, $23443321, $BBBBBBBB
                dc.l $CCDD2222, $22221123, $443321BB, $BBBBBCCD, $DDDDBB23
                dc.l $44412344, $3321BBBB, $BBBCDDDD, $DCCBBBB2, $33134433
                dc.l $21BBBBBB, $CCDDDCCB, $BBBBBBBB, $12243321, $BBBBBCCD
                dc.l $DCCBBBBB, $BBBB0BBB, $B13321BB, $BBBDDCCB, $BBBBBBBB
                dc.l $BBBBE0BB, $B121BBBB, $BDCBBBBB, $BBBBBBBB, $BBBCE0BC
                dc.l $BBBBBBBC, $BBBBBBBB, $BBCCCCDD
                dc.b $DD
                dc.b $DD
word_21232:     dc.w $BCB               ; DATA XREF: ROM:00005028↑o
                dc.b $B1
                dc.b $1B
                dcb.b 2,$BB
                dc.l $CCCCDDDD, $DDDDDDDD, $DDDDCDDB, $111B1DDD
                dcb.l 2,$DDDDDDDD
                dc.l $DDDDEDB1, $44311111
                dcb.l 2,$11111111
                dc.l $1111BB22, $33433333
                dcb.l 2,$33333333
                dc.l $33330000, $22344444
                dcb.l 2,$44444444
                dc.l $4444B000, $222222
                dcb.l 2,$22222222
                dc.l $22220000
                dcb.l 2,0
                dc.b $11
                align $10
                dcb.l 2,0
                dc.l $11, $21100000
                dcb.l 2,0
                dc.l dword_1100+$23
                dc.l $42100000
                dcb.l 2,0
                dc.l $112344, $32100000
                dcb.l 2,0
                dc.b $11
aD3:            dc.b '#D3!',0
                align $10
                dc.l 0
                dc.l $11, $23443321, $BB000000, 0
                dc.l dword_1100+$23
                dc.l $443321BB, $BB000000, 0
                dc.l $112344, $3321BBBB, $BB000000, 0
                dc.b $11
                dc.b $23, $44, $33
dword_21318:    dc.l $21BBBBBB, $B0000000, $11, $23443321, $BBBBBBBB, $B0000000
                                        ; DATA XREF: ROM:00034B78↓o
                dc.l $1123, $443321BB, $BBBBBBBB, $B0000000, $2344, $3321BBBB
                dc.l $BBBBBBBB, 0
                dc.l dword_4424+$F
                dc.l $21BBBBBB, $BBBBBBCC, 0
                dc.l dword_32A4+$7D
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $CD, $DD
                dc.b $CC
                align $10
                dc.l dword_21A4+$17
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DD
                dc.b $CC
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 2,$BB
                dc.b $BC
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $CC, 0
                dc.l byte_BBB9+2
                dc.b $BB
                dc.b $BB, $BC, $DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $CC, $B0
                dc.l byte_BBB9+2
                dc.b $BB
                dc.b $CC
                dcb.b 2,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $CC
                dcb.b 2,$BB
                dc.b 0
                dc.l byte_BBB9+2
                dc.b $CD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $CC, $BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b 0
                dc.l off_BCCC+1
                dc.b $DD
                dcb.b 3,$DD
                dc.b $CC
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b 0
                dc.l dword_DC50+$18D
                dc.b $DD
                dc.b $DD, $CC, $BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $B0, 0
                dc.l dword_DC50+$18D
                dc.b $CC
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $B0, 0
                dc.l dword_CC80+$3B
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB, $B0, 0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dc.b $BB
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $BB
                dcb.b 3,$BB
                dc.b $BB
                dcb.b 2,$BB
                dc.b $CC
                dc.b $CC
                dc.b $DD, $B0, 0
                dc.l byte_BBB9+2
                dc.b $BB
                dc.b $BB
                dcb.b 2,$CC
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dc.b $DD, $DB, 0
                dc.l dword_CC80+$4D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $B0
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 2,$DD
                dc.b $DB
                dc.l dword_DC50+$18D
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $B0
                align 2
                dc.w $DDDD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DD
                dcb.b 3,$DD
                dc.b $DB
                align 2
                dc.w $1111
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
a3333333333333332d_2:dc.b ' 3333333333333332DDDDDDDDDDDDDDD2""""""""""""""""',0
                dc.b 1
                dc.l unk_9FFF4
                dc.l $FFD9140C, 0
                dc.l $A77A00, 0
                dc.l dword_1100
                dc.l 0
                dc.l $110000, $11110, $922900, $1111000, $A11A0, $A77A00
                dc.l $A11A000, $AA00, $A77A00, $AA0000, 0
                dc.b  $A
                dc.b $7B, $B7, $A0
                dc.l 0
                dc.l off_98+2
                dc.l $A73BB37A, $A9000000, $A, $723BB327, $A0000000, $A7
                dc.l $23B33B32, $7A000000, $9AAAAA22, $BB3DD3BB, $22AAAAA9
                dc.l $9A2223B, $B3DDDD3B, $B3222A90, $A2BBB, $AB7AA7BA
                dc.l $BBB2A000, $99AAAAAA, $AAA00AAA, $AAAAAA99, $AA, 0
                dc.b $AA
                align 8
                dc.b  $A
                dc.b $B0, $B, $A0
                dcb.l 2,0
                dc.l $ADB00BDA
                dcb.l 2,0
                dc.l $AB7007BA
                dcb.l 4,0
                dc.l $A, $A000000A, $A0000000, 0
                dc.l $77BB770, 0
                dc.l off_20010+2
                dc.l $FFECFFD6, $1A10000C, $FFDE0B04
                dcb.l 2,0
                dc.b  $A
                dc.b $23, $32, $A0
                dcb.l 2,0
                dc.l dword_A08+$18
                dc.l $20000002, $2A00000, 0
                dc.l unk_A2000
                dc.l 0
                dc.l dword_2A000
                dc.l 0
                dc.l $211110, 0
                dc.l $1111200, 0
                dc.l $111111, $10211201, $11111100, 0
                dc.l $1111111, $11100111, $11111110, 0
                dc.l $1111112, $110AA011, $21111110, 0
                dc.l $A1111221, $10A22A01, $1221111A, $998802, $A1122211
                dc.l $20233202, $1122211A, $8A2A23, $2A111112, $53DD350
                dc.l $211111A2, $892223, $3332AA00, $553DD355, $AA2333
                dc.l $89223, $32333305, $D2DDDD2D, $50333323, $998922
                dc.l $33223355, $23CCCC32, $55332233, $922AA2, $33D22222
                dc.l $3CCCCCC3, $22222D33, $A2223, $33D3D3DD, $D335533D
                dc.l $DD3D3D33, $89992333, $3D3DDDDD, $DDD33DDD, $DDDDD3D3
                dc.l $8A223222, $D3D3DD32, $22233222, $23DD3D3D, $88A222A2
                dc.l $33DD3322, $33322333, $2233DD33, $8889AAA, $AA333223
                dc.l $DDD33DDD, $322333AA, 0
                dc.l $20003D, $555DD555, $D3000200, 0
                dc.l $20003D, $CC5DD5CC, $D3000200, 0
                dc.l off_DC+1
                dc.b $DD
                dc.b $53, $35, $DD
                dc.b $DD
                align 4
                dc.l 0
                dc.l $D, $D530035D, $D0000000, 0
                dc.l EntryPoint
                dc.l 0
                dc.l $200000, 0
                dc.l off_30
                dc.b  $D
                dc.b $D5, $5D, $D0
                dc.l $3000000
                dcb.l 2,0
                dc.b $33 ; 3
                dcb.b 2,$DD
                dc.b $33
                dc.l 0
                dc.b $20
                dc.b $88, $99, 0
                dc.l $32A2A800, $32229800, $32298000, $22989900, $2AA22900
                dc.l $3222A000, $33329998, $222322A8, $2A222A88, $AAA98880
                dc.l $20020, $FFE2FFD5, $1D100002, $FFD51D0E
                dcb.l 2,0
                dc.l $A, $AAAAAAAA
                dcb.l 2,0
                dc.l dword_AA0+$A
                dc.b $22 ; "
                dc.b $22
                dcb.b 2,$AA
                dcb.l 2,0
                dc.l word_AAA22
a333_3:         dc.b '"333',0
                align 4
                dc.l 0
                dc.l $AA2111, $223DDDDD
                dcb.l 2,0
                dc.b  $A
                dc.b $A1
                dcb.b 2,$11
                dc.b $11
                dcb.b 3,$22
                align $10
                dc.l $AA111111, $11111111
                dcb.l 2,0
                dc.l $A2111111, $1111A22A, 0
                dc.l $A, $21111111, $121A2DD2, $A, $AAA0000A, $21111112
                dc.l $3112D33D, $A, $22AAAAA2, $2A121232, $11A23333, 0
                dc.l $A222AA22, $22111111, $1A223DD3, $A222, $22777772
                dc.l $322A111A, $2D323553, $A2227, $77777777, $7232AAB5
                dc.l $53223553, $A22277, $77777773, $732333DD, $32335CC5
                dc.l $A222, $777777B7, $3233D322, $23D5CCCC, 2, $77777B73
                dc.l $2B3D3D3D, $DD5D3333, $A27, $77B7B732, $B3D3D3DD
                dc.l $55555335, $AA277, $7B7B7B2B, $3D3D3DDD, $D3332222
                dc.l $A22777, $B7B7B2B3, $D3D3D222, $2555D22D, $A22772B
                dc.l $2B2B2330, $32BD2D, $55C55335, $A22220, 0
                dc.l $BD20DD, $5CCC5DD5
                dcb.l 2,0
                dc.l $BDD0DD, $5CCC5DD5
                dcb.l 2,0
                dc.b $30 ; 0
                dc.b $B, $B0, $D
                dc.l $D555D00D
                dcb.l 2,0
                dc.l $33000000, $DDDD0000
                dcb.l 2,0
                dc.b   3
                dc.b $33
                dcb.b 2,0
                dcb.l 3,0
                dc.l $233330
                dcb.l 3,0
                dc.l aEub3              ; "eUb3\""
                dc.l $DDD55CC5
                dcb.l 2,0
                dc.l off_20+3
                dc.l $333D5CC5
                dcb.l 3,0
                dc.l $233DDDD, $AAAAA000
                dcb.l 2,0
                dc.l word_2222
                dc.b $AA
                dc.b $A0
                dcb.b 2,0
                dcb.l 2,0
                dc.b $33 ; 3
                dcb.b 2,$22
                dc.b $AA
                dc.b $A0
                align 4
                dc.l 0
                dc.l dword_D2C0+$62
                dc.l $1112AA00
                dcb.l 2,0
                dc.l $22111111, $1AA00000, 0
                dc.l dword_1100+$11
                dc.l $111111AA
                dcb.l 2,0
                dc.l $11111111, $112A0000, 0
                dc.l dword_A120+1
                dc.l $11111112, $A0000000, 0
                dc.b $21 ; !
                dc.b $13, $21, $11
                dc.l $1112A000, $AAAA000, $2A11, $232121A2, $2AAAAA22
                dc.l $A0000000, $22A11111, $112222AA, $222A0000, $23D2
                dc.l $A111A223, $27777722, $222A0000, $22355BAA, $23277777
                dc.l $77777222, $A0003323, $DD333237, $37777777, $77222A00
                dc.l $5D32223D, $33237B77, $7777222A, $D5DD, $D3D3D3B2
                dc.l $37B77777, $20000000, $5555DD3D, $3D3B237B, $7B7772A0
                dc.l $333D, $DDD3D3D3, $B2B7B7B7, $772AA000, $5552222D
                dc.l $3D3D3B2B, $7B7B7772, $2A005C55, $D2DB2300, $332B2B2
                dc.l $B27722A0, $CCC5DD02, $DB000000, $222, $2A00CCC5
                dc.l $DD0DDB00
                dcb.l 2,0
                dc.b $55 ; U
                dc.b $5D, $D0, $B
                dc.l $B0030000, 0
                dc.l dword_DC50+$18D
                dc.l off_30+3
                dcb.l 3,0
                dc.l $33300000
                dcb.l 2,0
                dc.l $3333200
                dcb.l 2,0
                dc.b $5D ; ]
                dc.b $DD, $33, $32
                dcb.l 2,0
                dc.l dword_D2C0+$73
                dc.b $32 ; 2
                align $10
                dc.b $33 ; 3
                dc.b $20
                dcb.b 2,0
                dcb.l 2,0
                dc.l 4, $22FFE0, $FFD32010, $FFF8FFF3, $1040000, $FFD32010
                dc.l $FFF3, $1040000
                dcb.l 2,0
                dc.l $A, $AAAA0000
                dcb.l 2,0
                dc.l dword_AA64+$46
                dc.b $22 ; "
                dc.b $22
                dcb.b 2,0
                dcb.l 2,0
                dc.b  $A
                dc.b $AA, $A2, $22
                dc.b $23 ; #
                dc.b $33
                dcb.b 2,0
                dcb.l 2,0
                dc.l $AAA22222, $33DD0000, 0
                dc.l $A, $A2111122, $23DD0000, 0
                dc.l off_A8+2
                dc.b $11
                dcb.b 3,$11
                dc.l $22210000, 0
                dc.l dword_AA0+1
                dc.b $11
                dcb.b 3,$11
                dc.l $11110000, 0
                dc.l dword_AA00+$11
                dc.l $11111112, $11AA0000, 0
                dc.l unk_A211
                dc.b $11
                dcb.b 2,$11
                dc.b $32
                dc.b $1A
                dc.b $23
                dcb.b 2,0
                dc.l byte_AAAA0
                dc.l byte_AA211
                dc.l $11122321, $A2D20000, $222AA, $A00AA2A1, $2233211A
                dc.l $2D330000, $2222, $AAAA222A, $111111A2, $533D0000
                dc.l $22, $22222322, $A11AAA25, $D23D0000, $AAAAAA22, $22233233
                dc.l $3225555D, $323D00AA, $22222222, $2332333D, $3D3DDD33
                dc.l $22D50A22, $22222223, $323333D3, $D3DD3322, $235C2A22
                dc.l $22232332, $33333D3D, $3DD5D533, $D5CC0000, $A22222
                dc.l $3233D3D3, $DD5D5555, $53320000, $AA222323, $233D3D3D
                dc.l $D5D5553D, $333300AA, $22223232, $33D3D3D3, $33332222
                dc.l $22220A22, $22232323, $3D333332, $2222222D, $55C2A222
                dc.l $22323233, $33333112, $2D55D555, $5CC2A222, $23232300
                dc.l $3110D, $D551D55C, $CCC32222, $32000000, $3005, $D552DDCC
                dc.l $CCC32220, 0
                dc.l loc_30C+1
                dc.b $D5
                dc.b $52, $3D, $5C
                dc.b $CC
                dc.b $C3, $20, 0
                dc.l 0
                dc.l loc_300+1
                dc.b $D5
                dc.b $50, 5, $55
                dc.b $5C ; \
                dc.b $CD
                dcb.b 2,0
                dc.l 0
                dc.l off_30+3
                dc.b $11
                dc.b $11, 0, $DD
                dc.b $55 ; U
                align 4
                dc.l 0
                dc.l off_D0+3
                dc.b $31 ; 1
                dcb.b 3,$11
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dc.l 0
                dc.l $D, $33222211, $11110000
                dcb.l 2,0
                dc.l $D333DDD5, $5CCC0000
                dcb.l 2,0
                dc.l $D3333D, $DD5C0000
                dcb.l 2,0
                dc.l dword_DC50+$E3
                dc.l $333D0003, $DD55AAAA, $A0000000
                dcb.l 2,0
                dc.l word_2222
                dc.b $AA
                dc.b $AA
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_32A4+$8E
                dc.b $22 ; "
                dc.b $2A, $AA, $A0
                dcb.l 2,0
                dc.l dword_DC50+$E3
                dc.l $22222AAA
                dcb.l 2,0
                dc.l dword_DC50+$E2
                dc.b $22 ; "
                dcb.b 2,$11
                dc.b $2A
                dc.b $A0
                align 4
                dc.l 0
                dc.l off_1220+2
                dc.l $11111111, $AA000000, 0
                dc.l dword_1100+$11
                dc.l $11111111, $1AA00000, 0
                dc.l dword_AA00+$11
                dc.l $21111111, $11AA0000, 0
                dc.l byte_32A1
                dc.l $23111111, $112A0000, 0
                dc.l off_2D28+2
                dc.l $12322111, $112AA000, $AAAA000, $33D2, $A1123322
                dc.l $1A2AA00A, $AA222000, $D335, $2A111111, $A222AAAA
                dc.l $22220000, $D32D, $52AAA11A, $22322222, $22000000
                dc.l $D323, $D5555223, $33233222, $22AAAAAA, $5D22, $33DDD3D3
                dc.l $D3332332, $22222222, $AA00C532, $2233DD3D, $3D333323
                dc.l $32222222, $22A0CC5D, $335D5DD3, $D3D33333, $23323222
                dc.l $22A22335, $5555D5DD, $3D3D3323, $22222A00, $3333
                dc.l $D3555D5D, $D3D3D332, $323222AA, $2222, $22223333
                dc.l $3D3D3D33, $23232222, $AA002C55, $D2222222, $233333D3
                dc.l $32323222, $22A02CC5, $555D55D2, $21133333, $33232322
                dc.l $222A3CCC, $C55D155D, $D0113000, $323232, $222A3CCC
                dc.l $CCDD255D, $50030000, $23, $22223CCC, $C5D3255D, $D0300000
                dc.l 0
                dc.b   2
                dc.b $22, $DC, $C5
                dc.l $5550055D, $10300000, 0
                dc.l dword_20024+$31
                dc.l $DD001111, $33000000, 0
                dc.l dword_1100+$11
                dc.l $11111113, $3D000000, 0
                dc.l dword_1100+$11
                dc.l $11222233, $D0000000, 0
                dc.l dword_CC80+$45
                dc.l $5DDD333D
                dcb.l 2,0
                dc.l dword_C5C4+$19
                dc.l $D3333D00
                dcb.l 2,0
                dc.l dword_D2C0+$73
                dc.b $33 ; 3
                dc.b $DD
                dcb.b 2,0
                dcb.l 2,0
                dc.l unk_55DD
                dc.l $30000005, $27FFDC, $FFD21F10, $FFF0FFF1, $406FFFC
                dc.l $FFD12010, $FFFCFFF1, $40A001C, $FFDF0F04
                dcb.l 3,0
                dc.l dword_AA0+$A
                dcb.l 3,0
                dc.l unk_AAAA2
                align $10
                dc.b  $A
                dc.b $AA
                dcb.b 2,$22
                dcb.l 2,0
                dc.l $A, $AA222223
                dcb.l 2,0
                dc.l off_A8+2
                dc.l $21111122
                dcb.l 2,0
                dc.l dword_AA0+1
                dc.l $11111111
                dcb.l 2,0
                dc.l dword_AA00+$11
                dc.l $11111111
                dcb.l 2,0
                dc.l byte_AA111
                dc.l $11111111
                dcb.l 2,0
                dc.l byte_A2111
                dc.l $11111121, 0
                dc.l $AAAAA000, $AA2121, $11111231, 0
                dc.l $222AAAA, $AA2112, $1112331A, 0
                dc.l unk_2222A
                dc.l $AAA22A11, $223311A2, 0
                dc.l word_2222+1
                dc.b $32 ; 2
                dcb.b 2,$22
                dc.b $A1
                dcb.b 2,$11
word_22022:     dc.w $1A25              ; DATA XREF: ROM:00002678↑o
                                        ; ROM:0000D08C↑o
                dc.l $A, $AAAA2332, $3333322A, $AAAAA25D, $AAAA, $22233233
                dc.l $3333D3D3, $3DD555D3, $AA222, $23323333, $33333DDD
                dc.l $D333333A, $AA2223, $32333333, $3333D3DD, $5DD32AA2
                dc.b  $A
byte_22065:     dc.b $22                ; DATA XREF: ROM:00002DAC↑o
                dcb.b 2,0
                dc.l $222223, $3D3D3DD5, $D55DD332, $A, $AA223333, $D3D3D3DD
                dc.l $5555D555, $AA3, $2323233D, $3D3D3DD5, $D5DD3333
                dc.l $A232, $323233D3, $D3D3DD5D, $33222222, $A2223, $23233D3D
                dc.l $3DDDD332, $22333333, $A22232, $3233D3D3, $33322222
                dc.l $1111333D, $A222323, $23333000, $223D111, $3523DD55
                dc.l $A222222, $20000000, $23D133, $5523D55C, $A2222200
                dc.l 0
                dc.l $2331DD, $5522D5CC, $22200000, 0
                dc.l $2231DD, $5522D55C, $20000000, 0
                dc.l byte_23133
                dc.b $55 ; U
                dc.b $11, $DD, $55
                dcb.l 2,0
                dc.l byte_23313
                dc.b $DD, $11, $23
byte_22123:     dc.b $D5                ; DATA XREF: ROM:00005008↑o
                dcb.l 2,0
                dc.l aEub3              ; "eUb3\""
                dc.l $32221111
                dcb.l 2,0
                dc.l loc_232+1
a3332:          dc.b '3332',0
                dc.b $23, $33, $3D
                dc.b $DD
                dc.b $55, 0, 2
                dc.l $23333DDD, $22, $333D0000, $223, $AAAAAA0
                dcb.l 3,0
                dc.b $AA
                dc.b $A2, $2A, $AA
                dc.b $AA
                dc.b $A0
                dcb.b 2,0
                dcb.l 2,0
                dc.l $23333332, $2AAAA000
                dcb.l 2,0
                dc.b $33 ; 3
                dcb.b 2,$DD
                dc.b $33
                dc.b $22 ; "
                dc.b $22, $AA, $A0
                dcb.l 2,0
                dc.l $3D5555D3, $322222AA, $A0000000, 0
                dc.b $22 ; "
                dcb.b 3,$22
                dc.l $22111112, $AA000000, 0
                dc.b $22 ; "
                dcb.b 3,$22
                dc.l $11111111, $1AA00000, 0
                dc.b $11
                dcb.b 3,$11
                dc.l $11111111, $11AA0000, 0
                dc.b $11
                dc.b $12, $21, $11
                dc.l $11111111, $111AA000, 0
                dc.l $1A3333A1, $12111111, $1112A000, 0
                dc.b $AA
                dc.b $23, $32, $AA
                dc.b $13
byte_22201:     dc.b $21                ; DATA XREF: ROM:off_204C↑o
                dcb.b 2,$11
                dc.l $1212AA00, $AAAAA, $22222222, $A1332111, $2112AA00
                dc.l $AAAA2220, $D223322D
unk_22220:      dc.b $2A ; *            ; DATA XREF: ROM:00009488↑o
byte_22221:     dc.b $11                ; DATA XREF: ROM:00004870↑o
byte_22222:     dc.b $33                ; DATA XREF: ROM:00001938↑o
                                        ; ROM:00002F8C↑o ...
byte_22223:     dc.b $22                ; DATA XREF: ROM:00007D14↑o
dword_22224:    dc.l $11A22AAA          ; DATA XREF: ROM:00004B70↑o
                dc.b $A2
byte_22229:     dc.b $22                ; DATA XREF: ROM:0000C990↑o
unk_2222A:      dc.b $20                ; DATA XREF: ROM:00022008↑o
                align 4
                dc.l $322DD223
                dc.b $52, $A1
byte_22232:     dc.b $11                ; DATA XREF: ROM:0000B828↑o
byte_22233:     dc.b $11                ; DATA XREF: ROM:00002FD0↑o
                                        ; ROM:000038A4↑o ...
dword_22234:    dc.l $1A222223, $32220000, $3A3DD3A3
                                        ; DATA XREF: ROM:000033B4↑o
                                        ; ROM:00006E48↑o
                dc.b $D5, $2A, $AA
byte_22243:     dc.b $AA                ; DATA XREF: ROM:0000A968↑o
dword_22244:    dc.l $A2233333, $2332AAAA, $A23DD32A, $3D555DD3, $3D3D3333
                                        ; DATA XREF: ROM:00005D4C↑o
                dc.l $33233222, $23D55D32, $A333333D, $DDD33333, $33332332
                dc.l $2D5CC5D2, $2AA23DD5, $DD3D3333, $33333323, $35CCCC53
                dc.l $233DD55D, $5DD3D3D3, $32222200, $33222233, $555D5555
                dc.l $DD3D3D3D, $333322AA, $33333333, $3333DD5D, $5DD3D3D3
                dc.l $D3323232, $22233222, $22222233, $D5DD3D3D, $3D332323
                dc.l $33333333, $33333322, $233DDDD3, $D3D33232, $DDC33CDD
                dc.l $D3331111, $22222333, $3D3D3323, $5CC33CC5, $55DD3253
                dc.l $111D3220, $33332, $CCC22CCC, $C55D3255, $331D3200
                dc.l 2, $CCC22CCC, $CC5D2255, $DD133200, 0
                dc.b $CC
                dc.b $C1, $1C, $CC
                dc.l $C55D2255, $DD132200, 0
                dc.l $CCD11DCC
unk_22320:      dc.b $55 ; U            ; DATA XREF: ROM:00036418↓o
                dc.b $DD
byte_22322:     dc.b $11                ; DATA XREF: ROM:000047A0↑o
                                        ; ROM:00004F58↑o ...
byte_22323:     dc.b $55                ; DATA XREF: ROM:00005862↑o
unk_22324:      dc.b $33 ; 3            ; DATA XREF: ROM:00005D3E↑o
                                        ; ROM:0000C550↑o
                dc.b $13, $20, 0
                dc.b 0
off_22329:      dc.l off_D0+3           ; DATA XREF: ROM:000025D8↑o
                dcb.b 2,$11
                dc.b $3D
                dc.b $5D, $32
unk_22332:      dc.b $11                ; DATA XREF: ROM:00002004↑o
                                        ; ROM:00007864↑o
byte_22333:     dc.b $DD                ; DATA XREF: ROM:00005950↑o
                                        ; ROM:000067B0↑o ...
unk_22334:      dc.b $31 ; 1            ; DATA XREF: ROM:00002F70↑o
                                        ; ROM:00006B14↑o ...
                dc.b $33, $20, 0
                dc.l 0
                dc.l $11111111
                dcb.b 2,$11
                dc.b $22
byte_22343:     dc.b $23                ; DATA XREF: ROM:000043D0↑o
dword_22344:    dc.l $33320000, 0       ; DATA XREF: ROM:0000327C↑o
                                        ; ROM:00003BE8↑o ...
                dc.l $21111112, $23333333, $33200000, 0
                dc.b $55 ; U
                dcb.b 2,$CC
                dc.b $55
                dc.b $55 ; U
                dc.b $DD, $D3, $33
                dc.b $32 ; 2
                align 2
                dc.w $D55C
                dc.l $C55DDDD3, $33322000, $DD5555DD, $D3332200, $33DD
                dc.l $DD333220, 0
                dc.b $A0
                align 4
                dc.b $AA
                dc.b $AA
                dcb.b 2,0
                dc.b $22 ; "
                dc.b $2A, $A0, 0
                dc.l $3222AA00, $22A0, $A0000000, $3AA00000, $232A0000
                dc.l $3222A000, $23222A00, $323222A0, $222222A0, $22222A
                dc.l $222, 2, $50027, $FFDCFFD2, $1F10FFF0, $FFF10706
                dc.l $FFFCFFD1, $2010FFFC, $FFF1070A, $1CFFE0, $10040000
                dcb.l 3,0
                dc.b $AA
                dc.b $AA
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_A8+2
                dc.l $A2220000
                dcb.l 2,0
                dc.l dword_AA64+$3E
                dc.l $22330000
                dcb.l 2,0
                dc.l byte_AA111
                dc.l $11220000
                dcb.l 2,0
                dc.b  $A
                dc.b $A1
                dcb.b 2,$11
                dc.l $11110000
                dcb.l 2,0
                dc.b  $A
                dcb.b 3,$11
                dcb.b 2,$11
                dc.b 0
byte_22443:     dc.b 0                  ; DATA XREF: ROM:0000A420↑o
                dcb.l 2,0
                dc.b $AA
                dcb.b 3,$11
                dc.l $11110000, 0
                dc.l $A, $A1111111, $11310000, 0
                dc.l $A, $A1211111, $13310000, 0
                dc.l off_A8+2
                dc.l $A1121113, $3D1A0000, $AAAA, $A00000A2, $2A11333D
                dc.l $11A20000, $222, $AAAA00A2, $23A11111, $1A230000
                dc.l 2, $23AAAAA2, $22AAA22A, $A2D30000, 0
                dc.b $22
byte_224B9:     dcb.b 2,$33             ; DATA XREF: ROM:0000CCEC↑o
                dc.b $32
                dc.l $22333AA2, $DD330000, $AAAAA, $A33333D3, $D2233DDD
                dc.l $332A0000, $AAA23232, $33333D3D, $DDDD3333, $3322000A
                dc.l $22232323, $3333D3DD, $DDDDDDDD, $DDDD00A2, $22223333
                dc.l $333333D3, $D3DD5555, $55550A22, $22, $22233D3D, $3DD5D5DD
                dc.l $33330000, $AA23, $3333D3D3, $DD55D333, $22220000
                dc.l $AA2232, $33333D3D, $DDD33222, $22220000, $A222323
                dc.l $3333D3DD, $D3222223, $33330000, $A2223232, $333D3D33
                dc.l $32221111, $333D000A, $22222333, $33333333, $D1113523
                dc.l $DD5500A2, $22223333, $30000233, $D1335523, $D55C00A2
                dc.l $22233000, $233, $31DD5522, $D55C0A22, $23000000
                dc.l $233, $21DD5522, $D55CA223, 0
                dc.l off_20+3
                dc.l $21335511, $DD552200, 0
                dc.l off_20+3
                dc.b $21 ; !
                dc.b $13, $DD, $11
                dc.l $23D52000, 0
                dc.l 3, $31113211, $11110000, 0
                dc.l 2, $33111111, $11112333, $11111111, $2333332, $11110023
                dc.l $333DDD55, $23333, $3DD50000, $223333DD, $22, $33330000
                dc.l $222, $AAAAAA0
                dcb.l 3,0
                dc.b $AA
                dc.b $23, $32, $AA
                dc.b $AA
                dc.b $AA
                dcb.b 2,0
                dcb.l 2,0
                dc.b $23 ; #
                dcb.b 2,$DD
                dc.b $32
                dc.b $22 ; "
                dc.b $2A, $AA, 0
                dcb.l 2,0
                dc.l $3DD55DD3, $33222AAA
                dcb.l 2,0
                dc.l $33333333, $2211111A, $A0000000, 0
                dc.l $23333332, $11111111, $1AA00000, 0
                dc.b $12
                dcb.b 2,$11
                dc.b $21
                dc.l $11111111, $11A00000, 0
                dcb.l 2,$11111111
                dc.l $11AA0000, 0
                dc.b $12
                dc.b $2D, $D2, $21
                dc.l $13111111, $111AA000, 0
                dc.l $A233332A, $13311111, $121AA000, 0
                dc.b $22 ; "
                dcb.b 3,$22
                dc.l $A1D33111, $211AAA00, 0
                dc.b $22 ; "
                dc.b $A2, $2A, $22
                dc.l $2A11D333, $11A22A00, $AAAAA, $32A33A23, $32A11111
                dc.l $1A322A00, $AAAA2220, $2A2DD2A2, $3D2AA22A, $AA222AAA
                dc.l $AA322000, $A23DD32A, $33DD2AA3, $33222333, $33220000
                dc.l $22355322, $A233DDD3, $322D3D33, $333AAAAA, $23DCCD32
                dc.l $22333333, $DDDDD3D3, $33332323, $DDCCCCDD, $DDDDDDDD
                dc.l $DDDDDD3D, $33333232, $5D5555D5, $55555555, $DD3D3D33
                dc.l $33333333, $33222233, $3333DD5D, $5DD3D3D3, $32222200
                dc.l $22222222, $2222333D, $55DD3D3D, $333332AA, $33333333
                dc.l $22222223, $3DDDD3D3, $33332322, $33333333, $33333222
                dc.l $223DDD3D, $33333232, $DDC33CDD
                dc.b $D3, $33
unk_22772:      dc.b $11                ; DATA XREF: ROM:00004E2C↑o
                dc.b $11
                dc.l $222333D3, $D3332323, $5CC33CC5, $55DD3253, $111D3333
                dc.l $33333332, $CCC22CCC, $C55D3255, $331D3320, $33333
                dc.l $CCC22CCC, $C55D2255, $DD133320, 3, $CCC11CCC, $C55D2255
                dc.l $DD123320, 0
                dc.b $CC
                dc.b $D1, $1D, $CC
                dc.b $55 ; U
                dc.b $DD, $11, $55
                dc.b $33 ; 3
                dc.b $12, $32, 0
                dc.l 0
                dc.l $D311113D, $5D3211DD, $31123200, 0
                dc.b $11
                dcb.b 3,$11
                dc.l $11111123, $11133000, 0
                dcb.l 2,$11111111
                dc.l $11332000, 0
                dcb.l 2,$11111111
                dc.l $33321111, $11111111, $23333320, $22111122, $55DDD333
                dc.l $320055CC, $CC555DD3, $33332000, $D55CC55D, $DD333322
                dc.l $DD55, $55DD3333, $22000000, $33DDDD33, $22200000
                dc.l $A000, $2AAA, $3222, $A0002222, $2A000000, $22A00000
                dc.l $AA00, $22A0, $222A, $2222, $A0002222, $2A003222
                dc.l $2A000032, $22A00000, $322A0000, $220000, $20005
                dc.l $30FFDA, $FFD21F10, $FFEEFFF1, $906FFFA, $FFD12010
                dc.l $FFFAFFF1, $A0C001A, $FFD81306
                dcb.l 3,0
                dc.l dword_1100+$11
                align $10
                dc.b   1
                dcb.b 3,$11
                align $10
                dc.l $11111111
                dcb.l 2,0
                dc.l 1, $11111111
                dcb.l 2,0
                dc.l $11, $11111111
                dcb.l 2,0
                dc.l $11, $11111111, 0
                dc.l byte_AAAA0
                dc.l dword_A08+9
                dc.l $11111113, 0
                dc.l dword_2224+6
                dc.l $AA000A21, $12111235, 0
                dc.l off_20+2
                dc.b $2A ; *
                dcb.b 2,$AA
                dc.b $21
                dc.l $11233521, 0
                dc.l 3, $23332222, $11111111, 0
                dc.b  $A
                dcb.b 2,$AA
                dc.b $A3
                dc.l $33333112, $2A1111AA, $A, $AA232322, $333D3311, $22AAAA2D
                dc.l $A2, $22323233, $33D3DD33, $1123D555, $A22, $23233333
                dc.l $3D3D3DDD, $331133DD, 0
                dc.b 0
off_22989:      dc.l byte_33333         ; DATA XREF: ROM:0000CC1C↑o
                dc.b $D3
                dcb.b 2,$DD
                dc.b ']3""',0
                align 4
                dc.b $AA
                dc.b $A3, $23, $33
                dc.l $3D3D3DD5, $D55D3332, $A, $A2323333, $D3D3DD5D, $5D5555DD
                dc.l $AAA, $23233333, $3D3DD5D5, $55DD55C5, $AA22, $32323333
                dc.l $D3DD5D5D, $3D333DD5, $AA223, $2323333D, $DDDDD5D3
                dc.l $33333333, $AA222, $22333333, $3333333D, $33111133
                dc.l $AA2222, $33300000, $A23D53, $31223333, $A22220, 0
                dc.l $23D531, $123533DD, $AA20000, 0
                dc.l $23D321, $335523D5, $A000000, 0
                dc.l $23D311, $DD5522D5
                dcb.l 2,0
                dc.l byte_33211
                dc.b $DD
                dc.b $55, $22, $D5
                dcb.l 2,0
                dc.l byte_33211
                dc.l $D35511DD
                dcb.l 2,0
                dc.l byte_33211
                dc.l $33DD1123
                dcb.l 2,0
                dc.l byte_23311
                dc.l $11321111
                dcb.l 2,0
                dc.l byte_23321
                dc.b $11
                dcb.b 3,$11
                dcb.l 2,0
                dc.l byte_2331
                dc.l $11111111, $3331111, $11110233, $31111111, $233311
                dc.l $11110002, $33331111, $2333, $33D30000, $233333D
                dc.l 2, $33330000, $2233, 0
                dc.l byte_20AA9+1
                dc.b $AA
                dcb.b 2,$AA
                dc.b $A0
                dcb.l 2,0
                dc.l dword_AA64+$3E
                dc.l $23322AAA, $11110000, 0
                dc.l dword_1100+$22
                dc.l $3DD32211, $11111110, 0
                dc.l dword_1100+$13
                dc.b $31 ; 1
                dc.b $13, $31, $11
                dc.l $11111111, 0
                dc.l dword_1100+$11
                dcb.l 2,$11111111
                dc.l $10000000, $1211, $12211121, $11111111, $11000000
                dc.l $231A, $2DD2A132, $11111111, $11000000, $311A, $2DD2A113
                dc.l $31111111, $11A00000, $AAA11A3, $23323A11, $53211121
                dc.l $12A000AA, $A22211A2, $22222A11, $12533211, $12AAAAA2
                dc.l $22001A3A, $A22AA3A1, $11111111, $22223332, $3000A23A
                dc.l $2332A32A, $AA1111A2, $21133333, $3AAA5D2A, $2332A2D5
                dc.l $D2AAAA22, $1133D333, $2232D3AA, $2332AA3D, $555D3211
                dc.l $33DD3D33, $332332A2, $2DD22A23, $DD331133, $DDD3D3D3
                dc.l $3333AAA2, $3DD32AAA, $222233D5, $DDDD3D33, $33302223
                dc.l $DCCD3222, $2333D55D, $5DD3D3D3, $3332D333, $CCCC333D
                dc.l $DD5555D5, $D5DD3D3D, $3333CCCC, $5CC5CCCC, $5C55DD55
                dc.l $5D5DD3D3, $33335555, $32235555, $5DD333D3, $D5D5DD3D
                dc.l $33333DDD, $3333DDD3, $33333333, $3D5DDDDD, $D3333333
                dc.l $33333333, $33111133, $D3333333, $3333DDDD, $C33CDDDD
                dc.l $33332213, $35D32A00, $555C, $C22CC555, $DD335321
                dc.l $135D3200, $5CCC, $C22CCCC5, $5D325533, $123D3200
                dc.l $CCCC, $C22CCCCC, $5D2255DD, $113D3200, $5CCC, $C11CCCC5
                dc.l $5D2255DD, $11233000, $55CC, $D11DCC55, $DD11553D
                dc.l $11233000, $D5D3, $11113D5D, $3211DD33, $11233000
                dc.l $1111, $11111111, $11112311, $11332000, $1111
                dcb.l 2,$11111111
                dc.l $12332000, $1111
                dcb.l 2,$11111111
                dc.l $13320000, $1111
                dcb.l 2,$11111111
                dc.l $33301111, $11111111, $11111113, $33201111, $11111111
                dc.l $11111133, $32001111, $11111111, $11113333, $20003111
                dc.l $11111113, $3D333332, $DD55, $555555DD, $D3333320
                dc.l $3DDD, $5555DDD3, $33332000, $333D, $DDDDD333, $33220000
                dc.l $2333, $33333332, $20000000, $222, $33332220, 0
                dc.l dword_9FF8+8
                dcb.l 5,0
                dc.l dword_AA64+$3C
                align $10
                dc.b $32 ; 2
                dc.b $AA, $A0, 0
                dc.l unk_2322
                dc.l $2A000000, $323222A0
                dcb.l 2,0
                dc.l $3AAA0000, $232A, $A0000000, $3232AAA0, $2323, $22AA0000
                dc.l $3232322A, $A0003322, $222AA000, $3332222, $AA000000
                dc.l $2222A00, 0
                dc.b $2A ; *
                dc.b $A0
                dcb.b 2,0
                dc.l off_A0
                dc.l word_5002E
                dc.l $FFDAFFD1, $2010FFEE, $FFF10F06, $FFFAFFD1, $2010FFFA
                dc.l $FFF1100C, $1AFFD7, $10060000
                dcb.l 2,0
                dc.l $11, $11110000
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_11111
                dc.l $11110000
                dcb.l 2,0
                dc.l byte_11111
                dc.l $11110000
                dcb.l 2,0
                dc.l $111111, $11110000
                dcb.l 2,0
                dc.b   3
                dcb.b 3,$11
                dc.l $11120000, $A, $AAAAAA00, $D111211, $12530000, 0
                dc.b   2
                dcb.b 2,$22
                dc.b $AA
                dc.l $3A11125, $53210000, 0
                dc.l word_3332A
                dc.b $AA
                dc.b $A2
                dcb.b 2,$11
                dc.l $11110000, $AA, $AAAAA333, $22212A11, $11110000, $AA22
                dc.l $22222233, $333312AA, $AAAA0000, $A2222, $23333323
                dc.l $33333312, $33330000, $A22233, $33333333, $3333D331
                dc.l $2D5C0000, $DD, $D3333333, $33D33DD3, $13D50000, 0
                dc.b  $D
                dcb.b 2,$D3
                dc.b $33
                dc.l $D33DDDDD, $333D0000, $AAAA, $AA223D33, $3DDDDDDD
                dc.l $D3320000, $AA2222, $2333D3DD, $D3D55DDD, $5D330000
                dc.l $AA222232, $333D3DDD, $555D3555, $555D000A, $22222323
                dc.l $33D3DDD5, $5555D33D, $D55500A2, $22223233, $33DDD555
                dc.l $DD33DD33, $3DDD0A22, $22333333, $33333333, $33333331
                dc.l $1133A222, $23330000, $D33, $33DD3133, $33330000
                dc.l 0
                dc.l off_D0+3
                dc.l $3DD11235, $33D50000, 0
                dc.l off_D0+3
                dc.l $35313355, $23D50000, 0
                dc.l off_50+3
                dc.b $3C ; <
                dc.b $11, $DD, $55
                dc.l $22D50000, 0
                dc.l off_50+3
                dc.b $35 ; 5
                dc.b $11, $DD, $55
                dc.l $22D50000, 0
                dc.l off_D0+3
                dc.b $3D ; =
                dc.b $11, $D3, $5C
                dc.l $11D50000, 0
                dc.l off_D0+3
                dc.l $3D1133DD, $11230000, 0
                dc.l off_30+3
                dc.l $3D111122, $11110000, 0
                dc.l off_30+3
                dc.b $3D ; =
                dcb.b 3,$11
                dc.l $11110000, 0
                dc.l 3, $3D111111, $11110000, 0
                dc.l 3, $33311111, $11113331, $11111111, $33331111, $11110333
                dc.l $11111111, $3333111, $11110033, $31111111, $333311
                dc.l $11110003, $3D311111, $33D3, $11110000, $33D3111
                dc.l $33, $DDD30000, $233DDD, 2, $333D0000, $2333, 0
                dc.b   2
                dc.b $33
                dcb.b 2,0
                dc.l 2, $AAAA22A, $AAA01111, $11000000, 0
                dc.l $11A23DD3, $2A111111, $11110000, 0
                dc.b $11
                dc.b $13, $31, $13
                dc.l $31111111, $11111000, 0
                dc.l $12111111, $11211111, $11111000, 0
                dc.l $2211A33A, $11221111, $11111100, 0
                dc.b $31 ; 1
                dc.b $1A, $23, $32
                dc.l $A1132111, $11111130, 0
                dc.l $11A23DD3, $2A113521, $112111D0, $AAAAAA, $11A33333
                dc.l $3A111235, $52111A30, $AA222220, $1A232AA2, $32A11111
                dc.l $11112AAA, $A2333000, $A233A22A, $332A1111, $11A21222
                dc.l $333AAAAA, $23D2A22A, $2D32AAAA, $AA213333, $33222222
                dc.l $5D3A2332, $A3D53333, $21333333, $32333332, $53A22332
                dc.l $2A35C5D2, $133D3333, $33333333, $D2A23DD3, $2A2D5D31
                dc.l $3DD33D33, $3333333D, $3A23DCCD, $32A3D333, $DDDDD33D
                dc.l $333D3DD0, $2223CCCC, $3222233D, $DDDDDDD3, $33D322AA
                dc.b $33, $3D, $CC
byte_23133:     dc.b $CC                ; DATA XREF: ROM:0002210C↑o
                dc.l $D33333D5, $DDD55D3D, $DD3D3332, $33DDCCCC, $DD33D555
                dc.l $5553D555, $DDD3D333, $53333223, $3335555D, $D33D5555
                dc.l $5DDD3D33, $DDDD3333, $DDDDDDD3, $33DD33DD, $555DDD33
                dc.l $33333333, $33333311, $13333333, $33333333, $DDDDD33D
                dc.l $DDDD3333, $3313DD33, $33D00000, $55555225, $55555D33
                dc.l $53211DD3, $3D000000, $5CCC5225, $CCC55D32, $55331353
                dc.l $3D000000, $CCCC5225, $CCCC5D22, $55DD11C3, $35000000
                dc.l $CCCC5115, $CCCC5D22, $55DD1153, $35000000, $CCC5D11D
                dc.l $5CCC5D11, $C53D11D3, $3D000000, $55531111, $35553211
                dc.l $DD3311D3, $3D000000
                dcb.l 2,$11111111
                dc.l $221111D3, $33000000
unk_23200:      dc.b $11                ; DATA XREF: ROM:00036270↓o
                dc.b $11
word_23202:     dc.w $1111              ; DATA XREF: ROM:0000A084↑o
                dc.l $11111111, $111111D3, $33000000
                dc.b $11
byte_23211:     dcb.b 3,$11             ; DATA XREF: ROM:000071F8↑o
                                        ; ROM:00007208↑o ...
                dc.l $11111111, $111111D3, $30000000
                dc.b $11
byte_23221:     dc.b $11                ; DATA XREF: ROM:00027C5C↓o
byte_23222:     dc.b $11                ; DATA XREF: ROM:00002658↑o
                                        ; ROM:00003ABC↑o ...
byte_23223:     dc.b $11                ; DATA XREF: ROM:0000357C↑o
                                        ; ROM:00003754↑o ...
                dc.l $11111111, $11111333, $30000000
                dcb.l 2,$11111111
                dc.l $11111333
                dcb.l 2,$11111111
                dc.l $11113333
unk_23248:      dc.b $11                ; DATA XREF: ROM:0000B03C↑o
                dcb.b 3,$11
                dc.l $11111111, $11113330
                dcb.l 2,$11111111
                dc.l $11133330
                dcb.l 2,$11111111
                dc.l $11133300
                dcb.l 2,$11111111
                dc.l $11333300
                dcb.l 2,$11111111
                dc.l $13D33000, $11111111
unk_23288:      dc.b $11                ; DATA XREF: ROM:0000B02C↑o
                dcb.b 3,$11
                dc.l $3D330000, $11111111, $11111113, $D3300000, $31111111
                dc.l $11133DDD, $33000000, $555CCCCC, $C555DDD3, $32000000
                dc.l $DD55CCCC, $55DDD333, $20000000, $3DDD5CC5, $DDD33332
                dc.l 0
                dc.l $333DD55D, $D3333320, 0
a333333_0:      dc.b '333333 ',0
                dc.l 0
                dc.b   2
a332_2:         dc.b '#332 ',0
                align $10
                dc.b $A0
                align 4
                dcb.l 3,0
                dc.l dword_AA00
                align 8
                dc.l $22AA0000, $2222
                dc.b $A0
byte_23311:     dcb.b 2,0               ; DATA XREF: ROM:00022A6C↑o
byte_23313:     dc.b 0                  ; DATA XREF: ROM:0002211C↑o
                dc.b $33 ; 3
                dc.b $22, $2A, 0
                dc.l dword_DC50+$B0
                align $10
byte_23320:     dc.b 0                  ; DATA XREF: ROM:0000A5E0↑o
byte_23321:     dc.b 0                  ; DATA XREF: ROM:00022A7C↑o
                                        ; ROM:00027C4C↓o
word_23322:     dc.w 0                  ; DATA XREF: ROM:00002648↑o
                dc.l dword_AA64+$46
                dc.l 0
                dc.l $2222AA00
                dcb.b 2,0
unk_23332:      dc.b $23 ; #            ; DATA XREF: ROM:0000213C↑o
                dc.b $22
                dc.l $22AA0000, $32322222, $A0003323
                dc.b $22 ; "
                dc.b $22, $2A
byte_23343:     dc.b 0                  ; DATA XREF: ROM:000045F2↑o
                                        ; ROM:00004DBA↑o ...
dword_23344:    dc.l $33333322, $22A00000, $3332222A, $50027, $FFDCFFD2
                                        ; DATA XREF: ROM:0000D706↑o
                                        ; ROM:0000D8A8↑o
                dc.l $1F10FFF0, $FFF10706, $FFFCFFD1, $2010FFFC, $FFF1070A
                dc.l $1CFFE0, $10040000
                dcb.l 3,0
                dc.l $BBBB0000
                dcb.l 2,0
                dc.l off_B8+3
                dc.l $BBBB0000
                dcb.l 2,0
                dc.l byte_BBB9+2
                dc.l $BBBA0000
                dcb.l 2,0
                dc.l off_BBCCC
                dc.b $CC
                dc.b $BA
                dcb.b 2,0
                dcb.l 2,0
                dc.l $BCCCCC, $CCCC0000
                dcb.l 2,0
                dc.b  $B
                dcb.b 3,$CC
                dc.l $CCCC0000
                dcb.l 2,0
                dc.b $BC
                dcb.b 3,$CC
                dc.l $CCCC0000, 0
                dc.l $B, $BCCCCCCC, $CCAC0000, 0
                dc.l $B, $BCBCCCCC, $CAAC0000, 0
                dc.l off_B8+3
                dc.b $BC
                dc.b $CB, $CC, $CA
                dc.b $A9
                dc.b $CC
                dcb.b 2,0
                dc.l byte_BBB9+2
                dc.b $B0
                dc.l byte_BBB9+2
                dc.b $CC, $AA, $A9
                dc.l $CCCB0000, $BBB, $BBBB00BB, $BABCCCCC
                dc.b $CB
                dc.b $AA
byte_23432:     dc.b 0                  ; DATA XREF: ROM:00001E28↑o
                                        ; ROM:00004450↑o ...
byte_23433:     dc.b 0                  ; DATA XREF: ROM:000078A4↑o
                dc.l $B, $BAABBBBB, $BBABBBBB, $AA9A0000
dword_23444:    dc.l 0                  ; DATA XREF: ROM:0000DA82↑o
                dc.b $BB
                dcb.b 2,$AA
                dc.b $AB
                dc.l $BBAAAAAA
                dc.b $99, $AA, 0
off_23453:      dc.l byte_BB9+2         ; DATA XREF: ROM:0000A7EC↑o
                dc.b $BB
                dc.b $BA
                dcb.b 2,$AA
                dc.b $9A
                dc.l $9BBAA999, $AABB0000, $BBBBABAB, $AAAAA9A9, $9999AAAA
                dc.l $AABB000B, $BBBABABA, $AAAA9A99, $99999999, $999900BB
                dc.l $BBBBAAAA, $AAAAAA9A, $9A998888, $88880BBB, $BB, $BBBAA9A9
                dc.l $A9989899, $AAAA0000, $BBBA, $AAAA9A9A, $99889AAA
                dc.l $BBBB0000, $BBBAB, $AAAAA9A9, $999AABBB, $BBBB0000
                dc.l $BBBBABA, $AAAA9A99, $9ABBBBBA, $AAAA0000, $BBBBABAB
                dc.l $AAA9A9AA, $ABBBCCCC, $AAA9000B, $BBBBBAAA, $AAAAAAAA
                dc.l $9CCCA8BA, $998800BB, $BBBBAAAA, $A0000BAA, $9CAA88BA
                dc.l $988100BB, $BBBAA000, $BAA, $AC9988BB, $98810BBB
                dc.l $BA000000, $BAA, $BC9988BB, $9881BBBA, 0
                dc.l off_B8+2
                dc.b $BC
                dc.b $AA, $88, $CC
                dc.l $9988BB00, 0
                dc.l off_B8+2
                dc.l $BCCA99CC, $BA98B000, 0
dword_23548:    dc.l $A, $ACCCABCC, $CCCC0000, 0
                                        ; DATA XREF: ROM:000375EC↓o
                                        ; ROM:000382AC↓o ...
                dc.l $B, $AACCCCCC, $CCCCBAAA, $CCCCCCCC, $BAAAAAB, $CCCC00BA
                dc.l $AAA99988, $BAAAA, $A9980000, $BBAAAA99, $BB, $AAAA0000
                dc.l $BBB, $BBBBBB0
                dcb.l 3,0
                dc.b $BB
                dcb.b 2,$AA
                dc.b $BB
                dc.l $BBBB0000
                dcb.l 2,0
                dc.b $AA
                dcb.b 2,$99
                dc.b $AA
                dc.l $BBBBBB00
                dcb.l 2,0
                dc.l $A998899A, $ABBBBBBB
                dcb.l 2,0
                dc.b $AA
                dcb.b 3,$AA
                dc.l $ABCCCCCB, $B0000000, 0
                dc.b $AA
                dcb.b 3,$AA
                dc.l $CCCCCCCC, $CB000000, 0
                dc.l $CACCCCAC, $CCCCCCCC, $CCB00000, 0
                dcb.l 2,$CCCCCCCC
                dc.l $CCCB0000, 0
                dc.b $CB
                dc.b $B9, $9B, $BC
                dc.l $CACCCCCC, $CCCBB000, 0
                dc.b $BB
                dcb.b 2,$AA
                dc.b $BB
                dc.l $CAACCCCC, $CBCBB000, 0
                dc.b $AB
                dcb.b 2,$BB
                dc.b $BA
                dc.b $CC
                dc.b $9A, $AC, $CC
                dc.l $BCCBBB00, 0
                dc.l $ABBBBBBA, $BCCC9AAA, $CCBBBB00, $BBBBB, $ABBAABBA
                dc.l $AABCCCCC, $CBABBB00, $BBBBBBB0, $BBB99BBB, $A9AABBBB
                dc.l $BABBBBBB, $BAABB000, $BBA99ABB, $AA99AAAA, $AABBBAAA
                dc.l $AABB0000, $BBA88ABB, $BBAA999A, $ABB9A9AA, $AAABBBBB
                dc.l $BA9119AB, $BBAAAAAA, $99999A9A, $AAAABABA, $99111199
                dc.l $99999999, $999999A9, $AAAAABAB, $89888898, $88888888
                dc.l $99A9A9AA, $AAAAAAAA, $AABBBBAA, $AAAA9989, $899A9A9A
                dc.l $ABBBBB00, $BBBBBBBB, $BBBBAAA9, $8899A9A9, $AAAAABBB
                dc.l $AAAAAAAA, $BBBBBBBA, $A9999A9A, $AAAABABB, $AAAAAAAA
                dc.l $AAAAABBB, $BBA999A9, $AAAAABAB, $991AA199, $9AAACCCC
                dc.l $BBBAAA9A, $9AAABABA, $811AA118, $8899AB8A, $CCC9AAAA
                dc.l $AAAAAAAB, $111BB111, $1889AB88, $AAC9AAB0, $AAAAA
                dc.l $111BB111, $1889BB88, $99CAAAB0, $A, $111CC111, $1889BB88
                dc.l $99CBAAB0, 0
                dc.l $119CC911, $8899CC88, $AACBAB00, 0
                dc.b $9A
                dcb.b 2,$CC
                dc.b $A9
                dc.b $89
                dc.b $AB, $CC, $99
                dc.l $ACCBAB00, 0
                dc.l $CCCCCCCC, $CCCCCCBA, $CCCAA000, 0
                dcb.l 2,$CCCCCCCC
                dc.l $CCAAB000, 0
                dcb.l 2,$CCCCCCCC
                dc.l $AAABCCCC, $CCCCCCCC, $BAAAAAB0, $BBCCCCBB, $88999AAA
                dc.l $AB008811, $1188899A, $AAAAB000, $98811889, $99AAAABB
                dc.l $9988, $8899AAAA, $BB000000, $AA9999AA, $BBB00000
                dc.l $B000, $BBBB, $ABBB, $B000BBBB, $BB000000, $BBB00000
                dc.l $B000, $BBB0
                dcb.l 2,$BBBB
                dc.l $B000BBBB, $BB00ABBB, $BB0000AB, $BBB00000, $ABBB0000
                dc.l $BB0000, $B0001, $2FFFA, $FFF70806, $7770, $77, $75277000
                dc.l $7775552, $27007755, $66652270, $77569666, $57707566
                dc.l $65555777, $77777577, $77700077, $77777700, $10004
                dc.l $FFF8FFF5, $A080000, $7777700, 7, $44444477, $74
                dc.l $45555422, $70000074, $55545555, $27000745, $55666655
                dc.l $27000745, $46966575, $72700255, $56655575, $77200277
                dc.l $55555555, $72100127, $75757777, $21100002, $77777772
                dc.l $20000001, $4FFF8, $FFF20E08, $700000, $70000000
                dcb.l 3,0
                dc.b $70 ; p
                dc.b $70, 7, $70
                dc.l $700007, $40005550, $4400004, $40044400, $3440052
                dc.l $10721700, $422121, $17711755, $317775, $37110775
                dc.l $771572, $57117770, $277772, $57777270, $2277777
                dc.l $75222000, $227777, $72222020, $20000, $2200, $222
                dc.l $20020000, $10004, $FFF8FFF4, $C080000, 0
                dc.l $100000, $700000, 0
                dc.l $100000, $77, $71, $72, $1000021, 0
                dc.b   2
                align 4
                dcb.l 2,0
                dc.l asc_100            ; "SEGA GENESIS    "
                dc.l $170000, $1000002, $70707710, $7700001, $27000770
                dc.l $7000001, $77077777, $77000000, $70, 4, $19FFEC, $FFD62010
                dc.l $FFF0FFF6, $60E000C, $FFDA1C04, $CFFF6, $1020000
                dc.l 0
                dc.l byte_77777
                dc.l $77777000
                dcb.l 2,0
aWvvwwggw:      dc.b 'wvvwwggw',0
                align 4
                dc.l off_74+3
                dc.b $66 ; f
aGggvvvfw:      dc.b 'gggvvvfw',0
                align 4
                dc.l dword_7758+$E
                dc.b $66 ; f
aFvwwgfffw:     dc.b 'fvwwgfffw',0
                dc.l dword_744+$12
aVffggvvffee:   dc.b 'Vffggvvffee',0
                dc.l byte_7565
aEffuuuuffvv:   dc.b 'effUUUUffVV',0
                align 4
                dc.b   7
                dcb.b 3,$56
                dc.l $6555BBBB, $BBBB5556, $65650000, $6556565, $5BBBAAAA
                dc.l $AAAABBB5, $56560000, $75555655, $BAAAAAAA, $AAAAAAAB
                dc.l $55650007, $5555555B
                dcb.l 2,$AAAAAAAA
                dc.l $B5550006, $555557BA
                dcb.l 2,$AAAAAAAA
                dc.l $AB750075, $55556BAA, $AAA8A8A8, $8A8A8AAA, $AAB60065
                dc.l $5555BAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAB0055, $5556BAA8, $A8A88888, $88888A8A, $8AAB0755
                dc.l $5557BAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAB0655, $556BAA8A
                dcb.l 2,$88888888
                dc.l $A8AA0555, $556BAAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAA0555, $556AA8A8
                dcb.l 2,$88888888
                dc.l $8A8A0555, $556AAAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAA0555, $556AA8A8
                dcb.l 2,$88888888
                dc.l $8A8A0555, $556AAAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAA0555, $5569A8A8, $88898999, $99989888, $8A8A0655
                dc.l $5569AAAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAAA0755, $55569A8A, $88888999, $99988888, $A8A90055
                dc.l $55569AAA
                dcb.l 2,$AAAAAAAA
                dc.l $AAA90065, $55569AA8, $A8888888, $8888888A, $8AA90075
                dc.l $555579AA
                dcb.l 2,$AAAAAAAA
                dc.l $AA970005, $5555579A, $AA8A8888, $8888A8AA, $A9750007
                dc.l $55555568
                dcb.l 2,$AAAAAAAA
                dc.l $86550000, $65555557, $8AAAAAAA, $AAAAAAA8, $75550000
                dc.l $6555555, $7888AAAA, $AAAA8887, $55550000, $655555
                dc.l $57778888, $88887775, $55550006, $55555555, $77777777
                dc.l $55555555, $5555
                dcb.l 2,$55555555
                dc.l $55550000, $6555555, $55555555, $55555560, 6
                dcb.l 2,$55555555
                dc.l $60000000, $655, $55555555, $55600000, 0
                dc.l off_6664+2
                dc.b $66 ; f
                dc.b $66
                dcb.b 2,0
                dc.l dword_7000
                dc.l unk_5700
                dc.l unk_6570
                dc.l a342               ; "3\"4$2"
                dc.l dword_5540+$17
                dc.l dword_5540+$15
                dc.b $70 ; p
                align 2
                dc.w $5555
dword_23C14:    dc.l $60005555, $57005555, $56006555, $55007555, $5570B655
                dc.l $5560B655
                dcb.l 4,$5550A655
                dcb.l 2,$55509655
                dc.l $55606555, $55706555, $55006555, $56005555, $57005555
                dc.l $50005555, $70005556, $5560, $5600, $6000, $30009
                dc.l $FFFCFFBB, $2004FFFC, $FFDB2004, $FFFEFFFB, $5021155
                dc.l $55111511, $11515130, $314410E, $E01441CC, $CC5141BC
                dc.l $CB41410B, $B0514100, $513100, $513303, $30311135
                dc.l $41110146, $43100036, $53000036, $51000035, $51000036
                dc.l $51000034, $51000334, $41104513, $31315413, $11315101
                dc.l $10315100
                dcb.l 2,$534100
                dc.l $513100, $513303, $30311135, $41110146, $43100036
                dc.l $53000036, $51000035, $51000036, $51000034, $51000334
                dc.l $41104513, $31315413, $11315101, $10315100, $534100
                dc.l $514100, $513100, $513303, $30311135, $41110146, $43100036
                dc.l $53000036, $51000035, $51000036, $51000034, $51000334
                dc.l $41104513, $31315413, $11315101, $10315100
                dcb.l 2,$534100
                dc.l $513100, $513303, $30311135, $41110146, $43100036
                dc.l $53000036, $51000035, $51000036, $51003451, $34411331
                dc.l $13110110, $30011, $FFF8FFBB, $2006FFF8, $FFDB2006
                dc.l $FFF8FFFB, $5040000, $111110, $155, $55510000, $15300341
                dc.l $350E, $E0420000, $51CCCC43, $41BC, $CB530000, $410BB042
                dc.l $4100, $520000, $31000051, $3300, $510000, $11333031
                dc.l $145, $41110000, $364310, $36, $53000000, $365100
                dc.l $365, $51000000, $3451000, $3345, $10000004, $51441100
                dc.l $54133, $13100005, $10311310, $51011, $3100004, $10000530
                dc.l $41000, $5300003, $10000510, $33000, $5100001, $13330310
                dc.l $14641, $11000000, $36431000, $3653, 0
                dc.b $35 ; 5
                dc.b $51
                dcb.b 2,0
                dc.l dword_3628+$29
                dc.l 0
                dc.l $34510000, $33451, $45, $13411000, $541331, $31000151
                dc.l $1113100, $3510010, $31000430, $35100, $4100005, $21000310
                dc.l $51200, $3303005, $10000113, $53031000, $146411, $10000003
                dc.l $64310000, $36530, 3, $55100000, $36510, 3, $45100000
                dc.l $334510, $3513, $31100000, $54131131, $5101, $11310000
                dc.l $51000031, $4100, $530000, $41000053, $3100, $510000
                dc.l $33033051, $1135, $40310000, $1464111, $136, $53100000
                dc.l $1651000, $355, $10000000, $3651000, $345, $10000344
                dc.l $10000133, $10000131, $10000011, 3, $15FFF4, $FFBB2008
                dc.l $FFECFFDB, $200AFFEC, $FFFB0202, 0
                dc.b   3
                dc.b $44, $43, $10
                align 8
                dc.b $35 ; 5
                dc.b $51
                dcb.b 2,$11
                align $10
                dc.l $43100331, 1, $410EE031, 4, $31CCCC41, 4, $11BCCB41
                dc.l 4, $100BB151, $13, $10000340, $33, $30000510, $11
                dc.l $33303110, 1, $45411100, 0
                dc.b $36 ; 6
                dc.b $43, $11, 0
                align $10
                dc.l $36530000, 1, $65110000, 3, $55100000, 3, $65100000
                dc.l $33, $45100000, $1451, $44110000, $5413, $31310000
                dc.l $5101, $11310000, $15100, $10310000, $34100, $530000
                dc.l $41000
dword_24000:    dc.l $530000, $31000, $3510000, $33030, $5100000, $11353
                                        ; DATA XREF: sub_DCFC0+BE6↓o
                dc.l $3100000, $1464, $11000000, $3653, $11000000, $3653
                dc.l 0
                dc.l dword_3544+$D
                dc.l 0
                dc.l dword_3628+$29
                dc.l 0
                dc.l byte_34511
                align $10
                dc.l $1334410, 0
                dc.l loc_34C+5
                dc.b $33 ; 3
                dc.b $11
                dcb.b 2,0
                dc.l 0
                dc.b $15
                dc.b $41, $31, $13
                dc.l $10000000, $4510, $11151000, 0
                dc.b $51 ; Q
                dc.l dword_3508+8
                align $10
                dc.l dword_50F4+$C
                dc.l $550000, 1, $51000051, 0
                dc.l unk_14100
                dc.l $510000, 1, $11333051, 0
                dc.l dword_132C+$28
                dc.b $13
                dc.b $10
                dcb.b 2,0
                dc.l 0
                dc.b   3
                dc.b $64, $31, $10
                dc.l 0
                dc.l loc_362+3
                dc.l $31000000, 0
                dc.b $33 ; 3
                dc.b $61, $10, 0
                dc.l 0
                dc.l dword_3544+$D
                dc.l 0
                dc.l 3, $36510000, 0
                dc.l dword_33410
                dc.l 0
                dc.l asc_120+$14        ; "                            "
                dc.l $34110000, 0
                dc.b   3
                dc.b $51, $31, $11
                dc.l 0
                dc.l dword_1530+1
                dc.l $31130000, 0
                dc.b $35 ; 5
                dc.b $10
                dcb.b 2,$11
                dc.l 0
                dc.l off_5310
dword_24118:    dc.l $1510000, 3, $51000151, 0
                                        ; DATA XREF: ROM:000CB154↓o
                dc.l byte_35100
                dc.l $5500000, 3, $43301510, 0
                dc.l unk_13553
                dc.l $13000000, 0
                dc.l $35314100, 0
                dc.l dword_35314
                dc.b $40 ; @
                align 4
                dc.l off_20+3
                dc.b $53 ; S
                dc.b $15
                dcb.b 2,0
                dc.l 0
                dc.l $1355100, 0
                dc.l loc_332+3
                dc.l $11000000, 0
                dc.b $34 ; 4
                dc.b $53, $10, 0
                dc.l 0
                dc.l dword_33D0+$61
                dcb.l 2,0
                dc.l $14111110, $30013, $FFEEFFBB, $2008FFDE, $FFDB180C
                dc.l $FFFEFFBB, $C040000, 0
                dc.l off_10000
                dc.l 0
                dc.l $130000, 0
                dc.l $340000, 0
                dc.b   1
                dc.b $43
                dcb.b 2,0
                dc.l 0
                dc.b   4
                dc.b $11
                dcb.b 2,0
                dc.l 0
                dc.l $14100000, 0
                dc.b $31 ; 1
                align $10
                dc.l 1, $31000000, 1, $13300000, 1, $13530000, 0
                dc.l $45410000, 0
                dc.b $36 ; 6
                dc.b $43
                dcb.b 2,0
                dc.l 3, $65310000, 3, $65100000, $36, $53100000, $3335
                dc.l $51000000, $35134, $31000000, $54133, $11000000, $351111
                dc.l $13100000, $510010, $31100000, $3510000, $31000000
                dc.l $5100005, $53000000, $13300005, $30000000, $11333055
                dc.l $10000000, $11454031, 0
                dc.b   3
                dc.b $56, $31, $11
                align 8
                dc.l $3653100, 0
                dc.l $15631000, 0
                dc.l $36510000, $33, $45310000, $355, $44100000, $3643
                dc.l $34110000
                dcb.l 2,0
                dc.l dword_45F8+$1B
                dc.l $11310000, 0
                dc.l byte_35101
                dc.l $11310000, 0
                dc.l $355000, $3510000, 0
                dc.b   3
                dc.b $55, $10, 0
                dc.l $5500000, 0
                dc.b   3
                dc.b $31
                dcb.b 2,0
                dc.l $55100000, 0
                dc.b   1
                dc.b $13, $61, $55
                dc.l $51000000, 0
                dc.l $165315, $10000000, 0
                dc.l $653311, 0
                dc.l $11, $36531331, 0
                dc.l dword_132C+$27
                dc.b $55 ; U
                dc.b $31
                dcb.b 2,0
                dc.l 0
byte_24320:     dc.b 0, 1               ; DATA XREF: ROM:00027FA4↓o
word_24322:     dc.w $4513              ; DATA XREF: ROM:0000948C↑o
                                        ; ROM:00027F18↓o
                dc.l $53100000, 0
                dc.l $155101, $31110000, 0
                dc.b   1
                dc.b $54, $30, 1
                dc.l $33310000, 0
                dc.l $5430000, $34100000, 0
                dc.b $16
                dc.b $31, 0, 3
                dc.l $53100000, 0
                dc.l $15311135, $31000000, 0
                dc.b   4
                dc.b $13, $41, $53
                dc.l $10000000, 0
                dc.b $11
                dc.b $55
                dcb.b 2,$31
                dc.l 0
                dc.l 1, $35631300, 0
                dc.l $13, $54310000, 0
                dc.l loc_352+3
                dc.l $43100000, 0
                dc.l dword_3528+$B
                dc.b $31 ; 1
                align 4
                dc.l 0
                dc.l dword_1300+$11
                dc.l $10000000, 0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dcb.l 2,0
                dc.l dword_5540+$11
                dc.l dword_409C+$79
                dc.l $30003001, $51000EE0, $1100CCCC, $4100BCCB, $11000BB4
                dc.l $10000051, $10000451, $3510, $1310, $1100, 3, $18FFE0
                dc.l $FFCE0D08, $FFD0FFDB, $C10FFF0, $FFBB1A0A, 0
                dc.l 1, 0
                dc.l 1
                dcb.l 3,0
                dc.l 3, 0
                dc.l off_34+2
                dc.l 0
                dc.l dword_558+$D
                align $10
                dc.b   1
                dcb.b 3,$55
                align 8
                dc.b $15
                dc.b $53, $55, $51
                dc.l 3, $63133311, $35, $31041131, $355, $10003351, $1533
                dc.l $1531, $13353, $15310
                dcb.l 2,0
                dc.l dword_132F0+$63
                dc.l $165110
                dcb.l 2,0
                dc.l dword_3628+$29
                dc.b   3
                dc.b $65, $31, 0
                dc.l 0
                dc.l $13, $11036331, $15531000, 0
                dc.l dword_132C+$39
                dc.l $31354311, $55110000, 0
                dc.l $136553, $13431111, $11000000, 0
                dc.l $1355311, $1311000
                dcb.l 2,0
                dc.b   3
                dc.b $43, $11, 0
                dc.l $1531000, 0
                dc.l $133333, $33510000, $3431000, 0
                dc.l $1355565, $55511100, $35311000, 0
                dc.b   1
                dc.b $13, $33, $34
                dc.l $41111335, $53110000, 0
                dc.l $111111, $11113554, $11000000
                dcb.l 2,0
                dc.l byte_11111
                dcb.l 3,0
                dc.l off_34+1
                dc.b $30 ; 0
                align $10
                dc.l 0
                dc.b   3
                dc.b $51, $15, $30
                dc.l 0
                dc.l dword_3528+8
                dc.b   3
                dc.b $51
                dcb.b 2,0
                dc.l 4, $510EE051, 0
                dc.l $4431CC, $CC110000, $143, $10BCCB41, 0
                dc.b   3
                dc.b $11, 0, $B
                dc.b $B4
                dc.b $11
                dcb.b 2,0
                dc.l dword_1100+$30
                dc.l off_5310
                align 8
                dc.b   1
                dc.b $33, $30, 5
                dc.b $31 ; 1
                align $10
                dc.l asc_462+3          ; "C GENESIS"
                dc.l $43531000, 0
                dc.b $33 ; 3
                dc.b $64, $11, $31
                dc.l 0
                dc.l dword_3628+$2B
                dc.b $31 ; 1
                dc.b $10
                dcb.b 2,0
                dc.l 3, $55510000, 0
                dc.l $3336510, 0
                dc.l dword_15420+$114
                dc.b $51 ; Q
                dc.b $10
                dcb.b 2,0
                dc.l $16, $41354100, 0
                dc.b   1
                dc.b $64, 3, $53
                dc.l $11000000, $1541, $1113300, 0
                dc.l $34100010, $31000000, $3100, $31100, 0
                dc.l $31110035, $10000000, $1333, $3510000, 0
                dc.l $55313510, 0
                dc.l off_5310+1
                dc.l $11100000, 0
                dc.l $31331100, 0
                dc.l dword_FA0+$60
                dcb.l 2,0
                dc.l unk_2000C
                dc.l $FFF8FFD1, $2008FFF8, $FFF11008, 0
                dc.b $12
                dc.b $23
                dcb.b 2,$33
                dc.l dword_122C+7
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $55
                dc.l $1335555, $55555555, $13555566, $66666666, $13566666
                dc.l $66666666, $11234566, $66699666, $11111112, $34556999
                dc.l $11121222, $32333333, $11112222, $33334556, $B2122223
                dc.l $33344556, $11322333, $33444556, $1BB34433, $34445566
                dc.l $1B1BBB45, $55455566, $11BBBBBB, $BB566699, $1B1BBBCB
                dc.l $BCBBBBBB, $11BBBCBC, $BDDDDDDD, $1BBCBCC, $BDDDBEE9
                dc.l $1BBBCBC, $BDDD9EE9, $11BCBCB, $BDDDEEE9, $11BBCBB
                dc.l $BCEE9999, $1111BBC, $CCBBBBBB, $113311C, $CCCDDDDB
                dc.l $1B1454C, $CDDDDEDB, $1BBB45C, $DCDDDEEB, $11BCBBC
                dc.l $CDDDDBEB, $11BBCBC, $DDDDD9EB, $11CCBD, $DDDDDDEB
                dc.l $121CBC, $DDDDDDEB, $11333D, $DDDDDDEB, $1B145C, $DDDDEEEB
                dc.l $1CB44D, $1DDB2333, $1BCBBC, $9DDB4145, $1BCBDE, $DDDB4945
                dc.l $1BBCBB, $EEEB4345, $BBCCC, $BBBB4444, $CCCDC, $DDDB4444
                dc.l $CCDDD, $DDDB5444, $CCDDD, $DDDDB566, $BCDDD, $DDDEDBBB
                dc.l $CDDD, $DDEDEBDD, $CDDD, $DED1EBEE, $CDDD, $EEE9EBEE
                dc.l $BCDE, $DEEEEBEE, $CDD, $EDEEEBEE, $BDE, $DEEEECEE
                dc.l $BD, $EDEEECEE, 0
                dc.b $DE
                dc.b $99, $9D, $99
                dc.l 0
                dc.l $DE9E99, $1000C, $FFF4FFE1, $200C0000, $88000000
                dc.l 0
                dc.b $70 ; p
                align $10
                dc.b $7A ; z
                align 4
                dcb.l 2,0
                dc.l $77000000, $80000000, 0
                dc.b $87
                align 4
                dc.b $80
                dc.l dword_7F30+$D0
                align 4
                dc.l $7000000, $80, 0
                dc.l $80000000, $70000070, $77, $80000007, $7AAA8780, $877
                dc.l $77780800, $70000000, $88, $7707000A, $A00000A0, 0
                dc.b   7
                align 4
                dc.b $AA
                dc.b $77, $88, $80
                dc.l off_7700
                dc.l $87000000
                dc.b $A8
off_24851:      dc.l unk_7A008          ; DATA XREF: ROM:0000AA1C↑o
                align 4
                dc.b   7
                dc.b 8
                dcb.b 2,$87
                dc.l $A8008788, $80000000, $70000A0, $A70A8A77, $800000
                dc.l $7000007, $870, $7888, $88880888, $88800070, $AA
                dc.l $77800087, $77777A8A, $A7700008, $A7000088, $88AA00A0
                dc.l 8, $A8000000, $AAA00070, 0
                dc.b $7A ; z
                align $10
                dc.b $A0
                align 8
                dc.b $7A ; z
                align 4
                dc.b $70 ; p
                align $10
                dc.l 0
                dc.b   7
                align 4
                dc.b $70 ; p
                align $10
                dc.b   7
                align 4
                dc.b $70 ; p
                align 4
                dc.l 0
                dc.l $877A000, $70000000, 0
                dc.b   7
                align 4
                dc.b $70 ; p
                align $10
                dc.l 0
                dc.b $78 ; x
                dc.b $70, 7, $77
                dc.l $7778888A, $7000000, $8000000, $70AAA7A0, 0
                dc.b   7
                align $10
                dc.b $70 ; p
                align 8
                dc.b   7
                align 4
                dc.b $70 ; p
                align $10
                dc.l 0
                dc.b $70 ; p
                align 4
                dc.b $A0
                align 4
                dcb.l 2,0
                dc.b $A0
                align $10
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.b $80
                align $10
                dc.l 1, $10FFF0, $FFE12010, 0
                dc.b $80
                align 4
                dcb.l 2,0
                dc.l 8, $80000000
                dcb.l 2,0
                dc.l 6, $80000000
                dcb.l 2,0
                dc.l 6, $84000A00
                dcb.l 2,0
                dc.l 6, $84008800, $A0000000, 0
                dc.l off_64
                dc.b $84
                dc.b $44
                dcb.b 2,$88
                dc.b $40 ; @
                align 4
                dc.l 0
                dc.l off_64
                dc.b $87
                dc.b $77
                dcb.b 2,$88
                dc.l $34000000, 0
                dc.l off_64
                dc.l $88888888, $75000000, 0
                dc.l off_60+3
                dc.l $88888888, $73500000, $A84000, $663, $88888889, $87555444
                dc.l $446888A0, $8066337, $88888889, $89833322, $24688840
                dc.l $833788, $88887889, $89899822, $B8888850, $877888
                dc.l $88867889, $89999996, $288B8850, $708888, $88868889
                dc.l $89999896, $B88BB840, $848888, $B8768889, $89999996
                dc.l $B8B8B8A4, $4674B, $77768889, $8999922B, $2BB2B5B4
                dc.l $A8888, $6886BB89, $89999992, $86668BBB, $88888, $88868BB9
                dc.l $89999996, $B88888AB, $B8888, $8886BB89, $89AA9996
                dc.l $B88888A5, $B8888, $88888B89, $89AA9986, $88888885
                dc.l $A48888, $88888B89, $899A9986, $B88888B5, $B48888
                dc.l $88888B89, $899A9998, $B88888B5, $4A8888, $88888889
                dc.l $899A9898, $B88888B4, $BA8888, $88888889, $899A9898
                dc.l $B88888B4, $B88888, $8B668889, $889A9898, $888884B0
                dc.l $A88888, $B7466889, $889A9898, $88888BB0, $A88A8B
                dc.l $75066888, $88999898, $88888B40, $AA888B, $50006888
                dc.l $88999898, $88888B40, $88B8, $6888, $88999898, $8888BB00
                dc.l $80080, $6668, $88888888, $888BB800, $80080, $66
                dc.l $64888848, $888BB800
                dcb.l 2,0
                dc.b $66 ; f
                dcb.b 2,$44
                dc.b $45
                dc.l $544B8000, $10010, $FFF0FFE3, $1D100000, 0
                dc.l off_AA000
                dcb.l 3,0
                dc.l dword_99000
                dcb.l 2,0
                dc.l off_AA000
                dc.l dword_99000
                dc.l dword_55500
                dc.l 0
                dc.l dword_99A00
                dc.l off_AA000
                dc.l $5555AA, 0
                dc.l unk_A9A00
                dc.l off_AA000
                dc.l $555AAA, $A0000000, $AA00, $AA000, $555AAAA, $9900AD00
                dc.l $AA00, 0
                dc.b   5
                dc.b $55, $AA, $A9
                dc.l $99908AD0
                dcb.l 2,0
                dc.l $55AAA99, $999908AD
                dcb.l 2,0
                dc.l $AAAA99, $9999088A, $D0000000, 0
                dc.l dword_A990+9
                dc.l $99990088, $ADD00000, 0
                dc.l dword_968+$31
                dc.l $999000B8, $8AAD0000, 0
                dc.l off_98+1
                dc.b $99
                dc.l dword_808+$80
                dc.b $AA, $D0, 0
                dcb.l 2,0
                dc.l $90000000, $888AADD0
                dcb.l 3,0
                dc.l $88889DD
                dcb.l 3,0
                dc.b  $B
                dc.b $88, $8A, $9D
                dc.l $D0BBBB00
                dcb.l 2,0
                dc.l $88AAA9, $D788887B
                dcb.l 2,0
                dc.l unk_88AAA
                dc.b $89
                dcb.b 2,$99
                dc.b $88
                dc.l $B0000000, 0
                dc.l dword_8828+$80
                dc.b $9A
                dc.b $AD, $DA, $99
                dc.l $8B000000, 0
                dc.l dword_808+$80
                dc.b $AA
                dc.b $DC, $DD, $A9
                dc.b $87
                align 4
                dc.l 0
                dc.l dword_AE4+$A5
                dc.b $AD
                dcb.b 2,$AA
                dc.b $DA
                dc.l $98B00000, 0
                dc.l dword_AE4+$A5
                dc.l $A9988999, $98B00000, 0
                dc.l dword_AE4+$A5
                dc.l $988DD889, $A8B00000, 0
                dc.l dword_AE4+$A6
                dc.b $98
                dcb.b 2,$88
                dc.b $89
                dc.b $A8
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l off_78
                dc.b $A8
                dcb.b 2,$88
                dc.b $8A
                dc.l $87000000, 0
                dc.l off_B8
                dc.l $8A8888A8, $8B000000, 0
                dc.l $B, $88AAAA88, $B0000000
                dcb.l 2,0
                dc.b $B7
                dcb.b 2,$88
                dc.b $7B
                dcb.l 3,0
                dc.l $BBBB00, 0
                dc.l 1, $10FFF0, $FFE31D10, 0
                dc.l $A, $A0000000
                dcb.l 2,0
                dc.l 9, $90000000
                dcb.l 2,0
                dc.b $D0
                dc.l dword_968+$28
                dc.l aCcCc+4            ; "c>"
                align $10
                dc.l 0
                dc.b $AD
                dc.l dword_AA0
                dc.l dword_5540+$15
                dc.b $AA
                dcb.b 2,0
                dc.l 0
                dc.b $AD
                dc.b $B0, 0, $A
                dc.b $A0
                dc.l dword_5540+$1A
                dc.b $AA, $A0, 0
                dc.l $A000000, $8AD0000A, $A0000555, $AAAA9900, $A9900000
                dc.l $8ADB0000, $555, $AAA99990, $99A0000, $89ADB000, $55A
                dc.l $AA999999, $AAA000, $98AAD000, $AA, $AA999999, $A0000
                dc.l $B89ADB00, 0
                dc.l $A9999999, 0
                dc.l $B89AAD00, 0
                dc.l $9999990, 0
                dc.l $989ADB0, 0
                dc.l $999900, 0
                dc.b   9
                dc.b $88, $8A, $D0
                dc.l 0
                dc.l dword_8FF4+$C
                dc.l 0
                dc.l $A899ADB
                dcb.l 3,0
                dc.b  $B
                dc.b $89, $AA, $AD
                dcb.l 3,0
                dc.l $B88AAAD, $BB000000
                dcb.l 2,0
                dc.l $889888, $887B0000
                dcb.l 2,0
                dc.l $988999, $9988B000
                dcb.l 2,0
                dc.l $789AAD, $DA998B00
                dcb.l 2,0
                dc.l $B88AADC, $DDA98700
                dcb.l 2,0
                dc.l $B89ADAA, $AADA98B0
                dcb.l 2,0
                dc.b  $B
                dc.b $89, $A9, $98
                dc.l $899998B0
                dcb.l 2,0
                dc.b  $B
                dc.b $89, $98, $8D
                dc.l $D889A8B0
                dcb.l 2,0
                dc.l $B8A9888, $8889A8B0
                dcb.l 2,0
                dc.l $78A888, $888A8700
                dcb.l 2,0
                dc.l $B88A88, $88A88B00
                dcb.l 2,0
                dc.l word_B88AA
                dc.b $AA
                dc.b $88, $B0, 0
                dcb.l 2,0
                dc.l dword_B788
                dc.l $887B0000
                dcb.l 2,0
                dc.l off_B8+3
                dc.l $BB000000, 0
                dc.l dword_10010
                dc.l $FFF0FFE3, $1D100000, 0
                dc.l off_AA000
                dcb.l 3,0
                dc.l dword_99000
                dcb.l 2,0
                dc.l off_AA000
                dc.l dword_99000
                dc.l dword_55500
                dc.l 0
                dc.l dword_99A00
                dc.l off_AA000
                dc.l $5555DA, 0
                dc.l unk_A9A00
                dc.l off_AA000
                dc.l $555DAA, $A0000A00, $AA00, $AA000, $555DA8A, $9900A990
                dc.l $AA00, 0
                dc.b   5
                dc.b $5D, $A8, $A9
                dc.l $9990099A
                dcb.l 2,0
                dc.l $5DA9899, $999900AA, $A0000000, 0
                dc.l $DA8A99, $9999000A
                dcb.l 2,0
                dc.b  $D
                dc.b $A9, $89, $99
                dc.l $99990000
                dcb.l 2,0
                dc.b $DA
                dc.b $98, $B9, $99
                dc.l $99900000, 0
                dc.l $D, $A9980099, $99000000, 0
                dc.l off_D8+2
                dc.l $898B0000, $90000000, 0
                dc.l dword_D74+$36
                dc.b $A8
                dc.b $80
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_968+$42
                dc.b $A9
                dc.b $80
                dcb.b 2,0
                dcb.l 2,0
                dc.l $BB889A, $98000000
                dcb.l 2,0
                dc.b $B7
                dcb.b 2,$88
                dc.b $89
                dc.b $88
                align 4
                dc.l 0
                dc.l $B, $89999988, $88000000, 0
                dc.l off_B8
                dc.b $9A
                dc.b $AD, $DA, $99
                dc.l $8B000000, 0
                dc.l off_88
                dc.b $AA
                dc.b $DC, $DD, $A9
                dc.l $87000000, 0
                dc.l dword_AE4+$A5
                dc.b $AD
                dcb.b 2,$AA
                dc.b $DA
                dc.l $98B00000, 0
                dc.l dword_AE4+$A5
                dc.l $A9988999, $98B00000, 0
                dc.l dword_AE4+$A5
                dc.l $988DD889, $A8B00000, 0
                dc.l dword_AE4+$A6
                dc.b $98
                dcb.b 2,$88
                dc.b $89
                dc.b $A8
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l off_78
                dc.b $A8
                dcb.b 2,$88
                dc.b $8A
                dc.l $87000000, 0
                dc.l off_B8
                dc.l $8A8888A8, $8B000000, 0
                dc.l $B, $88AAAA88, $B0000000
                dcb.l 2,0
                dc.b $B7
                dcb.b 2,$88
                dc.b $7B
                dcb.l 3,0
                dc.l $BBBB00, 0
                dc.l 1, $10FFF0, $FFE31D10, 0
                dc.l $A, $A0000000
                dcb.l 2,0
                dc.l 9, $90000000, 0
                dc.l $A, $A0000009, $90000005, $55000000, 9, $9A00000A
                dc.l $A0000055, $55AA0000, $A, $9A00000A, $A0000055, $5AAAA000
                dc.l $A000000, $AA00000A, $A0000555, $AAAA9900, $A9900000
                dc.l $AA000000, $555, $AAA999DA, $99A0000, 0
                dc.l dword_558+2
                dc.b $AA
                dc.b $A9, $9D, $A8
                dc.l $AAA000, 0
                dc.l off_A8+2
                dc.l $AA99DA89, $A0000
                dcb.l 2,0
                dc.l $A99DA889
                dcb.l 3,0
                dc.l $DDA8890
                dcb.l 3,0
                dc.l $DAA88900
                dcb.l 2,0
                dc.l $D, $AA888000
                dcb.l 2,0
                dc.l dword_D74+$66
                dc.l $A8880000
                dcb.l 2,0
                dc.l dword_DC50+$148
                dc.l $88800000, 0
                dc.l off_B8+3
                dc.b $BB
                dc.b $D, $D9, $A8
                dc.b $88
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l dword_B788
                dc.l $888D9AAA, $88000000, 0
                dc.l byte_B8999
                dc.b $99
                dc.b $88, $AA, $A8
                dc.l $80000000, 0
                dc.l $B89AAD, $DA998A88
                dcb.l 2,0
                dc.l $88AADC, $DDAA8880
                dcb.l 2,0
                dc.b  $B
                dc.b $89, $AD, $AA
                dc.l $AADA98B0
                dcb.l 2,0
                dc.b  $B
                dc.b $89, $A9, $98
                dc.l $899998B0
                dcb.l 2,0
                dc.b  $B
                dc.b $89, $98, $8D
                dc.l $D889A8B0
                dcb.l 2,0
                dc.l $B8A9888, $8889A8B0
                dcb.l 2,0
                dc.l $78A888, $888A8700
                dcb.l 2,0
                dc.l $B88A88, $88A88B00
                dcb.l 2,0
                dc.l word_B88AA
                dc.b $AA
                dc.b $88, $B0, 0
                dcb.l 2,0
                dc.l dword_B788
                dc.l $887B0000
                dcb.l 2,0
                dc.l off_B8+3
                dc.l $BB000000, 0
                dc.l byte_10004
                dc.l $FFF6FFF4, $D060700, 0
                dc.b  $A
                dc.b $70
                dcb.b 2,0
                dc.l off_74+3
                dc.l 0
                dc.l $AB7000, 7, $B2000000, $AB7A0, $A, $7B7A0000, $AB77
                dc.l 0
                dc.l $A7B7A000, $ABB, $7A000000, $A7BB700, $7A, $A8800000
                dc.l $A80000, $10004, $FFFEFFF3, $E060000, $A7000, 7, $80000000
                dc.l $7A0000, $ABA, 0
                dc.b   7
                dc.b $BA
                dcb.b 2,0
                dc.l dword_AB70+8
                dc.l 0
                dc.l $7BA80000, $A7BA0, 7, $B7A00000, $A7BA80, $7B, $BA800000
                dc.l $77BA00, $88A, $AA000000, $8000, 1, $10FFF2, $FFE1200E
                dcb.l 2,0
                dc.l $FF000000
                dcb.l 2,0
                dc.l $FFBBF0
                dcb.l 2,0
                dc.l dword_FFB0+$B
                dc.l $BBBF0000, 0
                dc.l dword_FC+3
                dc.l $BBBBBBBF
                dcb.l 2,0
                dc.l $FFCBBBBB, $BBBFB000, 0
                dc.l $FFBCCB, $BBBBBFFC, $C0000000, $FFBB, $BCCBBBBF, $FEEEDB00
                dc.l $FF, $BBBBBCCB, $BFFE9EEE, $EC000000, $FBBBBCB, $BCCFFEEE
                dc.l $EEEE9DB0, $FBBB, $BBCBBFFE, $EEEEEEEE, $EDB00000
                dc.l $BFBBBBCF, $F999999E, $9EEEEDCB, $FBB, $BFFEEEE9
                dc.l $9999999E, $9EDB0000, $BFFFE99, $EEEEEEE9, $E9999EEB
                dc.l $F00000BD, $EE9999EE, $EEEEEE99, $999DBF00, $BDEEE
                dc.l $9E9E99EE, $EEEEEEDC, $BF00000B, $CDEEEEEE, $EEEE99EE
                dc.l $DBBFF000, $BCDE, $EEEEEEEE, $EEDCBFF0, 0
                dc.l $BBDEEEE, $EEEEDCBF, $F0000000, $BC, $DEEEEEDC, $BFF00000
                dc.l 0
                dc.l word_BCDEE
                dc.l $DCBFF000
                dcb.l 2,0
                dc.b $BB
                dc.b $DC, $BF, $F0
                dc.l unk_BCDDC
                dc.l $B0000000, $FBBF, $F00000CD, $DDDDDC00, 0
                dc.b  $F
                dc.b $F0
                dcb.b 2,0
                dc.l $CDCBBBB, $CDC00000, 0
                dc.l dword_BD58+$73
                dc.l $BBBBBCDB
                dcb.l 2,0
                dc.l $CDBBBBBB, $BBDC0000, 0
                dc.l dword_DC50+$16B
                dc.l $BBBBBBDD
                dcb.l 2,0
                dc.l $DDBBBBBB, $BBDD0000, 0
                dc.l dword_CDB8+3
                dc.l $BBBBBBDC
                dcb.l 2,0
                dc.b $BD
                dc.b $CB
                dcb.b 2,$BB
                dc.b $BC
                dc.b $DB
                dcb.b 2,0
                dc.l 0
                dc.l dword_C04+$D8
                dc.l $BBBBCDC0
                dcb.l 2,0
                dc.l $CDDDDD, $DC000000, 0
                dc.l $B, $CDDCB000, $10009, $FFF8FFEC, $150C0000, 0
off_25554:      dc.l off_FF00           ; DATA XREF: ROM:000382BC↓o
                                        ; ROM:000382CC↓o ...
                dcb.l 2,0
                dc.l $FFBBF0
                dcb.l 2,0
                dc.l $FFBBBBBF, 0
                dc.l dword_FC+3
                dc.l $BBBBBBBF, 0
                dc.l off_FFC8+3
                dc.l $BBBBBFF0, 0
                dc.l $FFBCCB, $BBBFF000, 0
                dc.l $FFBBBCCB, $BFF00000, $FF, $BBBBBCCF, $F0000000, $FBB
                dc.l $BBCBBFF0, 0
                dc.l dword_FA0+$1B
                dc.b $BB
                dc.b $CF, $F0, 0
                dc.b  $B
                dc.b $CD, $DC, $B0
                dc.l off_F8+3
                dc.l $BFF00000, $CDDDDDDC, $F, $F000000C, $DCAAAACD, $C0000000
                dc.l $BD, $CAAAAAAC, $DB000000, $CD, $AAAAAAAA, $DC000000
                dc.l $DD, $AAAAAAAA, $DD000000, $DD, $AAAAAAAA, $DD000000
                dc.l $CD, $AAAAAAAA, $DC000000, $BD, $CAAAAAAC, $DB000000
                dc.l $C, $DCAAAACD, $C0000000, 0
                dc.b $CD
                dcb.b 2,$DD
                dc.b $DC
                dcb.l 2,0
                dc.l $BCDDCB0, 1, $10FFF0, $FFE11F10, 0
                dc.l dword_FA0+$50
                dcb.l 3,0
                dc.l aUuvfwfuug+7       ; "Ug`"
                dc.l $F0000000
                dcb.l 2,0
                dc.l loc_FBBBA+1
                dc.l $FB000000
                dcb.l 2,0
                dc.l $FBBBBF, $CD000000
                dcb.l 2,0
                dc.l $FBCCCF9, $EDB00000
                dcb.l 2,0
                dc.l $FBBBBF99, $EDDB0000, 0
                dc.l $F, $BBBBF999, $EEDD0000, 0
                dc.l dword_FC
                dc.l $CCCF9E99, $EEEDB000, 0
                dc.l dword_FA0+$2C
                dc.b $CC
                dc.b $F9, $EE, $99
                dc.l $EEEDD000, 0
                dc.l aUuvfwfuug+3       ; "fwfUUg`"
                dc.l $BF99EE99, $EEEEDB00, 0
                dc.l loc_FBBBA+1
                dc.l $F999EE99, $EEEEECF0, 0
                dc.l $FBBBBF, $9E99EE9E, $EEEEEDBF, 0
                dc.l $FBBBBF9, $EE99EE9E, $EEEEEEBF, 0
                dc.l $FBBBBF9E, $EE99EE9E, $EEEEEBF0, 0
                dc.l $DFBBF9EE, $EE99EE9E, $EEEEBF00, 0
                dc.l $DFF9EEE, $EE99EE9E, $EEEBF000, 0
                dc.l $D99EEE, $EE99EE9E, $EEBF0000, 0
                dc.l word_BD9EE
                dc.b $EE
                dc.b $99, $EE, $9E
                dc.l $EBF00000, 0
                dc.l dword_D74+$25
                dc.b $EE
                dc.b $99, $EE, $9E
                dc.l $BF000000, 0
                dc.l off_BC+1
                dc.b $9E
                dc.b $99, $EE, $EB
                dc.l $F000000B, $CDDCB000, 0
                dc.b $D9
                dc.b $E9, $EE, $BF
                dc.l off_CC+1
                dc.l $DDDDDC00, 0
                dc.l $B99EBF0, $CDC, $BBBBCDC0, 0
                dc.l $FBBF00, $BDCB, $BBBBBCDB, 0
                dc.l loc_FF000
                dc.l dword_CDB8+3
                dc.l $BBBBBBDC
                dcb.l 2,0
                dc.l dword_DC50+$16B
                dc.l $BBBBBBDD
                dcb.l 2,0
                dc.l dword_DC50+$16B
                dc.l $BBBBBBDD
                dcb.l 2,0
                dc.l dword_CDB8+3
                dc.l $BBBBBBDC
                dcb.l 2,0
                dc.l dword_BD58+$73
                dc.l $BBBBBCDB
                dcb.l 2,0
                dc.l dword_C04+$D8
                dc.l $BBBBCDC0
                dcb.l 2,0
                dc.l off_CC+1
                dc.b $DD
                dc.b $DD, $DC, 0
                dcb.l 2,0
                dc.l $B, $CDDCB000, $10009, $FFF8FFEB, $150C0000, 0
                dc.l $FFF00000, 0
                dc.l $F, $BBBF0000, 0
                dc.l off_F8+3
                dc.l $BBBF0000, 0
                dc.l dword_FA0+$1B
                dc.b $BB
                dc.b $F0
                dcb.b 2,0
                dc.l 0
                dc.l aUufweuuff+5       ; "UUff"
                dc.l $CF000000, 0
                dc.l loc_FBBBA+1
                dc.l $F0000000, 0
                dc.l $FCCCCF
                dcb.l 2,0
                dc.l $FBBBCF0
                dcb.l 2,0
                dc.l $FBBBBF00, 0
                dc.l $F, $BBBBF000, $BCDDC, $B00000FB, $BBBF0000, $CDDDDD
                dc.l $DC000FBB, $BBF00000, $CDC7777, $CDC000FB, $BF000000
                dc.l $BDC77777, $7CDB000F, $F0000000, $CD777777, $77DC0000
                dc.l 0
                dc.l $DD777777, $77DD0000, 0
                dc.l $DD777777, $77DD0000, 0
                dc.l $CD777777, $77DC0000, 0
                dc.b $BD
                dc.b $C7
                dcb.b 2,$77
                dc.b $7C ; |
                dc.b $DB
                dcb.b 2,0
                dc.l 0
                dc.l $CDC7777, $CDC00000, 0
                dc.l $CDDDDD, $DC000000, 0
                dc.l unk_BCDDC
                dc.b $B0
                dc.l EntryPoint
                dc.b $14, $FF, $E8
                dc.l $FFE11B10, $8FFF3, $D060000, $26666620
                dcb.l 2,0
                dc.l 6, $43003466
                dcb.l 2,0
                dc.l off_60+3
                dc.l $BFFB036, $60000000, 0
                dc.l dword_598+$A3
                dc.l $FFFFFFB3, $6FF00000, 0
                dc.l dword_240C+3
                dc.l $FDDDDFF0, $46FF0000, 0
                dc.l dword_63BC+3
                dc.b $DD
                dc.b $99, $DD, $FB
                dc.b $36 ; 6
                dc.b $6F, $F0, 0
                dc.l 0
                dc.l dword_60B8+7
                dc.l $DDEEDDFB, $666FF00, 0
                dc.l dword_60B8+7
                dc.l $FFFFFFFB, $6666FFF, 0
                dc.l byte_63BB
                dc.b $FF
                dc.b $FF
                dc.b $FF
                dc.b $BB
                dc.b $39 ; 9
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $6F ; o
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $24 ; $
                dc.b  $B
                dc.b $BF
                dc.b $FF
                dc.b $FB
                dc.b $B0
                dc.b $49 ; I
                dc.b $99
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   6
                dc.b $3B ; ;
                dc.b $BB
                dc.b $BB
                dc.b $BB
                dc.b $B3
                dc.b $99
                dc.b $91
                dc.b   1
                dc.b $66 ; f
                dc.b $6F ; o
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $63 ; c
                dc.b  $B
                dc.b $BB
                dc.b $B0
                dc.b $39 ; 9
                dc.b $99
                dc.b $13
                dc.b $43 ; C
                dc.b $16
                dc.b $66 ; f
                dc.b $FF
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   6
                dc.b $43 ; C
                dc.b   0
                dc.b $34 ; 4
                dc.b $99
                dc.b $99
                dc.b   4
                dc.b $64 ; d
                dc.b   9
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l $2FFF6666, $99134319, $96666FF0, 0
                dc.l $FFFF66, $66910199, $996666FF, 0
                dc.l byte_FFFF
                dc.b $66 ; f
                dc.b $66, $69, $99
                dc.b $99
                dc.b $99, $66, $6F
                dc.l $FF000000, $FF, $FF666699, $99911666, $6FF00000, 0
                dc.l $FFFF6666, $99144166, $66FF0000, 0
                dc.l $FFFF66, $66166199, $666F0000, 0
                dc.l byte_FFFF
                dc.b $66 ; f
                dc.b $61, $19, $99
                dc.b $96
                dc.b $66
                dcb.b 2,0
                dc.l 0
                dc.l dword_FC+3
                dc.l $FF666999, $99960000
                dcb.l 2,0
                dc.l $FFFF6669, $99990000
                dcb.l 2,0
                dc.l $FFFF66, $69990000
                dcb.l 2,0
                dc.l byte_FFFF
                dc.b $66 ; f
                dc.b $69
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_FC+3
                dc.l $FF660000
                dcb.l 3,0
                dc.l $FFFF0000
                dcb.l 3,0
                dc.l $FFF000, 0
                dc.l $FFF00000, $66FF, 0
                dc.b $66 ; f
                dc.b $6F, $F0, 0
                dc.l dword_9658+$E
                dc.l $FF000000, $99966FFF, $6999, $666FF000, $66699666
                dc.l $FF00FF66, $69966FF0, $FFFF6669, $6FF000FF, $FF666FF0
                dc.l $FFFF, $FFF00000, $FFFF00, $20010, $FFE8FFE1, $12100008
                dc.l $FFEA0B08, $2666, $62000000
                dcb.l 2,0
                dc.l unk_64300
                dc.b $34 ; 4
                dc.b $6F, $F0, 0
                dcb.l 2,0
                dc.b   0
                dc.b $63 ; c
                dc.b  $B
                dc.b $FF
                dc.b $B0
                dc.b $36 ; 6
                dc.b $FF
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l $63BFFFF, $FFB366FF, $FF000000, 0
                dc.b $24 ; $
                dc.b $F, $FD, $DD
                dc.l $DFF06666, $FFFF0000, 0
                dc.b $63 ; c
                dc.b $BF, $DD, $99
                dc.l $DDFB3666, $66FFFFF0, 0
                dc.b $60 ; `
                dc.b $BF, $DD, $EE
                dc.l $DDFB0666, $66666FFF, $FF000000, $60BFFFFF, $FFFB0699
                dc.l $9666666F, $FFFF0000, $63BBFFFF, $FFBB3699, $91016666
                dc.l $66FFFFF0, $240BBFFF, $FBB04699, $13431966, $66666FFF
                dc.l $63BBBBB, $BBB36999, $4640999, $9666666F, $630BBB
                dc.l $B0369999, $13431999, $99911666, $64300, $34666669
                dc.l $61019999, $99144196, $2666, $66666666, $66666669
                dc.l $99166199, 0
                dc.l $FFFFFFF, $66666666, $66611999, 0
                dc.l $F, $FFFFFFF6, $66666666
                dcb.l 2,0
                dc.l dword_FC+3
                dc.l $FFFFFF66
                dcb.l 3,0
                dc.l dword_FA0+$5F
                dc.l $F0000000, 0
                dc.l $FFFF0000, 0
                dc.l $66FFFF00, 0
                dc.b $66 ; f
                dc.b $66, $6F, $FF
                dc.l $F0000000, $9966666F, $FFFF0000, $99999666, $66FFFF00
                dc.l $99999999, $66666FF0, $66666999, $999666FF, $FFFF6666
                dc.l $666966FF, $FFFFF, $FF666FF0, 0
                dc.l $FFFFF00, $20010, $FFE8FFDD, $12100008, $FFDB0B08
                dcb.l 3,0
                dc.l dword_FA0+$5F
                dcb.l 2,0
                dc.l $F, $FFFFFFF6
                dcb.l 2,0
                dc.l $FFFFFFFF, $F6666666, 0
                dc.l $FFFFFF, $FF666666, $66669999, $2FFF, $FFFF6666, $66666666
                dc.l $91199999, $64300, $36666666, $66999999, $14419999
                dc.l $630BFF, $B0366999, $10199999, $16619966, $63BFFFF
                dc.l $FFB39991, $34319999, $9116666F, $240FFDDD, $DFF04990
                dc.l $46409999, $96666FFF, $63BFDD99, $DDFB3991, $34319966
                dc.l $66FFFFF0, $60BFDDEE, $DDFB0999, $10196666, $FFFF0000
                dc.l $60BFFFFF, $FFFB0999, $96666FFF, $FF000000, $63BBFFFF
                dc.l $FFBB3996, $66FFFFF0, 0
                dc.b $24 ; $
                dc.b $B, $BF, $FF
                dc.l $FBB04666, $FFFF0000, 0
                dc.l $63BBBBB, $BBB36FFF, $FF000000, 0
                dc.l $630BBB, $B036FFF0
                dcb.l 2,0
                dc.l unk_64300
                dc.b $36 ; 6
                dc.b $6F, $F0, 0
                dcb.l 2,0
                dc.l dword_2660+6
                dc.l $60000000
                dcb.l 3,0
                dc.l $FFFFF00, $FFFFF, $FF666FF0, $FFFFF666, $669996FF
                dc.l $66666699, $996666FF, $69999999, $66666FF0, $99999966
                dc.l $66FFFF00, $9996666F, $FFFF0000, $9666FFFF, $F0000000
                dc.l $66FFFF00, 0
                dc.l $FFFF0000, 0
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l byte_30014
                dc.b $FF
                dc.b $E8
                dc.b $FF
                dc.b $CF
                dc.b $1D
                dc.b $10
                dc.b $FF
                dc.b $EA
                dc.b $FF
                dc.b $EC
                dc.b   3
                dc.b   6
                dc.b   0
                dc.b   8
                dc.b $FF
                dc.b $CC
                dc.b  $C
                dc.b   4
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l loc_F0000
                dcb.l 3,0
                dc.l $FF0000
                dcb.l 3,0
                dc.l $FFF60000
                dcb.l 2,0
                dc.l $F, $F6660000
                dcb.l 2,0
                dc.l dword_FA0+$5F
                dc.b $66 ; f
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_FF5C+$A
                dc.b $69 ; i
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l $FFF669, $99960000
                dcb.l 2,0
                dc.l $FF66699, $99660000, 0
                dc.l $F, $FF669999, $966F0000, 0
                dc.l dword_FA0+$5F
                dc.b $66 ; f
                dc.b $69
                dcb.b 2,$99
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l dword_FF5C+$A
                dc.b $61 ; a
                dc.b $19, $99, $96
                dc.b $6F ; o
                dc.b $F0
                dcb.b 2,0
                dc.l 0
                dc.b   0
                dc.b $FF
                dc.b $F6
                dc.b $66 ; f
                dc.b $14
                dc.b $41 ; A
                dc.b $99
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $F
                dc.b $F6
                dc.b $66 ; f
                dc.b $69 ; i
                dc.b $16
                dc.b $61 ; a
                dc.b $96
                dc.b $6F ; o
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $F
                dc.b $FF
                dc.b $66 ; f
                dc.b $69 ; i
                dc.b $99
                dc.b $91
                dc.b $19
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l dword_FC+3
                dc.b $66 ; f
                dc.b $66
                dcb.b 2,$99
                dc.b $99
                dc.b $66, $6F, $F0
                dc.l 0
                dc.l dword_FFF0+6
                dc.b $66 ; f
                dc.b $10, $19, $99
                dc.b $96
                dc.b $66, $FF, 0
                dc.l 0
                dc.l loc_FF662+4
                dc.b $61 ; a
                dc.b $34, $31, $99
                dc.b $66 ; f
                dc.b $6F, $F0, 0
                align $10
                dc.l $FFF6666, $90464096, $66FF0000, 0
                dc.b $46 ; F
                dcb.b 2,$66
                dc.b $99
                dc.b $91
                dc.b $34 ; 4
                dc.b $31 ; 1
                dc.b $66 ; f
                dc.b $6F ; o
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   6
                dc.b $63 ; c
                dc.b   0
                dc.b $39 ; 9
                dc.b $99
                dc.b $99
                dc.b $10
                dc.b $16
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $63 ; c
                dc.b  $B
                dc.b $FF
                dc.b $B0
                dc.b $39 ; 9
                dc.b $99
                dc.b $99
                dc.b $66 ; f
                dc.b $6F ; o
                dc.b $F0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   6
                dc.b $3B ; ;
                dc.b $FF
                dc.b $FF
                dc.b $FF
                dc.b $B3
                dc.b $99
                dc.b $96
                dc.b $66 ; f
                dc.b $FF
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l dword_25DC+$33
                dc.l $FDDDDFF0, $99666FF0, 0
                dc.l dword_43B0+$F
                dc.b $DD
                dc.b $99, $DD, $FB
                dc.b $39 ; 9
                dc.b $66, $FF, 0
                dc.l 0
                dc.l dword_60B8+7
                dc.b $DD
                dc.b $EE, $DD, $FB
                dc.l $66FF000, 0
                dc.l dword_60B8+7
                dc.l $FFFFFFFB, $6FF0000, 0
                dc.l dword_43B0+$B
                dc.l $FFFFFFBB, $3FF00000, 0
                dc.l dword_25DC+$2F
                dc.l $BFFFFBB0, $6F000000, 0
                dc.l dword_598+$A3
                dc.l $BBBBBBB3, $60000000, 0
                dc.l dword_62FC+$F
                dc.l $BBB03600, $6630036, $60000024, $66420000, $FFF0
                dc.l $FFFFFF, $FF666FF, $FF6696FF, $669966FF, $69966FF0
                dc.l $9966FF00, $966FF000, $66FF0000, $6FF00000, $FF000000
                dc.l $F0000000, $40024, $FFE8FFD1, $2010FFE8, $FFF11010
                dc.l $8FFD5, $1C080008, $FFF10C06
                dcb.l 3,0
                dc.l off_78+3
                dcb.l 3,0
                dc.l off_78+3
                dcb.l 3,0
                dc.l dword_794+$27
                dcb.l 3,0
                dc.l dword_7BD8+$E3
                dcb.l 3,0
                dc.l byte_7CBCB
                dcb.l 3,0
                dc.l $7CBCBB
                dcb.l 3,0
                dc.l $7BBCBCB
                dcb.l 3,0
                dc.l $7BBBCBC
                dcb.l 3,0
                dc.l $7BBBCB
                dcb.l 3,0
                dc.l dword_7BBBC
                dcb.l 3,0
                dc.l dword_7BB0+$B
                dcb.l 3,0
                dc.l dword_794+$28
                dcb.l 3,0
                dc.l off_78+3
                dcb.l 3,0
                dc.l 7
                dcb.l 2,0
                dc.l $77B00000
                dcb.l 2,0
                dc.l 7, $BB777777, $77776600, 0
                dc.l $B, $CB77BCBB, $BBBB7660, 0
                dc.l $B, $CB7BCCBB, $77762222, 0
                dc.l $B, $CB7BBBB6, $CC623443, 0
                dc.l 7, $B77B7B77, $CB234344, 0
                dc.l 7, $7B77B777, $66898823
                dcb.l 2,0
                dc.l $77777223, $32949982
                dcb.l 2,0
                dc.b   2
                dc.b $22
                dcb.b 2,$33
                dc.l $29A99998
                dcb.l 2,0
                dc.l $23343442, $2A988898, 0
                dc.l 2, $34444432, $8A988888, 0
                dc.l 2, $344CC432, $89988888, 0
                dc.l 2, $44CC4332, $68888866, 0
                dc.l $700323, $44C43432, $26666676, $777, $77798C33, $4CC44333
                dc.l $2677B776, $7BBB, $BB8A2444, $44443433, $2677B787
                dc.l $7BBCC, $BB9A2433, $33434333, $36788996, $7BCCB, $BB892233
                dc.l $33333333, $22889A86, $7BBCBB, $77788222, $32333332
                dc.l $3289A986, $7BCBB7, $77788122, $23232323, $22289886
                dc.l $7BBBB77, $77778817, $72223232, $32289886, $7BBB777
                dc.l $7A776611, $77722223, $23288862, $7BBB7777, $AA766688
                dc.l $17777722, $32228222, $7BBB777A, $77666666, $81722272
                dc.l $222222AA, $7BB777A7, $70666666, $617772A2, $2222AA77
                dc.l $7BB77770, $666666, $6611777A, $AAAA7711, $77BB7700
                dc.l $66776, $67000777, $77777000, $7770000, $76777, $77000000
                dcb.l 2,0
                dc.l byte_77777
                dc.l $77000000
                dcb.l 2,0
                dc.l dword_7AB4+$C3
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.l dword_7BB0+7
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.l dword_7BB0+$A
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.l dword_794+$13
                dcb.l 3,0
                dc.l off_70
                dcb.l 2,0
                dc.l $70000000, 0
                dc.b $70 ; p
                align 4
                dc.l 0
                dc.b $70 ; p
                align $10
                dc.l 0
                dc.b $B0
                align 4
                dc.l 0
                dc.b $B0
                align $10
                dc.l 0
                dc.b $B7
                align 4
                dc.l 0
                dc.b $C7
                align $10
                dc.l 0
                dc.b $BB
                align 4
                dc.l 0
                dc.b $CB
                dc.b $70
                dcb.b 2,0
                dc.l 0
                dc.l $BC700000, 0
                dc.l $7CB70000, 0
                dc.b $7C ; |
                dc.b $B7, 0, 7
                dc.l $77777700, $7BC7777B, $BBBB7770, $27CB7BBB, $CCCCBB77
                dc.l $37CB7BCC, $BBBBBBB7, $27BC7BBB, $BBBBBB77, $427CB7B7
                dc.l $6667B7B7, $237BCB76, $66667B77, $7327C7B6, $66666770
                dc.l $7327BB77, $66666670, $8232BB77, $66666000, $22227B77
                dc.l $76660000, $22227B77, $77700000, $22227BB0, $77700000
                dc.l $222BCBCC, $B0000000, $777BBCCC, $B0000000, $BBB7BBBB
                dc.l $B0000000, $7B77BBBB, $70000000, $77777BB7, $7666
                dc.l $77760000, $62226667, $22A7, $60770000, $AA710077
                dc.l $7710, $770000, $1100007B, 0
                dc.l $7B0000, $77, $B00000, $770077, $7A, $77A70000, $7AA70
                dc.l $40024, $FFE8FFD1, $2010FFE8, $FFF10F10, $8FFD1, $20080008
                dc.l $FFF10C06
                dcb.l 3,0
                dc.l 7
                dcb.l 3,0
                dc.l 7
                dcb.l 3,0
                dc.l off_7C
                dcb.l 3,0
                dc.l dword_794+$37
                dcb.l 3,0
                dc.l dword_7BD8+$E4
                dcb.l 3,0
                dc.l byte_7CBCB
                dcb.l 3,0
                dc.l unk_BBCBC
                dcb.l 3,0
                dc.l byte_7BBCB
                dcb.l 3,0
                dc.l dword_7BB0+$C
                dcb.l 3,0
                dc.l dword_794+$27
                dcb.l 3,0
                dc.l off_B8+3
                dcb.l 3,0
                dc.l off_78+3
                dcb.l 3,0
                dc.l 7
                dcb.l 3,0
                dc.l 7
                dcb.l 2,0
                dc.l $77B00000
                dcb.l 2,0
                dc.l 7, $BB777777, $77776600, 0
                dc.l $B, $CB77BCBB, $BBBB7660, 0
                dc.l $B, $CB7BCCBB, $77762222, 0
                dc.l $B, $CB7BBBB6, $CC623443, 0
                dc.l 7, $B77B7B77, $CB234344, 0
                dc.l 7, $7B77B777, $66898823
                dcb.l 2,0
                dc.l $77777223, $32949982
                dcb.l 2,0
                dc.b   2
                dc.b $22
                dcb.b 2,$33
                dc.l $29A99998
                dcb.l 2,0
                dc.l $23343442, $2A988898, 0
                dc.l 2, $34444432, $8A988888, 0
                dc.l 2, $34444432, $89988888, 0
                dc.l 2, $444C4332, $68888866, 0
                dc.l loc_220+3
dword_266A8:    dc.l $44CC3432, $66666662, 0
                                        ; DATA XREF: ROM:00038EF0↓o
                dc.l $782433, $4CC44333, $6777B762, $777, $77893C44, $44443433
                dc.l $677B7782, $7BBB, $BB8A4433, $33434333, $67888877
                dc.l $7BBCC, $BB9A2333, $33333333, $2889A87B, $7BCCB, $BB792222
                dc.l $32333332, $889A9887, $7BBCBB, $77788722, $22232323
                dc.l $289A9887, $7BCBB7, $77778877, $72222232, $38989887
                dc.l $7BBBB77, $77777887, $77722223, $28888862, $7BBB777
                dc.l $7A776677, $77777722, $38828222, $7BBBB777, $AA766666
                dc.l $67222272, $2222222A, $7BBB777A, $77666666, $677722A2
                dc.l $222AAAA2, $7BB777A7, $70666666, $6677772A, $AAA27777
                dc.l $7BB77770, $66776, $67000777, $77770000, $77BB7700
                dc.l $77777, $77000000, 0
                dc.b   7
                dc.b $77
                dcb.b 2,0
                dc.l dword_B698+$DF
                dc.l $70000000
                dcb.l 2,0
                dc.l dword_7AB4+$C3
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.l dword_7BB0+7
                dc.b $70 ; p
                align 4
                dcb.l 2,0
                dc.l dword_794+$13
                dcb.l 3,0
                dc.l off_70
                align $10
                dc.l $7B000000, 0
                dc.b $BB
                align $10
                dc.b $BB
                align 8
                dc.b $CB
                dc.b $70
                dcb.b 2,0
                align $10
                dc.l $BB700000, 0
                dc.l $CB700000, 0
                dc.l $BB700000, 0
                dc.l $CB700000, 0
                dc.l $BB700000, 0
                dc.l $CB700000, 0
                dc.l $BC770000, 0
                dc.l $CB770000, 0
                dc.l $BC770000, 0
                dc.l $BCB70000, 0
                dc.l $7CB70000, 0
                dc.l $7BC70007, $77777700, $7CB777B, $BBBB7770, $27CB7BBB
                dc.l $CCCCBB77, $37BC7BCC, $BBBBBBB7, $227CB7BB, $BBBBBB77
                dc.l $427CB7B7, $6667B7B7, $237BCB76, $66667B77, $7327CBB6
                dc.l $66666770, $7327CB77, $66666670, $8232BC77, $66666000
                dc.l $22227C77, $76660000, $22227B77, $77700000, $22227BB0
                dc.l $77700000, $22227BB0, 0
                dc.b $22 ; "
                dcb.b 2,$BC
                dc.b $CB
                align $10
                dc.l $77BBCCCB, 0
                dc.l $BB7BBBBB, 0
                dc.l $B77BBBB7, $7777, $BB700000, $66677760, $2227, $67700000
                dc.l $2A760770, $A770, $7700000, $770007B0, 0
                dc.b   7
                dc.b $B0
                dcb.b 2,0
                dc.l dword_744+$2C
                dc.l $B000000, $7700770, $7A7, $7A700000, $7AA700, $10002
                dc.l $FFEAFFE0, $6060000, $80, 8, $99A90000, $88899DDD
                dc.l $888889AA, $DCCC0000, $8889AADD, 8, $8AA90001, $1FFF0
                dc.l $FFE10504, $89900, $88AAD00, $889ADC00, $889AD00
                dc.l $88900, $10010, $FFF2FFE1, $200E0000, 0
                dc.b   4
                dc.b $30
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_44453
                dc.l $30000000, 0
                dc.l unk_444
                dc.b $46 ; F
                dc.b $56, $43, 0
                dcb.l 2,0
                dc.b $44 ; D
aDdvd3:         dc.b 'DdVD3',0
                align 4
                dc.l 0
                dc.l $444446, $46566444, $30000000, $444, $44646656, $44444330
                dc.l 0
                dc.b $44 ; D
aDffevdddc:     dc.b 'DFFeVdDDC',0
                dc.l dword_4424+$20
aDdfs6fddd3:    dc.b 'DDfS6FDDD3',0
                dc.b   3
                dc.b $44
                dc.l $44444665, $33336444, $44444230, $2223444, $66533434
                dc.l $46444443, $23300222, $22234533, $43444344, $43222330
                dc.l $2222222, $33343464, $34342222, $23300222, $22223343
                dc.l $45434343, $22222230, $2222222, $34346434, $34332222
                dc.l $22300222, $22223346, $43434333, $22222220, $2222222
                dc.l $34643434, $33332222, $22200222, $22223443, $43333333
                dc.l $22222220, $2222222, $34343333, $33332222, $22200222
                dc.l $22223343, $33333333, $22222220, $2222222, $33333334
                dc.l $33332222, $22200222, $22222433, $33433332, $22222220
                dc.l $2222223, $32643433, $33223322, $22200222, $23333325
                dc.l $43433233, $33332220, $2233333, $33324433, $23333333
                dc.l $33200033, $44343333, $23323333, $33333300, $3443
                dc.l $43433223, $33334333, 0
                dc.b   3
aDd4434430:     dc.b 'DD4434430',0
                align 4
                dc.l 4, $46444643, $43443000, 0
                dc.l dword_4460+6
                dc.b $46 ; F
                dc.b $44, $34, $43
                dcb.l 2,0
                dc.l $466644, $43000000, 0
                dc.l 4, $66433000
                dcb.l 2,0
                dc.l asc_427+$19        ; "TH"
                dc.l 0
                dc.l 4, $25FFDC, $FFBD2010, $FFE4FFDD, $140CFFFC, $FFC51806
                dc.l $FFFCFFDD, $14060000, 0
                dc.l $8888888, $88800000, 0
                dc.l off_88
                dc.b $99
                dcb.b 3,$9A
                dc.l $99990000, 0
                dc.l dword_8998+2
dword_26B80:    dc.l $AAA9A9A9, $A9A99800, 0
                                        ; DATA XREF: ROM:000C6034↓o
                dc.l $89AAAA, $AAAA9999, $999A9980, 0
                dc.l $89AAAAA, $AAAA9BBB, $B8A89A98, $80000000, $8AABAAAA
                dc.l $AAA9BBBB, $BB3889A9, $98000008, $ABBABAAA, $AAA9BBBB
                dc.l $B338889A, $9980008A, $AABBABAA, $AAA9BBBB, $33BB88A9
                dc.l $A9A800AA, $BAABBABA, $AAAA9BBB, $3BBBB99A, $9A9A08AB
                dc.l $ABAABBAB, $AAAAA9AB, $BBBB99A9, $A9A909AA, $BABAABBA
                dc.l $BAAAAAA9, $9999AA9A, $9A9A89AA, $ABABAABB, $ABAAAAAA
                dc.l $AAAAAA99, $999989AA, $AABABAAB, $BABAAAAA, $AAAAA9BB
                dc.l $BB8A8A9A, $AAABABAA, $BBABAAAA, $AAAA9BBB, $BBB399A9
                dc.l $AAAABABA, $ABBABAAA, $AAAA9BBB, $BB338A9A, $9A88ABAB
                dc.l $AABBABAA, $AAAA9BBB, $B33B99A9, $AA888ABA, $BAABBABA
                dc.l $AAAAA9BB, $B3BB8A9A, $9A888AAB, $ABAABBAB, $AAAAAA9A
                dc.l $BBBB89A9, $A9B88AAA, $BABAABBA, $BAAAAAAA, $9999099A
                dc.l $9A9BAAAA, $ABABAABB, $ABAAAAAA, $AAAA08A9, $A9A9A9AA
                dc.l $AABABAAB, $BABAAAAA, $AAAA089A, $9A9A9A9A, $88ABABAA
                dc.l $BBABAAAA, $A9890889, $A9A9A9AA, $888ABABA, $ABBABAAA
                dc.l $A9B90088, $9A9A9A9A, $888AABAB, $AABBABAA, $AAAA0088
                dc.l $89A9A9A9, $B88AAABA, $BAABBABA, $AAAA0088, $889A9A9A
                dc.l $9BAAAAAB, $ABAABBAB, $AAAA0008, $8989A9A9, $A9A9AAAA
                dc.l $BABAABBA, $BAAA0000, $88989A9A, $9A9A9A88, $ABABAABB
                dc.l $ABAA0000, $88989A9, $A9A9AA88, $8ABABAAB, $BABA0000
                dc.l $88989A, $9A9A9A88, $8AABABAA, $BBAB0000, $88999
                dc.l $A9A9A9B8, $8AAABABA, $ABBA0000, $8899, $9A9A9A9B
                dc.l $AAAAABAB, $AABB0889, $99A9A9A9, $A9AAAABA, $BAAB0088
                dc.l $999A9A9A, $9A9A88AB, $ABAA0008, $8999A9A9, $A9AA888A
                dc.l $BABA0000, $88999A9A, $9A9A888A, $ABAB0000, $88999A9
                dc.l $A9A9B88A, $AABA0000, $88999A, $9A9A9BAA, $AAAB0000
                dc.l $88999, $A9A9A9A9, $AAAA0000, $8899, $9A9A9A9A, $9ABA0000
                dc.l $889, $99A9A9A9, $AAAA0000, $88, $999A9A9A, $AA9A0000
                dc.l 8, $8999A9A9, $AA9A0000, 0
                dc.b $88
                dc.b $99
                dcb.b 2,$9A
                dc.l $AA9A0000, 0
                dc.l $88999A9, $A99A0000, 0
                dc.l $88999A, $A99A0000, 0
                dc.l byte_88999
                dc.l $A9990000, 0
                dc.l dword_8828+$71
                dc.l $A9990000, 0
                dc.l dword_808+$81
                dc.b $A9
                dc.b $99
                dcb.b 2,0
                dc.l 0
                dc.l off_88
                dc.b $A9
                dc.b $99
                dcb.b 2,0
                dc.l 0
                dc.l 8, $99990000
                dcb.l 2,0
                dc.l $888000, 0
                dc.l $A8000000, $9A80, 0
                dc.l $A9A80000, $9A9A, $80000000, $89A9A800, $889A, $9A800000
                dc.l $B899A9A8, $BB9A, $9A998000, $B9AAA9A9, $88009AAA
                dc.l $AA998800, $AAAA9999, $9800AAA9, $99998000, $AA999880
                dc.l $AAA9, $80000000, $AAAA8000, $989A, $A0000000, $9B9AAA00
                dc.l $AAAA, $AAA00000, $AAA989AA, $AAA9, $B9AAA000, $AAAAAAAA
                dc.l $AA00BAAA, $AAAAAAA0, $ABAAAAAB, $9A9ABABA, $ABAA9A9A
                dc.l $BBABAAAA, $9A9AABBA, $AAAA9A98, $AAAAAAAA, $9800BA9A
                dc.l $AAA88000, $AA9AAA80, $9A9A, $A8000000, $9A9A8000
                dc.l $9A98, 0
                dc.l $9A800000, $9980, 0
                dc.l $98000000, $9800, 0
                dc.l $90000000, $8000, 0
                dc.l $80000000, $8000, 0
                dc.l $80000000, $8000, 0
                dc.l $80000000, 6, $3EFFDC, $FFBD2010, $FFE8FFDD, $140AFFFC
                dc.l $FFC41910, $FFFCFFDD, $20100008, $FFFD0204, $1CFFE2
                dc.l $B060000, $88, $88888888, $88000000, 0
                dc.l dword_8998+$12
                dc.b $99
                dc.b $89
                dcb.b 2,$88
                dc.l $88888000, 0
                dc.l $89AAAA, $99888888, $88888880, 0
                dc.l $89BBA99, $89998988, $88888888, $80000000, $8ABBA989
                dc.l $99999898, $88888888, $88000008, $ABBAA899, $99999989
                dc.l $89888888, $8880008A, $BBAA9A99, $99999998, $98988888
                dc.l $888800AB, $BAAAA9A9, $99999999, $89898988, $888808BB
                dc.l $AAAABA9A, $99999999, $98989898, $888809BA, $AAABABA9
                dc.l $A9999999, $99898989, $888809AA, $9AAABABA, $9A999999
                dc.l $99999898, $98888999, $9AAAABAB, $A9A99999, $99999989
                dc.l $89888999, $99AAAABA, $BA9A9999, $99999998, $98988999
                dc.l $9A9AAAAB, $ABA9A999, $99999999, $99898999, $99A9AAAA
                dc.l $BABA9A99, $99999999, $99988999, $999A9AAA, $ABABA9A9
                dc.l $99999999, $99998998, $9A99A9AA, $AABABA9A, $99999999
                dc.l $99998998, $99A99A9A, $AAABABA9, $A9999999, $99990998
                dc.l $999A99A9, $AAAABABA, $9A999999, $99990898, $9999A99A
                dc.l $9AAAABAB, $A9A99999, $99990888, $89999A99, $A9AAAABA
                dc.l $BA9A9999, $99990888, $899999A9, $9A9AAAAB, $ABA9A999
                dc.l $99990088, $8899999A, $99A9AAAA, $BABA9A99, $99990008
                dc.l $88999999, $A99A9AAA, $ABABA9A9, $99990000, $88899999
                dc.l $9A99A9AA, $AABABA9A, $99990000, $8889999, $99A99A9A
                dc.l $AAABABA9, $A9990000, $888999, $999A99A9, $AAAABABA
                dc.l $9A990000, $88899, $9999A99A, $9AAAABAB, $A9A90000
                dc.l $8889, $99999A99, $A9AAAABA, $BA9A0000, $888, $999999A9
                dc.l $9A9AAAAB, $ABA90000, $88, $8999999A, $99A9AAAA, $BABA0000
                dc.l 8, $88999999, $A99A9AAA, $ABAB8889, $99999A99, $A9AAAABA
                dc.l $8889999, $99A99A9A, $AAAB0088, $8999999A, $99A9AAAA
                dc.l $88899, $9999A99A, $9AAA0000, $88899999, $9A99A9AA
                dc.l $888, $999999A9, $9A9A0000, $888999, $999A99A9, 8
                dc.l $88999999, $A99A0000, $8889, $99999A99, 0
                dc.l $8889999, $99A90000, $88, $8999999A, 0
                dc.l byte_88899
                dc.b $99
                dc.b $99
                dcb.b 2,0
                align 8
                dc.l $88899999, 0
                dc.l dword_808+$80
                dc.l $99990000, 0
                dc.l $888999, 0
                dc.l 8, $88990000, 0
                dc.l dword_8828+$61
                dcb.b 3,0
byte_27227:     dc.b 0                  ; DATA XREF: ROM:0000A6D8↑o
                dc.l 0
                dc.l $8880000, 0
                dc.l off_88
                dcb.l 2,0
                dc.l dword_88000
                dcb.l 3,0
                dc.l dword_87AC+$54
                dcb.l 3,0
                dc.l dword_8828+$58
                dcb.l 3,0
                dc.l dword_8828+$60
                dc.b $80
                align 4
                dcb.l 2,0
                dc.l dword_8828+$60
                dc.b $88
                align 4
                dcb.l 2,0
                dc.l dword_8828+$60
                dc.l $88880000
                dcb.l 2,0
                dc.l dword_8828+$60
                dc.l $88888800
                dcb.l 2,0
                dc.l dword_9880+$18
                dc.l $88888888, $80000000, 0
                dc.l dword_8924+$65
                dc.l $88888888, $88880000, $88999, $90009898, $98988888
                dc.l $88888888, $88999990, $9999, $89898988, $88888888
                dc.l $99999900, $9999, $98989898, $98989899, $999A9000
                dc.l $9999, $99998989, $89898999, $B9AA0000, $9999
                dcb.l 2,$99999999
                dc.l $99A90000, $9999
                dcb.l 2,$99999999
                dc.l $99A00000, $9999, $99999999, $9999999A, $9AA00000
                dc.l $9999, $99999999, $999999A9, $9AA00000, $9999, $99999999
                dc.l $99999A9B, $9AA00000, $9999, $99999999, $9999A9AA
                dc.l $9AA00000, $9999, $99999999, $99999A9A, $9AA00000
                dc.l $9999, $99999999, $9999A9A9, $AAB90000, $9999, $99999999
                dc.l $99999A9A, $9ABA0000, $A999, $99999999, $9999A9A9
                dc.l $B9AB9000, $9A99, $99999999, $99999A9A, $9A9BA000
                dc.l $A9A9, $99999999, $9999A9A9, $A9AAB900, $BA9A, $99999999
                dc.l $99999A9A, $9AAAAB90, $ABA9, $A9999999, $999999A9
                dc.l $AAA9AAB9, $BABA, $9A999999, $999999AA, $AA9B9AAB
                dc.l $A000ABAB, $A9A99999, $9999999A, $AAAAAAAB, $BA00AABA
                dc.l $BA9A9999, $99999999, $AAAAAABA, $BBA9AAAB, $ABA9A999
                dc.l $99999999, $9AAAABAB, $ABBBAAAA, $BABA9A99, $99999999
                dc.l $99AABABA, $BBBB9AAA, $ABABA9A9, $99999999, $999AABAB
                dc.l $BBBAA9AA, $AABABA9A, $99999999, $9999AABB, $BBAB9A9A
                dc.l $AAABABA9, $A9999999, $99999AAB, $BABA99A9, $AAAABABA
                dc.l $9A999999, $9999999A, $ABABA99A, $9AAAABAB, $A9A99999
                dc.l $99999999, $99AB9A99, $A9AAAABA, $BA9A9A99, $99999999
                dc.l $999999A9, $9A9AAAAB, $ABA9A9A9, $A9999999, $999A999A
                dc.l $99A9AAAA, $BABA9A9A, $9A9A9A9A, $AAA99999, $A99A9AAA
                dc.l $ABABAAA9, $A9A9AAAA, $99999999, $9A99A9AA, $AABABAAA
                dc.l $AAAAA999, $99809999, $99A99A9A, $AAABABAA, $AAA99999
                dc.l $80008999, $999A99AA, $AAAABABA, $A9999980, $8899
                dc.l $9999A99A, $AAAAABAA, $99998000, $8889, $99999A99
                dc.l $AAAAAAA9, $99800000, $888, $999999A9, $9AAAAA99
                dc.l $98000000, $88, $8999999A, $99AAAA99, $80000000, 8
                dc.l $88999999, $A99AA999
                dcb.l 2,0
                dc.l $88899999, $9A9AA998
                dcb.l 2,0
                dc.l $8889999, $99AA9990
                dcb.l 2,0
                dc.l $888999, $999A9980
                dcb.l 2,0
                dc.l byte_88899
                dc.b $99
                dc.b $A9, $99, 0
                dcb.l 2,0
                dc.l dword_8828+$61
                dc.l $99A99800
                dcb.l 2,0
                dc.l dword_808+$80
                dc.l $99A99000
                dcb.l 2,0
                dc.l off_88
                dc.l $89A99000
                dcb.l 2,0
                dc.l 8, $88A99000, 0
                dc.l dword_808+$82
                dc.l $90000088, $8000A900, 0
                dc.l $AAA90000, $BABB, $AA900000, $ABBABAAA, $A990BBAB
                dc.l $AAAAAAA8, $BABABAAA, $BBBAABAB, $ABAB999A, $99AAA999
                dc.l $9998AA99, $99988000, $99998000, $9800, 0
                dc.l byte_30013
                dc.l $FFECFFDF, $2010FFF8, $FFFF0208, $CFFE5, $7040000
                dcb.l 2,0
                dc.l 2, $22000000, $222, $20000000, $233, $20000000, $222344
                dc.l $42200243, $20023421, $11100000, $BBBB1222, $34322223
                dc.l $32234212, $11000000, $BCCBB122, $22233334, $4444112B
                dc.l $2200000B, $BB77B721, $12223233, $222222BB, $6620000B
                dc.l $CBB77711, $11333222, $255552BB, $66B200BC, $CCBB7111
                dc.l $33432222, $5666552B, $BB2300BB, $CCB7B113, $34432222
                dc.l $56656522, $23340077, $BB777113, $44322212, $55655552
                dc.l $22330077, $7B777113, $44322112, $55565555, $22220000
                dc.l $27771133, $44322211, $25556555, $55220000, $21111134
                dc.l $33222111, $12555555, $55550000, $31111343, $33211111
                dc.l $11125555, $55220000, $23113443, $21222211, $11000000
                dc.l 0
                dc.l $23344433, $33212221, $10000000, 0
                dc.l $23344444, $44433222, $11000000, 0
                dc.l $23344433, $34432322, $11100000, 0
                dc.l $2334443, $33323222, $11100000, 0
                dc.l $2334433, $33332221, $11100000, 0
                dc.l $233433, $33323221, $11100000, 0
                dc.l $223233, $33232211, $11100000, 0
                dc.l byte_23211+1
                dc.l $32322211, $11000000, 0
                dc.l $232213, $22222111, $11000000, 0
                dc.l $2322133, $22221611, $10000000, 0
                dc.b $23 ; #
                dc.b $22, $13, $32
                dc.b $22 ; "
                dc.b $21, $61, $11
                dc.l $16666660, $23, $43211322, $22166111, $666677B6, $60002234
                dc.l $326BB116, $666667BB, $BBB7667B, $76002443, $26BCCB7B
                dc.l $B767BBCC, $CCCBB767, $76001222, $26BCB666, $667BCCCC
                dc.l $CCCCCB76, $76000111, $11BB6666, $67BBBBBB, $BBBBB776
                dc.l $66000000, $11776666, $66777777, $77777766, $60000666
                dc.l $66666666, $66660000, $66, $66600000, $66002006, $76603226
                dc.l $66604326, $66003222, $2200, $2000, 3, $14FFEC, $FFDD2010
                dc.l $FFF2FFFD, $40C000C, $FFE30804
                dcb.l 3,0
                dc.l byte_2220
                dcb.l 3,0
                dc.l $233200
                dcb.l 3,0
                dc.b $23 ; #
                dc.b $42
                dcb.b 2,$11
                dc.l 0
                dc.l byte_22222
                dc.l $220022, $34212110, 0
                dc.l $2234443, $23332224, $4112B220, 0
                dc.b $22 ; "
                dc.b $44, $22, $23
dword_278CC:    dc.l $33332222, $222BB662, 2, $23321122, $23233255, $552BB66B
                dc.l $BBB, $B1211113, $33222566, $6552BBB2, $BCC, $BB111334
                dc.l $32222566, $56522233, $BBB7, $7B713344, $32222556
                dc.l $55552223, $BCBB, $77713443, $22212555, $65555222
                dc.l $BCCCB, $B7113443, $22212255, $56555552, $BBCCB, $7B133443
                dc.l $22211125, $55555555, $77BB7, $77134332, $22111111
                dc.l $25555552, $777B7, $77143322, $11111177, $77000000
                dc.l $277, $71143221, $11111777, $70000000, $211, $11133332
                dc.l $22111100, 0
                dc.l loc_310+1
                dc.l $11344443, $22211100, 0
                dc.l loc_230+1
                dc.b $13
                dc.b $43, $34, $44
                dc.l $32221110, 0
                dc.l off_20+3
                dc.l $34443344, $32221110, 0
                dc.l off_20+3
                dc.l $34433344, $32221111, 0
                dc.l 2, $33433344, $32221111, 0
                dc.l 2, $23333333, $32211111, 0
                dc.l 2, $23212323, $22211111, 0
                dc.l 2, $32213233, $22111110, 0
                dc.l off_20+3
                dc.b $22 ; "
                dc.b $13, $32, $22
                dc.l $21161110, 0
                dc.l loc_232+1
                dc.l $21332222, $11611100, 0
                dc.l byte_2331+1
                dc.l $13322221, $16111666, $66600000, $223421, $23222211
                dc.l $61616666, $77B66000, $2344267, $BBBB6666, $67BBBBB7
                dc.l $667B7600, $333227B, $CC677767, $BCCCCCCB, $B7677600
                dc.l $221117B, $B666667B, $CCCCCCCC, $BB767600, $7B666667
                dc.l $BBBBBBBB, $BBB77666, $77666666, $77777777, $77776660
                dc.l 6, $66666666, $66666600
                dcb.l 2,0
                dc.b $66 ; f
                dc.b $66, $60, 0
                dc.b $20
                align 2
                dc.w $660
                dc.b $32 ; 2
                align 2
aGfcFf42f:      dc.b 'gfC"ff42f`#" ',0
                dc.b $22 ; "
                dc.b $20
                dcb.b 2,0
                dc.b $52 ; R
                align $10
                dc.b $20
                align 4
                dc.l off_30018
                dc.l $FFECFFD3, $2010FFEE, $FFF30B0C, $CFFD3, $E040000
                dcb.l 3,0
                dc.l $230000
                dcb.l 2,0
                dc.l EntryPoint+2
                dc.b $33 ; 3
                dc.b $22
                dcb.b 2,0
                dcb.l 2,0
                dc.l unk_22334
                dc.l $21110000, 0
                dc.l off_20+2
                dc.b $22 ; "
                dc.b $22, $44, $42
                dc.l $12110000, 0
                dc.b $22 ; "
                dc.b $22, $23, $32
                dc.l $BB722211, $2BB20000, $22, $2423332B, $CBB75522, $BBB60000
                dc.l $221, $24331BBC, $CCBB6652, $BB660000, $221, $3431BCCC
                dc.l $BBB76555, $2BB60000, $3331, $3414BBC7, $B7777555
                dc.l $22330000, $33431, $244427B7, $77756555, $22230000
                dc.l $234431, $23432277, $71255655, $52220000, $234431
                dc.l $12232177, $11125555, $55520000, $2344432, $11111111
                dc.l $11112555, $55550000, $2344433, $11111111, $11111225
                dc.l $55520000, $2344433, $22111111, $11111100, 0
                dc.l $2344432, $21221111, $11111000, 0
                dc.l $2344443, $33322111, $10000000, 0
                dc.l $2344444, $44432211, $10000000, 0
                dc.l $2334443, $34432211, $21000000, 0
                dc.l $233444, $33433221, $12000000, 0
                dc.l $233443, $33443221, $12100000, 0
                dc.l byte_23343
                dc.b $33 ; 3
                dc.b $44, $32, $21
                dc.l $11200000, 0
                dc.l byte_22333
                dc.l $33333221, $11200000, 0
                dc.l byte_23321
                dc.b $23 ; #
                dc.b $23, $22, $11
                dc.l $11200000, 0
                dc.l byte_23221
                dc.l $32332211, $11100000, 0
                dc.l $243213, $32222111, $11100000, 0
                dc.l $232133, $22221611, $11000000, 0
                dc.b   2
                dc.b $42, $13, $32
                dc.l $22216111, $10000000, 0
                dc.b $24 ; $
                dc.b $66, $B2, $22
                dc.l $22161111, 0
                dc.l 2, $3667B722, $61161110, 0
                dc.l 2, $366BBB67, $77611160, 0
                dc.l off_20+2
                dc.l $2667B666, $66111676, $60000000, $200, $67B76666
                dc.l $616767B6, 0
                dc.b $76 ; v
aVvgvfgP:       dc.b 'vvgvfg{p',0
                align 4
                dc.b   6
                dc.b $66, $67, $77
                dc.l $BB766667, $B7000000, $6667BC
                dc.b $BC, $BB, $76
byte_27D07:     dc.b $66                ; DATA XREF: ROM:off_98889↓o
                dc.l $7B700000, $67BB, $CCCCB766, $67700000, $667B, $CCCCCB76
                dc.l $66600000, $66B, $BCCCCCB6, $66000000, $67, $BBBCCBB6
                dc.l 0
                dc.l 6, $7BBBBB76
                dcb.l 2,0
                dc.b $67 ; g
                dcb.b 2,$77
                dc.b $60
                dcb.l 2,0
                dc.b   6
                dcb.b 2,$66
                dc.b 0
                dc.l unk_2000
                dc.l dword_FA0+$60
                dcb.l 3,0
                dc.l unk_2000
                dc.l off_6200
                dc.l off_2300
                dc.l dword_4320
                dc.l dword_33D0+$52
                dc.l $6602323, $66662226, $66605220, $2000, 3, $12FFF4
                dc.l $FFD4200E, $FFF2FFF4, $2040010, $FFDF0302, 0
                dc.l dword_7BB0+$B
                dcb.l 2,0
                dc.l 7, $BCCCB000
                dcb.l 2,0
                dc.l unk_7BBCC
                dc.b $B0
                dc.l unk_2320
                align 4
                dc.l dword_2224+3
                dc.l $BBBBB002, $33221000, $222, $23277BBB, $70342111
                dc.l 0
                dc.l $22331131, $7BCB7442, $12110000, $22444, $31137777
                dc.l $12112BB2, 2, $34444311, $17435522, $BBBB2000, $224423
                dc.l $44421243, $6652BB66, $B2000023, $42122343, $21436555
                dc.l $2B662300, $2244211, $22343243, $65552233, $43200234
                dc.l $32211224, $43436555, $22234423, $2444321, $11223433
                dc.l $56555222, $34320244, $43221111, $12215555, $55522226
                dc.l $22444433, $44322111, $25555555, $52202344, $44444444
                dc.l $32111225, $55522000, $24444443, $33344321, $116666B7
                dc.l $70002344, $44333233, $34311166, $BBBBB600, $22443343
                dc.l $32222332, $111BCCCB, $66000234, $33343222, $223211BC
                dc.l $CCB76000, $2343223, $22222222, $276CCB76, $60000224
                dc.l $41122221, $2222666B, $B7660000, $243111, $22111222
                dc.l $66777660, 3, $32111110, $11166766, $66000000, $23221
                dc.l $1100016B, $76666000, 2, $33221100, $BC6666, 0
                dc.l word_24322
                dc.b $11
                dc.l dword_BB24+$42
                dc.b $60
                dcb.b 2,0
                dc.l 2, $43211000, $666600, 0
                dc.l $234321, $10000006, 0
                dc.l off_24
                dc.b $32 ; 2
                dc.b $11
                dcb.b 2,0
                align $10
                dc.b   2
                dc.b $43, $21, $10
                dcb.l 2,0
                dc.l dword_33D0+$62
                dc.l $11000000
                dcb.l 2,0
                dc.b   3
                dc.b $43, $21, $10
                dc.l $1111000, $67606666, $66600002, $11FFEC, $FFE71A10
                dc.l $CFFF2, $8040000, 3, $34200000, $2220, 0
                dc.l off_30+2
                dc.b $23 ; #
                dc.b $42
                dcb.b 2,0
                dc.l byte_24320
                dc.l 0
                dc.l 1, $CB742000, $243210, 0
                dc.l off_2C
                dc.l $BBB74233, $23432110, 0
                dc.l loc_226+1
                dc.b $BC
                dc.b $CB, $74, $24
dword_27FD4:    dc.l $43321111, $70000000, $2231, $BCCB7733, $33337777
                dc.l $70000000, $2341, $7C777733, $23333777, $32000000
                dc.l $22441, $17771333, $23332242, $11110000, $23443, $11111232
                dc.l $22223421, $21100000, $24443, $11112232, $22444112
                dc.l $B2200000, $234333, $31122211, $3222222B, $B6622000
                dc.l $234333, $33222112, $2255552B, $B66B2300, $233332
                dc.l $22221112, $25666552, $BBB22320, $2223321, $12321112
                dc.l $25665652, $22332432, $23222211, $23221111, $25565555
                dc.l $22231344, $33221112, $33211111, $25556555, $52221233
                dc.l $33221123, $32111661, $12555655, $55520122, $22211233
                dc.l $21116666, $11255555, $55550011, $11111222, $21166666
                dc.l $11112555, $55520000, $116BB116, $666667BB, $BBB76677
                dc.l $B6000000, $BCCB7B, $B767BBCC, $CCCBB767, $76000000
                dc.l $BCB666, $667BCCCC, $CCCCCB76, $76000000, $BB6666
                dc.l $67BBBBBB, $BBBBB776, $66000000, $776666, $66777777
                dc.l $77777766, $60000000, 0
                dc.b   6
aFffffff:       dc.b 'fffffff',0
                align 4
                dcb.l 2,0
                dc.l $666660, $2000, $6603200, $67664322, $66663432, $66602322
                dc.l $20002220, $5200, $2000, 1, $4FFF8, $FFCB0E08, $777
                dc.l $77000000, $7788, $87700000, $78AAA, $AAA80000, $AAAAA
                dc.l $AAAAA000, $AA777, $7777AA00, $A77777, $77777770
                dc.l $777888, $88888770, $77888AA, $AAAAA887, $7888AAA
                dc.l $AAAAAA87, $88AAAA7, $77777777, $8AAAA77, $77777777
                dc.l $AAAA777, $77888777, $AAA777, $88888870, $A777, $88870000
                dc.l $1000C, $FFF4FFCA, $1B0C0000, $A888, $70000000, 0
                dc.l off_7A88A
                dc.l $A7700000, 0
                dc.l word_7AAAA
                dc.l $A7770000, 0
                dc.l $777777, $77777800, 0
                dc.l $777777, $77777880, 0
                dc.b   7
                dcb.b 2,$87
                dc.b $77
                dc.l $77778880, 0
                dc.l $8887878, $78787888, 0
                dc.b $78 ; x
                dc.b $88
                dcb.b 2,$87
                dc.l $8787888A, $70000000, $78888888, $888888A8, $70000007
                dc.l $AA888888, $8888888A, $A7000007, $A8A88888, $888888A8
                dc.l $A7000077, $7A8A8A88, $888A8A8A, $AA700077, $7AA8A8A8
                dc.l $A8A8AAAA, $A7700077, $A7AAAAAA, $AAAAAA77, $77700787
                dc.l $7A7AAAAA, $AAAA7A78, $78770887, $87A7A7A7, $A7A7A787
                dc.l $87870888, $78777A7A, $7A7A7778, $78A70888, $88878777
                dc.l $77777788, $8AA70AA8, $88887878, $78787888, $AA7007A8
                dc.l $A8A88887, $8787888A, $A77007AA, $8A8A8888, $888888AA
                dc.l $7770007A, $AAA8A8A8, $88A8AAA7, $78000077, $AAAAAA8A
                dc.l $8A8AAA77, $80000007, $77AAAAAA, $AAAAA778, $80000000
                dc.l $77777A7, $A7777888, 0
                dc.l dword_7768+$F
                dc.l $77888000, 0
                dc.l off_88
                dc.b $88
                dc.b $80
                dcb.b 2,0
                dc.l 2, $12FFF2, $FFCA200E, $FFFAFFEA, $6060000, 7, $77777700
                dcb.l 2,0
                dc.l $777777, $77770000, 0
                dc.l dword_808+$6F
aWwww:          dc.b 'wwww',0
                align $10
                dc.l $8777777, $77778000, 0
                dc.l dword_808+$6F
                dc.l $77777777, $80000000, 0
                dc.l $8877777, $77778800, 0
                dc.l dword_808+$70
aWwwxx:         dc.b 'wwwxx',0
                align 8
                dc.l $88888787, $87878800, 0
                dc.l dword_8828+$60
                dc.b $78 ; x
                dcb.b 2,$78
                dc.b $88
                dc.l $88800000, 0
                dc.b $A8
                dcb.b 3,$88
                dc.l $888888A0, 0
                dc.l unk_A8888
                dc.l $88888888, $8A8A0000, $A, $A8A88888, $88A8A8AA, 0
                dc.l word_AAA8A
                dc.l $88888A8A, $AAAA7000, $AA, $AAA8A8A8, $AAAAAAAA, $A0000000
                dc.l $AAAAAAA, $8A8AAAAA, $AAAA7000, $AAA, $AAAAAAAA, $AAAAAAA7
                dc.l $77000000, $AAAA7A7A, $AAAAAAAA, $AA7A7700, $A777
                dc.l $77A7AAA7, $A7A7A7A7, $77000007, $7777777A, $7A7A7A7A
                dc.l $7A777770, $77777, $77777777, $777777A7, $77700088
                dc.l $78777777, $78787878, $77777800, $888887, $87878888
                dc.l $88878787, $880000A8
                dcb.l 2,$88888888
                dc.l $88888700, $AA8A8A, $88888A8A, $8A8A8888, $A00007AA
                dc.l $AAA8A8A8, $A8AAAAA8, $AAAAA000, $7AAAAAA, $AAAAAAAA
                dc.l $AAAAAA77, $7000077A, $77777A7A, $AAAAAA7A, $77777000
                dc.l $777887, $77A7A7A7, $A7A77777, $70000078, $8800777A
                dc.l $7A7A7777, $77777000, $8000, $7777777, $77877088
                dc.l $80000000, $887, $77777878, $A8A000, 0
                dc.l $8888787, $8888000A, $7A8, $8878888A, $7A88888, $A8A707AA
                dc.l $8A8A8A77, $7AA8A8, $AA700077, $AAAA7700, $7777, 2
                dc.l $11FFF8, $FFCB2008, $FFF8FFEB, $150A0778, $88888800
                dc.l $7AA8, $88888888, $888707A8, $88888888, $88AA000A
                dc.l $AA888888, $AAA00000, $7A8888A, $AA000000, $7A888AA
                dc.l $77000000, $7AA88AA, $77000000, $7AA8AA7, $70000000
                dc.l $7AA8AA7, $70000000, $7A8A77, $70000000, $7AAA77
                dc.l $70000000, $7AAA78, $70000000, $7AA778, 0
                dc.l $77A778, 0
                dc.l $877788, 0
                dc.l $877787, 0
                dc.l $877780, 0
                dc.l $A778A0, 0
                dc.l $A878A0, 0
                dc.l $A878A0, 0
                dc.l $A888A0, 0
                dc.l $A888A0, 0
                dc.l $AA8A00, 0
                dc.l $AA8A00, $70000000, $AAA000, $70, $7AA700, $70, $AAA700
                dc.l 0
                dc.l $AAA700, 0
                dc.l $7A7000, $80, $777700, $8A070000, $807A7708, $8A000000
                dc.l $80777708, $8A700700, $777008, $AAA00000, $7A08007
                dc.l $708AAAA7, 0
                dc.b $AA
                dc.b 8, $88, $A
                dc.b $AA
                dc.b $A7
                dcb.b 2,0
                dc.l dword_A08+2
                dc.l $880AAA77, 0
                dc.l $AA0A0007, $7A777000, $70A7A0A, $A7777, $80000007
                dc.l $AA0707A0, $87778000, $8077707, $77A00878, $A0000887
                dc.l $777777A0, $888A700, $A887788, $777700AA, $70A00088
                dc.l $88887877, $7008A00, $A8888A, $78877008, $AA, $88AA7788
                dc.l $80007700, $AAAAAA, $7A88800, $7A, $AAA707AA, $A8A00000
                dc.l $77AA77, $7AAAAAA, $87, $7777077A, $AA770000, $887778
                dc.l $7777778, 8, $77800077, $77780000, $8880, $78788
                dcb.l 2,0
                dc.b $88
                dc.b $80
                dcb.b 2,0
                dc.l byte_2000F
                dc.l $FFF6FFD9, $200AFFF4, $FFF9060A, 0
dword_286FC:    dc.l $A00000            ; DATA XREF: ROM:000991DC↓o
                                        ; ROM:0007F148↓o ...
                dcb.l 4,0
                dc.b   7
                align 4
                dcb.l 4,0
                dc.l $800000, 0
                dc.l dword_808
                dcb.l 2,0
                dc.b $80
                dc.b $80, $A0, 0
                dc.l 0
                dc.l dword_808+2
                dcb.l 2,0
                dc.l $888AA000, 0
                dc.l aBCCBEDDBBCCC      ; " b c c b e d d b b c c c "
                align $10
                dc.l $888A7000, 0
                dc.l unk_7A8AA
                dc.b $70 ; p
                align $10
                dc.l 7, $AAA77000, 0
                dc.l byte_77AA7
                dc.l 0
                dc.l 7, $77770000, 0
                dc.l dword_7768+8
                dcb.l 2,0
                dc.l dword_808+$68
                dc.l $700008, 0
                dc.l $8000A00, 0
                dc.l dword_7000
                align 8
                dc.b   8
                align 4
                dc.l $70000000, 7, $7077777, 0
                dc.l unk_70700
                dc.l $77887000, 0
                dc.b   7
                align 2
                dc.w $788
                dc.b $A0
                align $10
                dc.l $800700, $88AA700, $780, $80007AA, $A0000000, $A000000
                dc.l $777000, $78070, $8077, 7, $8000000, 8, $7880000
                dc.l 0
                dc.l aCE                ; " c e "
                dc.l $700000, $70000000, $A870A7, $7000, $77AA, $A0000000
                dc.l $78000000, $877770, $70000078, $A88, $88800000, $88A000
                dc.l $AA88800, $AA, $700007AA, $88000000, $777000, $7AAA700
                dc.l 7, $7A, $70000000, 0
                dc.l unk_20014
                dc.l $FFF0FFD9, $2010FFF0, $FFF90810
                dcb.l 3,0
                dc.l $456555
                dcb.l 3,0
                dc.b   3
                dc.b $46, $65, $55
                align $10
                dc.l $3565555
                dcb.l 3,0
a4fuu:          dc.b '4fUU',0
                align $10
aEfut:          dc.b 'EfUT',0
                align 4
                dc.l 0
                dc.l 3, $46655543
                dcb.l 2,0
                dc.l 3, $56555532
                dcb.l 2,0
                dc.l off_34
                dc.b $66 ; f
                dc.b $55, $54, $22
                dcb.l 2,0
                dc.l off_44+1
                dc.b $65 ; e
                dc.b $55, $53, $20
                dcb.l 2,0
                dc.l asc_451+5          ; "MEGA DRIVE"
                dc.b $65 ; e
                dc.b $55, $42, $10
                dcb.l 2,0
                dc.l dword_3554+$12
                dc.l $55553210
                dcb.l 2,0
                dc.l dword_4560+5
                dc.l $55543210
                dcb.l 2,0
                dc.l byte_45665
                dc.l $55533210
                dcb.l 2,0
                dc.l $456655, $55432210
                dcb.l 2,0
                dc.l byte_56555
                dc.l $55332210
                dcb.l 2,0
                dc.l dword_5540+$15
                dc.l $55332210
                dcb.l 2,0
                dc.l $FF00555, $54342210
                dcb.l 2,0
                dc.l $FF990035, $53342210, 0
                dc.l $F, $F99FF003, $43442210, 0
                dc.l dword_FC+3
                dc.l $99FF0000, $23442210, 0
                dc.l dword_FA0+$59
                dc.b $9F
                dc.b $F0
                dcb.b 2,0
                dc.l $2442210, 0
                dc.l dword_FF98+1
                dc.l $FF000000, $442210, 0
                dc.l loc_FF99E+1
                dc.l $F0000000, $442210, 0
                dc.l $FF99FF, 0
                dc.l $442210, 0
                dc.b  $F
                dc.b $F9, $9F, $F0
                dc.l 0
                dc.l $442210, 0
                dc.l $FF99FF00, 0
                dc.l $442210, $40, $F99FF000, 0
                dc.l $442210, $450, $99FF0000, 0
                dc.l $442210, $34560, $9FF00000, 0
                dc.l $442210, $455660, $FF000000, 0
                dc.l $442210, $34566650, $F0000000, 0
                dc.l $442210, $55665550
                dcb.l 2,0
                dc.l $442210, $55555550
                dcb.l 2,0
                dc.l $442210, $55555540
                dcb.l 2,0
                dc.l $442210, $55555400
                dcb.l 2,0
                dc.l $442210, $55554400
                dcb.l 2,0
                dc.l $442210, $55544400
                dcb.l 2,0
                dc.l $442210, $55444400
                dcb.l 2,0
                dc.l $442210, $54444400
                dcb.l 2,0
                dc.l $442210, $44444400
                dcb.l 2,0
                dc.l $442210, $40016, $FFE0FFD2, $2010FFFC, $FFF20402
                dc.l $FFEE, $4020000, $FFF20F08, $BCCC, $CB000000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000
                dcb.l 2,0
                dc.l $BBCEE99, $EECBB000
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CB
                dc.b $BB
                dc.l $BCBCB000
                dcb.l 2,0
                dc.l $BBBCD9DB, $BBCBBB00
                dcb.l 2,0
                dc.l $BBBB999D, $BBBBBB00
                dcb.l 2,0
                dc.l $BBBBD999, $DBBBBB00
                dcb.l 2,0
                dc.l $BBBBBD99, $9DBBBB00
                dcb.l 2,0
                dc.l $BBBBBBD9, $99BBBB00
                dcb.l 2,0
                dc.l $BBBCBBBD, $9DCBBB00
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CB
                dc.b $BB
                dc.l $BCBCBBB0
                dcb.l 2,0
                dc.l $BBCEE99, $EECBBBCC
                dcb.l 2,0
                dc.l $BCD999, $9DCBBDDD, $C0000000, 0
                dc.l off_BCCC
                dc.l $CBBBDEEE, $DC000000
                dcb.l 2,0
                dc.l $BDEECC, $EDC00000
                dcb.l 2,0
                dc.l loc_EE9CA+2
                dc.b $CD
                dc.b $DC
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_EE9C
                dc.l $CCDDC000
                dcb.l 2,0
                dc.l dword_E94+5
                dc.l $CCCDDC00
                dcb.l 2,0
                dc.l off_E8+1
                dc.b $9C
                dc.b $CC, $DD, $C0
                dcb.l 2,0
                dc.l $E, $99CCCDDC
                dcb.l 3,0
                dc.l $E99CCCDD, $C0000000
                dcb.l 2,0
                dc.l $E99CCCD, $DC000000
                dcb.l 2,0
                dc.l $E99CCC, $DDC00000
                dcb.l 2,0
                dc.l loc_E99CC
                dc.b $CD
                dc.b $DC
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_E990+$C
                dc.l $CCDDC000
                dcb.l 2,0
                dc.l dword_E94+5
                dc.l $CCCDDC00
                dcb.l 2,0
                dc.l off_E8+1
                dc.b $9C
                dc.b $CC, $DD, $C0
                dcb.l 2,0
                dc.l $E, $99CCCDDC
                dcb.l 3,0
                dc.l $E99CCCDD
                dcb.l 3,0
                dc.l $E99CCCD
                dcb.l 3,0
                dc.l $E99CCC
                dcb.l 3,0
                dc.l loc_E99CC
                dc.b $E9
                dc.b $9C, $E, $99
                dc.l $E9000E, $C000DC00, $DDC0CDDC, $CCDDC000, 0
                dc.l $CCCDDC00, 0
                dc.b $9C
                dc.b $CC, $DD, $C0
                align 8
                dc.l $99CCCDDC, 0
                dc.l $E99CCCDD, $C0000000, $E99CCCD, $DC000000, $E99CCC
                dc.l $DDC00000, $E99CC, $CDDC0000, $E99C, $CCDDC000, $E99
                dc.l $CCCDDC00, $E9, $9CCCDDC0, $E, $99CCEEE0, 0
                dc.b $E9
                dc.b $9E, $EE, 0
                dc.l 0
                dc.l $E9EE000, 0
                dc.l $EE0000, $20010, $FFE0FFD2, $E100000, $FFD90910, $BCCC
                dc.l $CB000000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000
                dcb.l 2,0
                dc.l $BBCEE99, $EECBB000
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CB
                dc.b $BB
                dc.l $BCBCB000
                dcb.l 2,0
                dc.l $BBBCBBBB, $BBCBBBB0
                dcb.l 2,0
                dc.l $BBBBBBBB, $BBBBBBDC, $CCCCCBB0, 0
                dc.l $BBBD999E, $DCBBBBEC, $DDDDDDDC, $CCCCCBB0, $BBBD9999
                dc.l $99DBBBEC, $CCCCCCCC, $DDDDDDDC, $BBBBCDE9, $99DBBB9C
                dcb.l 2,$CCCCCCCC
                dc.l $BBBCBBBB, $BBCBBBE9, $99999EDC, $CCCCCCCC, $BCBCBBB
                dc.l $BCBCB00B, $CDEEEEE9, $99999EDC, $BBCEE99, $EECBB000
                dc.l $B, $CDEEEEE9, $BCD999, $9DCB0000, 0
                dc.l $B, $BCCC, $CBB00000
                dcb.l 2,0
                dc.l $CCCCCBB0
                dcb.l 3,0
                dc.b $DD
                dcb.b 2,$DD
                dc.b $DC
                dc.l $CCCCCBB0
                dcb.l 2,0
                dc.l $CCCCCCCC, $DDDDDDDC, $CCCCCBB0, 0
                dcb.l 2,$CCCCCCCC
                dc.l $DDDDDDDC, $CCCCCBB0, $99999EDC, $CCCCCCCC, $CCCCCCCD
                dc.l $DDDDDDB0, $CDEEEEE9, $99999EDC, $CCCCCCCC, $CCCCCEB0
                dc.l $B, $CDEEEEE9, $99999EDC, $CCCCCEB0, 0
                dc.l $B, $CDEEEEEE, $E99999B0
                dcb.l 2,0
                dc.l $B, $CDEEEE00, $2000C, $FFE0FFD2, $E100000, $FFD60610
                dc.l $BCCC, $CB000000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000
                dcb.l 2,0
                dc.l $BBCEE99, $EECBB000
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CB
                dc.b $BB
                dc.l $BCBCB000
                dcb.l 2,0
                dc.l $BBBCBBBB, $BBCBBBCC
                dcb.l 2,$CCCCCCCC
                dc.l $BBBCCCCC, $CCCBBBDD
                dcb.l 2,$DDDDDDDD
                dc.l $BBBD9999, $99DBBBEC
                dcb.l 2,$CCCCCCCC
                dc.l $BBBD9999, $99DBBBEC
                dcb.l 2,$CCCCCCCC
                dc.l $BBBCCCCC, $CCCBBB99
                dcb.l 2,$99999999
                dc.l $BBBCBBBB, $BBCBBBEE
                dcb.l 2,$EEEEEEEE
                dc.l $BCBCBBB, $BCBCB000
                dcb.l 2,0
                dc.l $BBCEE99, $EECBB000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000
                dcb.l 2,0
                dc.l off_BCCC
                dc.b $CB
                dc.b $B0
                dcb.b 2,0
                dcb.l 2,0
                dcb.l 3,$CCCCCCCC
                dc.l $CCCCCCC0
                dcb.l 3,$DDDDDDDD
                dc.l $DDDDDDD0
                dcb.l 3,$CCCCCCCC
                dc.l $CCCCCCE0
                dcb.l 3,$CCCCCCCC
                dc.l $CCCCCCE0
                dcb.l 3,$99999999
                dc.l $99999990
                dcb.l 3,$EEEEEEEE
                dc.l $EEEEEEE0, $40019, $FFECFFD9, $2010FFF0, $FFF9080E
                dc.l $CFFDC, $1D04000C, $FFF90402, 0
                dc.l off_B8+3
                dc.l $BBBBBBBB, $BB000000, 0
                dc.l byte_BBBBB
                dc.l $BBBBBBBB, $BBBBB000, 0
                dc.l $BBBBBBB, $BBB00BBB, $BBBBBBB0, $B, $BBBC0BBB, $BBBBBBBB
                dc.l $BBB0CBBB, $BC, $BCBBBBBB, $BCCCCCCB, $BBBBBBCB, $BCB
                dc.l $CBBBBBCC, $CCCCCCCC, $CCBBBBBC, $BCBB, $BBBBCCBB
                dc.l $CCCCCCCC, $BBCCBBBB, $BCC0B, $CBCCB000, $BBBBBBBB
                dc.l $BCCBC, $CCCCC, $BCB00000, 0
                dc.l dword_BC4+7
                dc.l $BDCCCB, $CB000000, 0
                dc.l off_BC
                dc.l $CCCDCC, $B0000000, 0
                dc.l $B, $BCCDDBB
                dcb.l 3,0
                dc.l $CDDCCC0
                dcb.l 3,0
                dc.b  $D
                dc.b $D, $DB, $B0
                dcb.l 3,0
                dc.l $BDDCCCB0
                dcb.l 3,0
                dc.b $CC
                dc.b $DD, $BC, 0
                dcb.l 3,0
                dc.l $CDCDCB00
                dcb.l 3,0
                dc.b $DD
                dc.b $DC, $DB, 0
                dcb.l 3,0
                dc.l $DDDCDB00
                dcb.l 3,0
                dc.l $DBDCD000
                dcb.l 3,0
                dc.l $D0CCB000
                dcb.l 3,0
                dc.l $DDDCBB00
                dcb.l 3,0
                dc.l $DDDCCB00
                dcb.l 3,0
                dc.l $CDDDCB00
                dcb.l 3,0
                dc.l $CDDDBB00
                dcb.l 3,0
                dc.l $BDDDCBB0
                dcb.l 3,0
                dc.b  $D
                dc.b $C, $DB, $B0
                dcb.l 3,0
                dc.l $CCCDCB0
                dcb.l 3,0
                dc.b  $B
                dcb.b 2,$DD
                dc.b $B0
                dc.b  $B
                align 4
                dc.l 0
                dc.l off_B0
                dc.l $CEDDCB, $BB00000, 0
                dc.l dword_AE4+$CC
                dc.l $BDDEDB, $BECCB000, 0
                dc.l byte_BCCEB
                dc.l byte_CEDDD
                dc.b $BD
                dc.b $EE, $CC, $B0
                align $10
                dc.l $BCCEEDB, $CE0CDBDE, $99CB0000, $BC99, $EDBD0CCC
                dc.l $EDCBDE9B, 0
                dc.b $B9
                dc.b $ED, $BC, $DE
                dc.l $CEEEDD, $CBDBBB00, $BBBDBC, $DDEE000C, $EEEEDDCB
                dc.l $BBBBBBBB, $BCDDEEEE, $CDEE, $CDDDCCC, $CCCDDDC0
                dc.l $EEDC0000, $BCDCCEE, $EDEEEEDE, $EECCDCB0, $B, $CDEDEEE0
                dc.l $EEEDEDC, $B0000000, $BC, $CDDDDDDC, $CB000000, $B0000000
                dc.l $CB000000, $BCB00000, $BBCB0000, $B0CCB000, $CCCCC000
                dc.l $BCCCDB00, $CCDCCC00, $BBDDCCB0, $CCCDDC0, $BBDD0D0
                dc.l $BCCCDDB, $CBDDCC, $BCDCDC
                dcb.l 2,$BDCDDD
                dc.l $DCDBD, $BCC0D, $BBCDDD, $BCCDDD, $BCDDDC, $BBDDDC
                dc.l $BBCDDDB, $BBDC0D0, $BCDCCC0, $BDDDDB0, $BCDDEC00
                dc.l $BDEDDB00, $DDDEC000, $C0ECCCC0, $EC00C000, $10010
                dc.l $FFF0FFE1, $20100000, 0
                dc.b $BC
                dcb.b 2,$CC
                dc.b $CB
                dcb.l 2,0
                dc.l dword_BC4+8
                dc.l $CBBBBBBC, $CCB00000, 0
                dc.l byte_BCCBB
                dc.l $BBBBBBBB, $BBCCB000, 0
                dc.l $CCBBBB, $BBBBBBBB, $BBBBCC00, 0
                dc.l $CCBCCBB, $BCCCCCCB, $BBCCBCC0, 0
                dcb.l 3,$CCCCCCCC
                dc.l $C, $CCB00000, $CCCCCCCC, $BCC, $C00000BC, $CB000000
                dc.l $CDDDDDDC, $BC, $CB0000CC, $C0000000, $BBBBBBBB, $C
                dc.l $CC000BCC, $C0000000, 0
                dc.l $C, $CCB00CCC, $D0000000, 0
                dc.l $D, $CCC00CCD, $C0000000, 0
                dc.l $C, $DCC0CCDC, $B0000000, 0
                dc.l $B, $CDCCCDCB
                dcb.l 3,0
                dc.b $BC
                dc.b $DC, $CD, $B0
                dcb.l 3,0
                dc.b  $B
                dc.b $DC, $DD, 0
                dcb.l 3,0
                dc.l $DDC000
                dcb.l 3,0
                dc.l unk_CCB00
                dcb.l 3,0
                dc.l $BCBC00
                dcb.l 3,0
                dc.l $CBBDB0, $CCC0000, 0
                dc.l dword_CC80+$40
                dc.b  $B
                dc.b $DB, $D, $EC
                dc.b   9
                dc.b $E9, $CC, $C0
                dc.l 0
                dc.l $CCC9E90, $CED00DEE, $EE9EEEEC, 0
                dc.b $CE
                dc.b $EE, $E9, $EE
                dc.l $EED00BEE, $E99E9E9E, 0
                dc.l $E9E9E99E, $EEB000DD, $9999E9EE, 0
                dc.b $EE
                dc.b $9E
                dcb.b 2,$99
                dc.l $DD0000BE, $999E99E9, 0
                dc.b $9E
                dc.b $99, $E9, $99
                dc.l $EB00000D, $99999E9E, 0
                dc.l $E9E99999, $D0000000, $D9999999, $C000000C, $9999999D
                dc.l 0
                dc.b  $D
                dc.b $EE
                dcb.b 2,$99
                dc.l $9CCCCCC9, $9999EED0, 0
                dc.l $DE9999, $99999999, $9999ED00, 0
                dc.l byte_BDE99
                dc.b $99
                dcb.b 3,$99
                dc.l $99EDB000, 0
                dc.l dword_BC4+$1A
                dc.l $E999999E, $EDB00000
                dcb.l 2,0
                dc.b $BC
                dcb.b 2,$DD
                dc.b $CB
                dc.l 0
                dc.l 1, $10FFF0, $FFE12010, 0
                dc.l off_BCCC
                dc.l $CCCB0000
                dcb.l 2,0
                dc.b  $B
                dc.b $CC, $CB, $BB
                dc.l $BBBCCCB0, 0
                dc.l $B, $CCBBBBBB, $BBBBBBCC, $B0000000, $CC
                dcb.l 2,$BBBBBBBB
                dc.l $CC000000, $CCB, $CCBBBCCC, $CCCBBBCC, $BCC00000
                dc.l $CCCC
                dcb.l 2,$CCCCCCCC
                dc.l $CCCC0000, $CCCCC
                dcb.l 2,$CCCCCCCC
                dc.l $CCCCC000, $BCCCCC
                dcb.l 2,$CCCCCCCC
                dc.l $CCCCCB00, $CCCCDD, $DDDDCCCC, $CCCCDDDD, $DDCCCC00
                dc.l $BCCCDD0, $CDDCCC, $CCCDD000, $CDDCCCB0, $CCCDD0D
                dc.l $DDDCDCCC, $CCCDCDDD, $CDDCCC0, $CCDD0DD, $DDDCDDCC
                dc.l $CCDDCDDD, $D0CDDCC0, $CCDDDDDE, $EEDCEDDD, $DDDECDEE
                dc.l $EDDDDDCC, $CDDDCDEE, $EEDCEDDD, $DDDECDEE, $EEDCDDDC
                dc.l $CDDECDEE, $EEECEEDD, $DDEECEEE, $EEDCEDDC, $DDE0DDEE
                dc.l $EEEC9EEE, $EEE9CEEE, $EEDD0EDD, $DDEEEE, $9EEC9EEE
                dc.l $EEE9CEE9, $EEEEDD00, $DE999E9E, $EEEC9EEE, $EEE9CEEE
                dc.l $E9E999ED, $DE9EE9E9, $EEEC9EEE, $EEE9CEEE, $9E9EE9ED
                dc.l $CEE99EEE, $EEEC999E, $E999CEEE, $EEE99EEC, $E9EE9E9
                dc.l $E9ED0DEE, $EED0DE9E, $9E9EE9E0, $DE99E9E, $EEEED000
                dc.l $DDEEEE, $E9E99ED0, $BEEE99E, $9E9EEEEE, $EEEEE9E9
                dc.l $E99EEEB0, $DD9999, $E9EE9EE9, $9EE9EE9E, $9999DD00
                dc.l $BE999E, $99E9E999, $999E9E99, $E999EB00, $D9999
                dc.l $9E9E9E99, $99E9E9E9, $9999D000, $D999
                dcb.l 2,$99999999
                dc.l $999D0000, $DEE
                dcb.l 2,$99999999
                dc.l $EED00000, $DE
                dcb.l 2,$99999999
                dc.l $ED000000, $B, $DE999999, $999999ED, $B0000000, 0
                dc.b  $B
                dc.b $DE, $E9, $99
                dc.l $999EEDB0
                dcb.l 2,0
                dc.l byte_BCDD
                dc.l $DDCB0000, 0
                dc.l dword_10010
                dc.l $FFF0FFE1, $20100000, 0
                dc.b $99
                dcb.b 3,$99
                dcb.l 2,0
                dc.l dword_968+$31
                dc.l $99999999, $99900000, 0
                dc.l byte_99999
                dc.l $99999999, $99999000, 0
                dc.l $999999, $99999999, $99999900, 0
                dc.l $9999999, $99999999, $99999990, 0
                dcb.l 3,$99999999
                dc.l 9
                dcb.l 3,$99999999
                dc.l $90000099
                dcb.l 3,$99999999
                dc.l $99000099
                dcb.l 3,$99999999
                dc.l $99000999, $99900099, $99999999, $90009999, $99900999
                dc.l $99099999, $99999999, $99990999, $99900999, $90999999
                dc.l $99999999, $99999099, $99909999
                dcb.l $B,$99999999
                dc.l $99999990
                dcb.l 3,$99999999
                dc.l $9990099
                dcb.l 3,$99999999
                dc.l $99009999
                dcb.l $B,$99999999
                dc.l $99990999, $99999999, $9999990, $99999999, $99900999
                dc.l $99999999, $90000099, $99999999, $99900999
                dcb.l 3,$99999999
                dc.l $99900099
                dcb.l 3,$99999999
                dc.l $99000099
                dcb.l 3,$99999999
                dc.l $99000009
                dcb.l 3,$99999999
                dc.l $90000000
                dcb.l 3,$99999999
                dc.l 0
                dc.l $9999999, $99999999, $99999990, 0
                dc.l $999999, $99999999, $99999900, 0
                dc.l byte_99999
                dc.l $99999999, $99999000, 0
                dc.l dword_968+$31
                dc.l $99999999, $99900000
                dcb.l 2,0
                dc.b $99
                dcb.b 3,$99
                dc.l 0
                dc.l 1, $8FFF8, $FFE41D08, 0
                dc.b $EE
                align $10
                dc.l dword_ECF8+$116
                dc.l $EEE00000, $E9E99, $999E0000, $99999, $999EE000, $99999
                dc.l $E99EE000, $E999E, $EEEEE000, $EE9EEE, $EE999000
                dc.l $E999EE, $9E999000, $EE999E, $9EEE9000, $EEE9E9, $99EE0000
                dc.l $E9EE9E, $99EE0000, $E9999EE, $9EE09000, $999999E
                dc.l $E9999000, $99999EE, $E9999E00, $9999EE, $EEE99E00
                dc.l $EEEE, $EE99E000, $EEE, $EEE0000, 0
                dc.b $E0
                align 4
                dc.l 0
                dc.b $EE
                align $10
                dc.l $E, $9E000000, $E, $9E000000, $E, $9E000000, $E, $9E000000
                dc.l $E, $90000000, 0
                dc.b $90
                align $10
                dc.l 0
                dc.b $E0
                align 4
                dc.l 0
                dc.b $E0
                align $10
                dc.l 0
                dc.b $E0
                align 4
                dc.l 0
                dc.b $E0
                align $10
                dc.l byte_20015+1
                dc.l $FFF4FFCC, $200EFFFE, $FFEC1206, 0
                dc.b $E0
                align $10
                dc.l $EE00000, $E0000000, 0
                dc.l dword_EED0+$10
                dc.b $EE
                dc.b $E, $EE, $E0
                dc.l loc_E0000
                dc.l $E, $EE0E0000, $E0000E, $EE000000, $EE00E, $EE00000E
                dc.l $E00, 0
                dc.l $E00EEE, $E0000000, 0
                dc.l loc_EEE0C+2
                dc.b $EE
                align 2
                dc.w $EE0E
                dc.l $E900000, $EE, $EEE00E0, $E0E09EE, $90000000, $E0EEEE
                dc.l $EEE00E0E, $EEEE00, $EE, $EEEEEEEE, $EEEE00E9, $EE000000
                dc.l $EEEEEE, $EEEEEEE0, $E99900, $EE, $EEEEEEEE, $EE0EEEE9
                dc.l $E9E00000, $EE0EE, $EEEEE0EE, $EE9990E0, 0
                dc.b $E0
                dcb.b 3,$EE
                dc.l $99EEE909, $9E000000, $E09EE, $EE9EEEEE, $99909E00
                dc.l $EE, $999999EE, $EE999999, $9E0EE000, $EEEE999, $EEEE9E99
                dc.l $99900E00, $E0000EE9, $999EEE99, $9999E999, $E00000
                dc.l $E99E99, $9EEE9999, $E999E0E0, $E9, $EE99EEEE, $EEEEE999
                dc.l $E0E00000, $99E99, $EEEEEEEE, $E999EEE0, $EE, $EE99EEEE
                dc.l $E9EEE999, $EEE00000, $EEEEE99, $EEE9EEEE, $9999EEEE
                dc.l $E000EEEE, $E9999EEE, $EEE9999E, $EE00E000, $EEEE9999
                dc.l $9999EE99, $999EE900, $E000EEEE, $99999999, $9EE999EE
                dc.l $E90E0000, $999999E9, $9999EEEE, $EEEE99EE, $E999
                dc.l $99EE99EE, $EE09EE99, $90E00000, $E99090E, $E9E0E0EE
                dc.l $990E000, $E0, $999990, $E00EEEEE, $EE000000, $EE099
                dc.l $99E0E000, $EE00, 0
                dc.l loc_EE00C+2
                dc.b $E0
                align $10
                dc.l $E900000, $E000E9E, 0
                dc.b   9
                dc.b $9E
                dcb.b 2,0
                dc.l $E00099E, 0
                dc.l $99E000E, $E0000999, 0
                dc.l $99E0000, $99E, 0
                dc.l $99E0000, $E9E, 0
                dc.l $E9E0000, $E90, 0
                dc.l $E900000, $EE0, 0
                dc.l $EE00000, $E0
                dcb.l 2,0
                dc.l off_E0
                dc.l 0
                dc.l off_20010+3
                dc.l $FFF0FFC5, $2010FFFE, $FFE51102, 0
                dc.l dword_EED0+$1E
                dc.b $E0
                dc.b $EE
                dcb.b 2,0
                dcb.l 2,0
                dc.l $E0E0E0, $EE000000, 0
                dc.l $E, $E0000E00, $E00000, 0
                dc.l unk_EEE
                dc.b $E0
                dc.b $EE, $E, 0
                dc.l dword_E000
                dc.l $E0000000, $E0EE, $E9EEEE, $E0000000, $EE000000, $E0EE0
                dc.l $EEE0EE, $EEE00EE0, $EEE000E0, $EEE00, $EEEE0000
                dc.l $EE00, $E00EE000, $EEE00, $E0EEEE, $EEEE, $EE000
                dc.l $EE00E, $E000000, $E000EEEE, $E0000, $E000, $E000000E
                dc.l $EEE0E00E, $E0000E00, $E, $EE00, $E00009, $E0000EE0
                dc.l $E000, $EEEEEEE, $E000E, $EEE00EE0, $E0000, $EEEEEEE
                dc.l $EE00EEE0, $E0E0000E, $E0000E, $EEEE00EE, $EE0EEEEE
                dc.l $E000000E, $E0000E, $E9E0000, $EEE9, $E000, $E000E0
                dc.l $EEEEE, $E00E9, $EE00, $E00EE0, $E00EE000, $EE00000
                dc.l $E0E0E00, $E00EE0, $E00E00, $E00000E0, $EEE00EE0
                dc.l $E00E0, $EEE0E000, $EEEEEEEE, $E9E0E9E0, 0
                dc.l $EEE0E000, $E0EEEEE9, $E0EEE0, $E0E00, $EE0000, $E909
                dc.l $E0E00, $E0E000, $90EEE9E, $EEEE00, 0
                dc.l $E0EEE0, $EE0E0EE, $EEE9E00, $EE00E000, $E00EEE, $EEEE000E
                dc.l $EEE9E000, $EEEEE000, $E, $EEEEEE00, $EEEE00EE, $EEE00000
                dc.l $EEEE0, $EEEEE90E, $EEE0000E, $E9E00E00, $E, $EE99EEE
                dc.l $EEE, $E9000E00, 0
                dc.l $EEEEEE, $E0EEE9, $90900000, 0
                dc.b $E0
                align 2
                dc.w $E000
                dc.l $EEE9EE, $9000000, 0
                dc.b $EE
                align 4
                dc.l dword_EED0+$1E
                dcb.l 3,0
                dc.b $E0
                align 4
                dcb.l 4,0
                dc.l $E000000
                dcb.l 2,$E00E0
                dcb.l 2,$EE000E0
                dcb.l 2,$E0000E0
                dc.l $E0, 0
                dc.l $E00001, $10FFF0, $FFC11B10, $E, $E00, $E00000, 0
                dc.l dword_EED0+$1E
                dc.b $E0
                align $10
                dc.l $E0E0000, $E000000, $E0EE, $E000E00, $EEEE0E0, 0
                dc.l loc_EEEEC+2
                dc.l $E, $EEEEEEE0, 0
                dc.l dword_E94+$4C
                dc.l 0
                dc.l dword_EED0+$1E
                dc.l 0
                dc.l dword_ECF8+$108
                dc.l dword_ECF8+$116
                dc.l $E0000E, $EE00E000, $E000, $EEE0E0, $EE, $EE000E00
                dc.l $E0000, $EEEEE00, $E000000, $EE000E00, $E00000, $EEE00000
                dc.l $E0, $E00, 0
                dc.b $EE
                align 2
                dc.w $E000
                dc.l 0
                dc.l unk_EEE
                dc.l 0
                dc.l $E00000
                dcb.l 3,0
                dc.l dword_D74+$9A
                dcb.l 4,0
                dc.b $E0
                align 4
                dc.l $E000000, 0
                dc.l loc_E000E
                dc.l loc_EEDFE+2
                dc.l 0
                dc.l loc_E0000
                dc.l off_E0
                dc.l $E0EE000
                dcb.l 2,0
                dc.l off_EC+2
dword_2A000:    dc.l $EEEEE00, 0        ; DATA XREF: ROM:000215F8↑o
                dc.l $E00E00, $E, $EE00EE0, 0
                dc.l off_E0
                align $10
                dc.b $E0
                dcb.b 2,$EE
                dc.b $E0
                dc.l 0
                dc.l loc_E00EE
                dc.l $E000000, $EE00E00, 0
                dc.l loc_E0EE0
                dc.l dword_D74+$8C
                dc.l $E00EE0, 0
                dc.l loc_EEE0C+2
                dc.b $E0
                align $10
                dc.l loc_EEDFE+2
                dc.l 0
                dc.l dword_EED0+$10
                dc.l $EE000000, $E0E000, 0
                dc.l unk_EEE
                dc.l $EEE000, $E000E00, 0
                dc.l dword_E000
                dc.l $E0E0000, $EE0000, 0
                dc.l $E, $EEE0E000, $E
                dcb.l 3,0
                dc.l off_E0
                dcb.l 2,0
                dc.l dword_E000
                dcb.l 2,0
                dc.l off_10008+1
                dc.l $FFE4FFEA, $170C0000, 0
                dc.l loc_E0000
                dcb.l 2,0
                dc.l $999E00
                dcb.l 2,0
                dc.l $E999E00, $E0000000, $E, $EE99999E, $EE000000, $EE
                dc.l $99999999, $E0000000, $E0EEE, $99E9EE99, $9E000000
                dc.l $99999E, $99EEEE99, $9E000000, $9999EE, $99E9EEE9
                dc.l $EE000000, $99999E, $9999E9EE, $E0000000, $9999E
                dc.l $E99EE99E, 0
                dc.l loc_E999E
                dc.b $99
                dc.b $9E, $EE, $90
                dc.l 0
                dc.l loc_EEEEC+2
                dc.l $EEEEE900, 0
                dc.l loc_EEEEC+2
                dc.b $99
                dc.b $EE
                dcb.b 2,0
                dc.l 0
                dc.l dword_EED0+$1E
                dc.l $99990000, 0
                dc.l dword_E000+$E9
                dc.b $E9
                dc.b $90
                dcb.b 2,0
                dc.l 0
                dc.l $EEE0E9, $99E00000, 0
                dc.l $E99E00E, $E0E00000, 0
                dc.b $E9
                dc.b $9E
                dcb.b 2,0
                dc.l 0
                dc.l $E, $99E00000, 0
                dc.l 9, $9E000000, 0
                dc.l off_EC+2
                dcb.l 2,0
                dc.l dword_E94+$4C
                dcb.l 2,0
                dc.l dword_ECF8+$108
                dcb.l 2,0
                dc.l 3, $18FFEE, $FFD6200C, $FFE6FFF6, $90C0006, $FFD81706
                dcb.l 2,0
                dc.l dword_EED0+$10
                dcb.l 2,0
                dc.l loc_EEEEC+2
                dcb.l 2,0
                dc.b $E0
                align 2
                dc.w $E00
                dc.l 0
                dc.l $E, $EEE000EE, 0
                dc.l off_EC+2
                dc.l $EEEE0E0, 0
                dc.l unk_EEE
                dc.l $EEEEE00E, 0
                dc.l off_EC+2
                dc.l $EEEEEEEE, 0
                dc.l unk_EEE
                dc.l $EEEEE00E, 0
                dc.l $EEEEE00, $EEEEEEE0, 0
                dc.l $EEEE990E, $EEEEEE00, 0
                dc.b $EE
                dc.b $9E, $99, $EE
                dc.l $EEEEEE00, 0
                dc.l $E999999E, $EEEEEEEE, $E0EE0, $9EE99999, $EEEEEEEE
                dc.l $EEEEEE, $9EE9EEE9, $E9EEEEEE, $9EEEEEE, $EE999EEE
                dc.l $EEE90E00, $EE9EEEEE, $E999EE99, $EEEEEEEE, $999E999
                dc.l $999EEEE9, $99E9EEEE, $9999999, $99EEEEE9, $9999999E
                dc.l $EE999999, $99EEEEEE, $99999990, $99E99, $99EE9EEE
                dc.l $E99E9990, $E000EE9, $999EEE9E, $EEE99999, $99E99
                dc.l $999EEEEE, $EE999909, $9999E, $E99EEEEE, $E999990E
                dc.l $E999E, $EEEE9999, $99999E0E, $E90, $EEEEE999, $9999E0EE
                dc.l $EE000E, $E000E999, $999EEEE0, $E00EEE, $E9EE99, $EEEEEE00
                dc.l $E990, $EE0EEEE, $EEEEE000, $9990E, $E0EE999E, $E900EE00
                dc.l $999EEE, $EE099, $9000EE00, $999EE00, $EEE0, $EEEEE000
                dc.l $99990E00, $EE0, $E0000000, 9, $99E00000, $EE0E00
                dc.l $E9, $9E0000E0, $E000000, $E99, $E000000E, $E000000
                dc.l $E99E
                dcb.l 2,0
                dc.l loc_EE900
                dcb.l 2,0
                dc.l loc_EE000
                dcb.l 2,0
                dc.l $E00000
                dcb.l 5,0
                dc.b $E0
                align $10
                dcb.l 2,0
                dc.l $E000000, $E000
                dcb.l 2,0
                dc.l off_EC+2
                dc.l 0
                dc.l loc_E0000
                dc.l dword_E000
                dc.l $E0000000, $EE0EE000, $E000, 0
                dc.l $E0000000, $E0, $EE000, $E0E000E, $E000E009, $9000E000
                dc.l $EE000, $EE, $E9000000, $EE99EE00, $9999, $E0000000
                dc.l $99E90000, $990E, 0
                dc.b $9E
                dc.b $EE
                dcb.b 2,0
                dc.l dword_E000
                dcb.l 2,0
                dc.l dword_E94+$4C
                dc.l 0
                dc.l $EE00000, 3, $18FFF2, $FFD2200C, $FFEAFFF2, $80E000A
                dc.l $FFD51B06
                dcb.l 2,0
                dc.b $E0
                align 4
                dcb.l 2,0
                dc.l $EEEEE000, 0
                dc.l off_EC+2
                dc.l $E9EEE000, 0
                dc.l dword_EED0+$10
                dc.l dword_D74+$8C
                dc.l 0
                dc.l dword_ECF8+$108
                dc.l $E0EEE0, 0
                dc.b $E0
                dc.b $E
                dcb.b 2,0
                dc.l loc_EEE9E
                dc.l $E, $EE, $EE0EEE9, $E0, 0
                dc.l dword_E000+$EE
                dc.l 0
                dc.l dword_E000+$EE
                dc.l dword_ECF8+$116
                align 8
                dc.l $EEEE0EEE, $E0000EE0, $EE00E, $EE00EE99, $EEE00000
                dc.l $E0E00E, $E0E00E9E, $EEE0EEE0, $E0EE000, $E0009E0
                dc.l $EEE0EE0, $E000, $EEEEEEE0, $EE000EE, $E0EEE00, $EE00E0E
                dc.l $EE00E0, $E0EE09, $9E00EE00, $E00E00E0, $E99EE, $EEE0000
                dc.l 0
                dc.l loc_E9EEC+2
                dc.l $EE0000E, $E000EE0, $9EEE, $EEE900EE, $EEEEEEE, $E09EEE
                dc.l $E9E0E0, $E0000EEE, $E00E99E, $E00E000E, $EE000EEE
                dc.l $E00E9E, $EE00E0, $EEE00090, $EEE, $EEEEEEEE, $E9EE0000
                dc.l $E, $E0EEE9E9, $99E9EEE0, 0
                dc.l loc_EEE9E
                dc.b $99
                dc.b $9E, 9, $E0
                dc.l 0
                dc.l $E, $EEEE0EE0, $E0, $EE00000, $EE000E0E, 0
                dc.l $EEEEE0E, $EE00E9E, $E000, $E9EEEE, $EEE00099, $E000
                dc.l $E9E9EE, $9EEEE000, $EEEE000, $EEE99, $E0EE000, $EEE00000
                dc.l $E099
                dcb.l 2,0
                dc.b $EE
                align $10
                dc.l 0
                dc.l loc_E0000
                dc.l $E0E000
                dcb.l 2,0
                dc.l dword_E94+$4C
                dcb.l 3,0
                dc.l $E000000
                dcb.l 2,0
                dc.l dword_D74+$8C
                dcb.l 2,0
                dc.l $E, $E0000000
                dcb.l 5,0
                dc.l dword_E94+$4C
                dcb.l 3,0
                dc.b $EE
                align 4
                dc.l dword_EED0+$10
                dc.l 0
                dc.l loc_E0000
                dc.l $E, 0
                dc.b $E0
                align 2
                dc.w $E00
                dc.l dword_ECF8+$116
                dc.b $E0
                align 4
                dc.b $E0
                align $10
                dc.l dword_D74+$8C
                dc.b $E0
                align 2
                dc.w $E000
                dc.l 0
                dc.l $EEE000EE, $EE0, $EEEE00E, $EEEEEE, $EE0EE0, $EEEEE0
                dc.l $EE, $E0000, $EEE000E, $EEE0, $EEE000, $EE0000E, $E0E0EE
                dc.l $E00E0, $E000EE, $E0EE00, $EE000E0, $E0EEE0, $EE0EEE0
                dc.l $EE00, $E00E00, $E00, 0
                dc.b $E9
                align 4
                dc.l dword_9880+$80
                dc.l 0
                dc.l $E0000000, 1, $10FFFC, $FFD21E10, 0
                dc.l $E, $EE00E000
                dcb.l 2,0
                dc.l off_EC+2
                dc.l $EEE0000
                dcb.l 2,0
                dc.l dword_D74+$9A
                dc.l $EEEE0E00
                dcb.l 2,0
                dc.l $EEEEEE, $EE000000
                dcb.l 3,0
                dc.l loc_E0000
                dc.b $E0
                align 4
                dcb.l 2,0
                dc.l $E, $E0000000
                dcb.l 5,0
                dc.l off_EC+2
                dc.l $E0000E0, 0
                dc.l off_E0
                dc.l unk_EEE
                dc.l $EEEE0000, $EE000, $E000, $EE, $EE0E0EE, $E0E0000
                dc.l 0
                dc.l off_E0
                dc.l $E0EE0E, $EE0E0000, $E00E0, 0
                dc.b $E0
                align $10
                dc.l $EEE00000, $E000E0, 0
                dc.l $E, $EE00000, $EEEEE0, $EE0E, $E0000E00, $EEEE000
                dc.l $EE0EE0, 0
                dc.l $E000000, $EE0000, $EEEE0E0E, $E0000000, 0
                dc.l loc_E0000
                dc.l loc_E0E00
                dc.l off_EC+2
                dc.l $E000000, $EEE0000, $E00, $EE0, 0
                dc.b $E0
                dc.b $EE, $E0, 0
                dc.l $E0E000, $E00, $E0000000, $EE0000, $EE0E0, $E00E0E
                dc.l $E0EE0000, $EE0, $EEEE, $E, $EEEEE000, $E0, 0
                dc.l unk_EEE
                dc.l $EE00000, $E0, 0
                dc.l dword_E94+$4C
                dc.l $EEE0000E, $EE0, $E000, 0
                dc.l $EEE00000, $EE00, 0
                dc.l dword_EED0+$1E
                dc.b $E0
                align $10
                dc.l dword_D74+$8C
                dc.l 0
                dc.l $EE0EEE, $E0000000
                dcb.l 2,0
                dc.l loc_E0E00
                dc.l $E
                dcb.l 3,0
                dc.l off_E0
                dcb.l 6,0
                dc.l dword_ECF8+$108
                dcb.l 2,0
                dc.l byte_20009+1
                dc.l $FFF8FFD1, $2008FFFE, $FFF10D02, 0
                dc.b $E0
                align $10
                dc.b $EE
                align 8
                dc.b $E0
                align $10
                dc.b $E9
                align 8
                dc.b $EE
                align 4
                dc.l $E, $E00E000, 9, $E0E0E000, $EE, $E0E00000, $E09
                dc.l $90E00000, $E0E0E9, $9D0EE000, $EEE099, $DEEEE000
                dc.l $EE0E9E, $DDEEEE00, $E999E, $DDEEE000, $E990, $EDEED000
                dc.l $EEEE909, $9E9ED000, $EEE0D9, $99DEE000, $E00ED, $9EDEE000
                dc.l $EDD, $DDEDDE00, $DEDD, $99DD9E00, $EDD9, $999D9900
                dc.l $999, $99999900, $99999, $99999900, $99999, $9DD99000
                dc.l $9D999, $9DD90000, $EDE99D, $DDD90000, $EEE9DD, $99900000
                dc.l $E0DD9, $99900000, $E0DD9, $99900000, $999, $99900000
                dc.l $DD9, $99000000, $9D, $99000000, $DD, $D000000, $9DD09D0
                dcb.l 2,$9900990
                dc.l $D900D00, $D000D00, $D000000, $D000002, $10FFF8, $FFEA1710
                dc.l $18FFE5, $C080000
                dcb.l 3,0
                dc.l $BC0000
                dcb.l 3,0
                dc.b $BC
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_BC
                dc.b $9D
                dc.b $99
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_BCE0+$E
                dc.b $9D
                dc.b $9B
                dcb.b 2,0
                dcb.l 2,0
                dc.l $BCEEEE, $9D990000
                dcb.l 2,0
                dc.b $BC
                dc.b $DE, $EE, $EB
                dc.b $9D
                dc.b $99
                dcb.b 2,0
                dc.l 0
                dc.l off_BC
                dc.b $DD
                dc.b $DE
                dcb.b 2,$EE
                dc.b $9D
                dc.b $9C
                dcb.b 2,0
                dc.l 0
                dc.l dword_BCE0+$D
                dc.b $DD
                dc.b $DB
                dcb.b 2,$EE
                dc.b $9C
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l $BCDDED, $DDDEEEEC, $B0000000, $BCCCCB0, $BBBCDDEB
                dc.l $DDDEDCB0, $B, $CD9999DC, $BBBBDDED, $DDDCB000, $BB
                dc.l $CEE99EEC, $BBBBDDED, $DCB00000, $BC, $BCBBBBCB, $CBBBCDEC
                dc.l $B0000000, $BCB, $CBBBBBBC, $BCBBBCB0, 0
                dc.l dword_BBC
                dc.b $BB
                dc.b $9B, $B9, $BB
                dc.b $CB
                dc.b $BB, $B0, 0
                dc.l 0
                dc.l dword_BBC
                dc.l $BBBBBBBB, $CBB00000, 0
                dc.l dword_BBC
                dc.l $BBBBBBBB, $CBB00000, 0
                dc.l dword_BBC
                dc.b $BB
                dc.b $9B, $B9, $BB
                dc.b $CB
                dc.b $B0
                dcb.b 2,0
                dc.l 0
                dc.l dword_BC4+7
                dc.l $CBBBBBBC, $BCB00000, 0
                dc.l off_BC
                dc.l $BCBBBBCB, $CB000000, 0
                dc.l off_B8+3
                dc.b $CE
                dc.b $E9, $9E, $EC
                dc.l $BB000000, 0
                dc.l $B, $CD9999DC, $B0000000
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CC
                dc.b $B0
                dcb.l 3,0
                dc.l unk_BB00
                dc.l 0
                dc.l $BBCCB0, 0
                dc.l $BCDCCCB0, $BC, $DCDCCCCB, $BCEE, $DCDBCCCB, $99EE
                dc.l $DCDCCCCC, $B00099EB, $DCDCCCB0, $99EE, $DCDCB000
                dc.l $99EE, $DCB00000, $99EC, $B0000000, $9CB0, 0
                dc.l dword_AFFC+4
                dc.l 0
                dc.l 1, $6FFF8, $FFE91408, $99, $EB000000, $CE, $3B000000
                dc.l $BCD99, $9EDCB000, $C93E9, $2E91C000, $CCDE9, $9EDCB000
                dc.l $BCCDE, $EDCBB000, $23466, $44221000, $11B2, $211B0000
                dc.l $BCDC, $B21B0000, $BC99, $EB2B0000, $BBB, $BBB00000
                dc.l $BCD, $CBB00000, $BCE, $DCB00000, $BC9, $ECB00000
                dc.l $BC9, $ECB00000, $BC9, $9CB2E9CC, $BC9, $9CB112BB
                dc.l $BC9, $9CB00000, $BC9, $ECB00000, $CD, $CB000000
                dc.l $20010, $FFE0FFD2, $E100000, $FFD00910, $BCCC, $CB000000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000, 0
                dc.l $B, $BBCEE99, $EECBB000, $B, $CDEEEEE9, $BCBCBBB
                dc.l $BCBCB00B, $CDEEEEE9, $99999EDC, $BBBCBBBB, $BBCBBBE9
                dc.l $99999EDC, $CCCCCCCC, $BBBBCDE9, $99DBBB9C
                dcb.l 2,$CCCCCCCC
                dc.l $BBBD9999, $99DBBBEC, $CCCCCCCC, $DDDDDDDC, $BBBD999E
                dc.l $DCBBBBEC, $DDDDDDDC, $CCCCCBB0, $BBBBBBBB, $BBBBBBDC
                dc.l $CCCCCBB0, 0
                dc.l $BBBCBBBB, $BBCBBBB0
                dcb.l 2,0
                dc.b  $B
                dcb.b 2,$CB
                dc.b $BB
                dc.l $BCBCB000
                dcb.l 2,0
                dc.l $BBCEE99, $EECBB000
                dcb.l 2,0
                dc.l $BCD999, $9DCB0000
                dcb.l 2,0
                dc.l off_BCCC
                dc.b $CB
                align $10
                dcb.l 4,0
                dc.l $B, $CDEEEE00, 0
                dc.l $B, $CDEEEEEE, $E99999B0, $B, $CDEEEEE9, $99999EDC
                dc.l $CCCCCEB0, $CDEEEEE9, $99999EDC, $CCCCCCCC, $CCCCCEB0
                dc.l $99999EDC, $CCCCCCCC, $CCCCCCCD, $DDDDDDB0
                dcb.l 2,$CCCCCCCC
                dc.l $DDDDDDDC, $CCCCCBB0, $CCCCCCCC, $DDDDDDDC, $CCCCCBB0
                dc.l 0
                dc.b $DD
                dcb.b 2,$DD
                dc.b $DC
                dc.l $CCCCCBB0
                dcb.l 2,0
                dc.l $CCCCCBB0
                dcb.l 3,0
                dc.l byte_30015
                dc.l $FFE8FFBC, $150CFFE0, $FFD10F0A, $FFB1, $13080000
                dcb.l 2,0
                dc.l loc_E0000
                dcb.l 2,0
                dc.l $E90000
                dcb.l 2,0
                dc.l $E990000
                dcb.l 2,0
                dc.b $E9
                dc.b $9C
                dcb.b 2,0
                dc.l 0
                dc.l $E, $99CC0000, 0
                dc.l off_E8+1
                dc.b $9C
                dc.b $CC
                dcb.b 2,0
                dc.l 0
                dc.l dword_E94+5
                dc.l $CCCD0000, 0
                dc.l dword_E990+$C
                dc.b $CC
                dc.b $DD
                dcb.b 2,0
                dc.l 0
                dc.l loc_E99CC
                dc.l $CDDC0000, 0
                dc.l $E99CCC, $DDC00000, 0
                dc.l $E99CCCD, $DC000000, 0
                dc.b $E9
                dc.b $9C, $CC, $DD
                dc.l $C0000000, $E, $99CCCDDC, 0
                dc.l off_E8+1
                dc.l $9CCCDDC0, 0
                dc.l dword_E94+5
                dc.l $CCCDDC00, 0
                dc.l dword_E990+$C
                dc.b $CC
                dc.b $DD, $C0, 0
                dc.l 0
                dc.l loc_E99CC
                dc.l $CDDC0000, 0
                dc.l $E99CCC, $DDC00000, 0
                dc.l $E99CCCD, $DC000000, 0
                dc.b $EE
                dc.b $9C, $CC, $DD
                dc.l $C0000000, $E, $E9CCCDDC
                dcb.l 2,0
                dc.l off_BC+1
                dc.l $EECCEDC0, $BCCC, $CBBBDEEE, $DC0000BC, $D9999DCB
                dc.l $BDDDC000, $BBCEE99, $EECBBBCC, $BCB, $CBBBBCBC, $BBB00000
                dc.l $BBBCBBBD, $9DCBBB00, $BBBB, $BBD999BB, $BB000000
                dc.l $BBBBBD99, $9DBBBB00, $BBBB, $D999DBBB, $BB000000
                dc.l $BBBB999D, $BBBBBB00, $BBBC, $D9DBBBCB, $BB000000
                dc.l $BCBCBBB, $BCBCB000, $BBC, $EE99EECB, $B0000000, $BCD999
                dc.l $9DCB0000, 0
                dc.b $BC
                dc.b $CC, $CB, 0
                dcb.l 2,0
                dc.l $EE0000, 0
                dc.l $E9EE000, 0
                dc.b $E9
                dc.b $9E, $EE, 0
                dc.l $E, $99CCEEE0, $E9, $9CCCDDC0, $E99, $CCCDDC00, $E99C
                dc.l $CCDDC000, $E99CC, $CDDC0000, $E99CCC, $DDC00000
                dc.l $E99CCCD, $DC000000, $E99CCCDD, $C0000000, $99CCCDDC
                dc.l 0
                dc.b $9C
                dc.b $CC, $DD, $C0
                align 8
                dc.l $CCCDDC00, 0
                dc.b $CC
                dc.b $DD, $C0, 0
                align 8
                dc.l $CDDC0000, 0
                dc.b $DD
                dc.b $C0
                dcb.b 2,0
                align 8
                dc.b $DC
                align $10
                dc.b $C0
                align 4
                dc.l 0
                dc.l byte_40019
                dc.l $FFECFFD9, $2010FFF0, $FFF9080E, $CFFDC, $1D04000C
                dc.l $FFF90402, 0
                dc.l off_B8+3
                dc.l $BBBBBBBB, $BB000000, 0
                dc.l byte_BBBBB
                dc.l $BBBBBBBB, $BBBBB000, 0
                dc.l $BBBBBBB, $BBB00BBB, $BBBBBBB0, $B, $BBBC0BBB, $BBBBBBBB
                dc.l $BBB0CBBB, $BC, $BCBBBBBB, $BCCCCCCB, $BBBBBBCB, $BCB
                dc.l $CBBBBBCC, $CBBBBBBC, $CCBBBBBC, $BCBB, $BBBBCCBB
                dc.l $BBBBBBBB, $BBCCBBBB, $BCC0B, $CBCCBBBB, $BBBBBBBB
                dc.l $BBBBCCBC, $CCCCC, $BCCBCCBB, $BCCCCCCB, $BBCCBCCB
                dc.l $BDCCCB
                dcb.l 3,$CCCCCCCC
                dc.l $CCCDCC, $CCB00000, $CCCCCCCC, $BCC, $BCCDDBC, $CB000000
                dc.l $CDDDDDDC, $BC, $CDDCCCC, $C0000000, $BBBBBBBB, $C
                dc.l $D0DDBCC, $C0000000, 0
                dc.l $C, $BDDCCCCC, $D0000000, 0
                dc.l $D, $CCDDBCCD, $C0000000, 0
                dc.l $C, $CDCDCCDC, $B0000000, 0
                dc.l $B, $DDDCCDCB
                dcb.l 3,0
                dc.b $DD
                dc.b $DC, $CD, $B0
                dcb.l 3,0
                dc.b $DB
                dc.b $DC, $DD, 0
                dcb.l 3,0
                dc.l $D0CCC000
                dcb.l 3,0
                dc.l $DDDCCB00
                dcb.l 3,0
                dc.l $DDDCBC00
                dcb.l 3,0
                dc.l $CDDDBDB0, $CCC0000, 0
                dc.l dword_CC80+$40
                dc.b $CD
                dc.b $DD, $BD, $EC
                dc.b   9
                dc.b $E9, $CC, $C0
                align $10
                dc.l $CCC9E90, $BDDDCDEE, $EE9EEEEC, 0
                dc.b $CE
                dc.b $EE, $E9, $EE
                dc.l $D0CDBEE, $E99E9E9E, 0
                dc.l $E9E9E99E, $CCCDCDD, $9999E9EE, 0
                dc.b $EE
                dc.b $9E
                dcb.b 2,$99
                dc.l $BDDDDBE, $999E99E9, 0
                dc.b $9E
                dc.b $99, $E9, $99
                dc.l $CEDDCD, $99999E9E, 0
                dc.l $E9E99999, $BDDEDB, $D9999999, $C000000C, $9999999D
                dc.l $CEDDD, $BDEE9999, $9CCCCCC9, $9999EEDB, $CE0CDBDE
                dcb.l 2,$99999999
                dc.l $EDBD0CCC, $EDCBDE99, $99999999, $99EDBCDE, $CEEEDD
                dc.l $CBDEE999, $999EEDBC, $DDEE000C, $EEEEDDCB, $BCDDDDCB
                dc.l $BCDDEEEE, $CDEE, $CDDDCCC, $CCCDDDC0, $EEDC0000
                dc.l $BCDCCEE, $EDEEEEDE, $EECCDCB0, $B, $CDEDEEE0, $EEEDEDC
                dc.l $B0000000, $BC, $CDDDDDDC, $CB000000, $B0000000, $CB000000
                dc.l $BCB00000, $BBCB0000, $B0CCB000, $CCCCC000, $BCCCDB00
                dc.l $CCDCCC00, $CBDDCCB0, $CCCCDDC0, $CCBDD0D0, $CCCCCDDB
                dc.l $DCCBDDCC, $CDCCDCDC, $BCDCCDDD, $BDCCDDD, $DDCDBD
                dc.l $CCC0D, $BCCDDD, $CBCDDD, $BDBDDDC, $CEDBDDDC, $EEDCDDDB
                dc.l $EEBDC0D0, $DDCDCCC0, $EBDDDDB0, $DCDDEC00, $BDEDDB00
                dc.l $DDDEC000, $C0ECCCC0, $EC00C000, $40019, $FFECFFD9
                dc.l $2010FFF0, $FFF9080E, $CFFDC, $1D04000C, $FFF90402
                dc.l 0
                dc.l off_B8+3
                dc.l $BBBBBBBB, $BB000000, 0
                dc.l byte_BBBBB
                dc.l $BBBBBBBB, $BBBBB000, 0
                dc.l $BBBBBBB, $BBB00BBB, $BBBBBBB0, $B, $BBBC0BBB, $BBBBBBBB
                dc.l $BBB0CBBB, $BC, $BCBBBBBB, $BCCCCCCB, $BBBBBBCB, $BCB
                dc.l $CBBBBBCC, $CBBBBBBC, $CCBBBBBC, $BCBB, $BBBBCCBB
                dc.l $BBBBBBBB, $BBCCBBBB, $BCC0B, $CBCCBBBB, $BBBBBBBB
                dc.l $BBBBCCBC, $CCCCC, $BCCBCCBB, $BCCCCCCB, $BBCCBCCB
                dc.l $BDCCCB
                dcb.l 3,$CCCCCCCC
                dc.l $CCCDCC
                dcb.l 3,$CCCCCCCC
                dc.l $BCCDDBC
                dcb.l 3,$CCCCCCCC
                dc.l $CDDCCCC, $CCDDDDDD, $CCCCCCCC, $DDDDDDCC, $D0DDBCC
                dc.l $CDD000CD, $DCCCCCCD, $D000CDDC, $BDDCCCCC, $DD0DDDDC
                dc.l $DCCCCCCD, $CDDD0CDD, $CCDDBCCD, $D0DDDDDC, $DDCCCCDD
                dc.l $CDDDD0CD, $CDCDCCDD, $DDDEEEDC, $EDDDDDDE, $CDEEEDDD
                dc.l $DDDCCDDD, $CDEEEEDC, $EDDDDDDE, $CDEEEEDC, $DDDCCDDE
                dc.l $CDEEEEEC, $EEDDDDEE, $CEEEEEDC, $DBDCDDE0, $DDEEEEEC
                dc.l $9EEEEEE9, $CEEEEEDD, $D0CCB0DD, $EEEE9EEC, $9EEEEEE9
                dc.l $CEE9EEEE, $DDDCDE99, $9E9EEEEC, $9EEEEEE9, $CEEEE9E9
                dc.l $DDDCDE9E, $E9E9EEEC, $9EEEEEE9, $CEEE9E9E, $CDDDCEE9
                dc.l $9EEEEEEC, $999EE999, $CEEEEEE9, $CDDDBE9E, $E9E9E9ED
                dc.l $DEEEED0, $DE9E9E9E, $BDDDCDE9, $9E9EEEEE, $D00000DD
                dc.l $EEEEE9E9, $D0CDBEE, $E99E9E9E, $EEEEEEEE, $E9E9E99E
                dc.l $CCCDCDD, $9999E9EE, $9EE99EE9, $EE9E9999, $BDDDDBE
                dc.l $999E99E9, $E999999E, $9E99E999, $CEDDCD, $99999E9E
                dc.l $9E9999E9, $E9E99999, $BDDEDB, $D9999999, $99999999
                dc.l $9999999D, $CEDDD, $BDEE9999, $99999999, $9999EEDB
                dc.l $CE0CDBDE
                dcb.l 2,$99999999
                dc.l $EDBD0CCC, $EDCBDE99, $99999999, $99EDBCDE, $CEEEDD
                dc.l $CBDEE999, $999EEDBC, $DDEE000C, $EEEEDDCB, $BCDDDDCB
                dc.l $BCDDEEEE, $CDEE, $CDDDCCC, $CCCDDDC0, $EEDC0000
                dc.l $BCDCCEE, $EDEEEEDE, $EECCDCB0, $B, $CDEDEEE0, $EEEDEDC
                dc.l $B0000000, $BC, $CDDDDDDC, $CB000000, $B0000000, $CB000000
                dc.l $BCB00000, $BBCB0000, $B0CCB000, $CCCCC000, $BCCCDB00
                dc.l $CCDCCC00, $CBDDCCB0, $CCCCDDC0, $CCBDD0D0, $CCCCCDDB
                dc.l $DCCBDDCC, $DDCCDCDC, $DDDCCDDD, $EDDCCDDD, $EDDCDBD
                dc.l $DD0BCC0D, $99EDCDDD, $E9EDCDDD, $9EECDDDC, $E9EBDDDC
                dc.l $9EDCDDDB, $EEBDC0D0, $DDCDCCC0, $EBDDDDB0, $DCDDEC00
                dc.l $BDEDDB00, $DDDEC000, $C0ECCCC0, $EC00C000, $10004
                dc.l $FFFAFFF6, $B080000, $E9009000, $90E, $E09, $E, $9E9990E0
                dc.l $E0000EE9, $E999009E, $E9E, $999999E9, $E000EEE9
                dc.l $9909EE0, $E000009E, $E99EE09E, $E0000E90, $E09909E9
                dc.l $E00000E9, $E990E0E, $E00000EE, $99090E, 0
                dc.l $900000, 1, $6FFF4, $FFF1100C, 0
                dc.l $900000
                dcb.l 2,0
                dc.l dword_8E4+$1C
                dc.l unk_90000
                dc.l off_E8+1
                dc.l $E09000E, $9000000, $9000, $E9E09E09, $EE9E0000, $900099
                dc.l $9E09009E, $9E990900, $9E0, $9E0EE9E, $EE99000, $E909909
                dc.l $9E09E0, $E9099E0, $E990E0, $EE09E, $E99090, $E099E09
                dc.l $E000000, $990E9900, $9E099E0, $900EE090, $9E900990
                dc.l $99EE0, $EE000000, $E90990E0, $90E909, $E0E0000E
                dc.l $90E090, $9090, $9E00090E, $E00E0000, $90000, $E000
                dc.l $9E90900, $900, $900E0009, $90009000, $90, $E000
                dc.l 0

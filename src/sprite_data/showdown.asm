rom_level_data_sprite_table_showdown:
                dc.w $003B          ; Number of sprite entries
                dc.w $0000

                ; Table of relative jumps for each sprite
                dc.w $007A
                dc.w $0240, $03E4, $0540, $0746, $07C8, $0872, $0CFE, $0F0E, $106E, $12AE
                dc.w $17F0, $1D70, $2346, $284A, $2934, $2BAE, $2E5E, $313A, $3470, $357A
                dc.w $364C, $36FC, $3924, $39D4, $3AFE, $3B9E, $3C5C, $3C98, $3D52, $3DA4
                dc.w $3FB2, $413A, $42C2, $44EA, $476E, $49C8, $4B5A, $4BD6, $4CEE, $4E06
                dc.w $4F1E, $4FD8, $5118, $52A2, $55AE, $57B8, $58DC, $5BA8, $5CCA, $5EFA
                dc.w $613A, $636C, $66EC, $6968, $6DC4, $725C, $7326, $75B6

                dc.w $0002, $0012
                dc.b $FF
                dc.b $EA, $FF, $DD
                dc.b $1C
                dc.b $C, 0, $C
                dc.l $FFDE1106, $11, $11110000, 0
                dc.l asc_120+3          ; "ic Spinball                            "...
                dc.l $44411110, 0
                dc.l dword_1100+$24
                dc.l $C4433210, 0
                dc.l dword_1100+$24
                dc.l $44333210, 0
                dc.l dword_12114+$10
                dc.l $44333210, 0
                dc.l dword_1122C+7
                dc.l $33332100, 0
                dc.l $13124C, $44432100, 0
                dc.l $13124C, $43332100, 0
                dc.l $132124C, $33332100, 0
                dc.l $1312333, $33321000, 0
                dc.b $13
                dc.b $21, $24, $C4
                dc.l $44321000, 0
                dc.l $132124C4, $33321000, 0
                dc.l $122124C3, $33321000, 0
                dc.l $12212333, $33321000, 0
                dc.b $12
                dc.b $21, $24, $C4
                dc.l $44321000, 0
                dc.l $11124C4, $33321000, 0
                dc.l $1124C3, $33321000, 0
                dc.l dword_1221C+6
                dc.l $22111000, 0
                dc.l dword_122C+7
                dc.l $33321000, 0
                dc.l off_1220+3
                dc.l $4C432100, 0
                dc.l asc_110+2          ; ")SEGA 1993.SEP"
                dc.b $34 ; 4
                dc.b $C4, $32, $10
                dc.l 0
                dc.l $11, $223C4321
                dcb.l 2,0
                dc.b $11
                dc.b $23, $C4, $32
                dc.b $10
                align 4
                dc.l 0
                dc.l $123443, $21000000, 0
                dc.l dword_1122C+8
                dc.b $32 ; 2
                dc.b $10
                dcb.b 2,0
                dc.l 0
                dc.l asc_120+2          ; "nic Spinball                           "...
                dc.l $33210000, 0
                dc.l $11, $22311000
                dcb.l 2,0
                dc.l $11111100, $11, $11100000, $1333331, $13C, $44310000
                dc.l $13C4332, $134, $33100000, $13C3310, $134, $33200000
                dc.l $1343100, $2233, $31000000, $13433200, $13C3, $10000000
                dc.l $13431000, $1433, $20000002, $34310000, $13310, 1
                dc.l $21000000, $11000, 3, $10FFE8, $FFDB200A, $FFF0FFFB
                dc.l $3020010, $FFDE1204, 1
                dcb.l 2,0
                dc.l $121100, 0
                dc.l asc_120+1          ; "onic Spinball                          "...
                dc.b $21 ; !
                dcb.b 3,$11
                dc.l 0
                dc.l $13312344, $44321000, $13331, $34C44332, $10000013
                dc.l $43124C44, $33321000, $1343313, $44443322, $10001343
                dc.l $31233333, $33210000, $13332124, $C4443221, $1223
                dc.l $1234C443, $32100000, $1322123C, $44333210, $1432
                dc.l $13333333, $21000000, $1431234C, $44432100, $1431
                dc.l $344C4333, $10000000, $132134CC, $33321000, $1221
                dc.l $23333331, 0
                dc.b $12
                dc.b $21, $23, $C4
                dc.b $44 ; D
                dc.b $31
                dcb.b 2,0
                dc.l off_1220+1
                dc.l $12C44310, 0
                dc.b $12
                dc.b $21, $12, $4C
                dc.b $33 ; 3
                dc.b $10
                dcb.b 2,0
                dc.l dword_1100+$21
                dc.l $12222210, 0
                dc.l $11111244, $43100000, $1111, $123C4322, 0
                dc.b $21 ; !
                dcb.b 2,$11
                dc.b $34
                dc.b $C3
                dc.b $21
                dcb.b 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $1123C321, 0
                dc.l $1112113, $44210000, $111, $20123C31, 0
                dc.b   2
                dc.b $11, $20, $12
                dc.l $34310000, $12, $20013341, 0
                dc.l $120001, $23410000, $12, $12331, 0
                dc.l $220000, $12310000, 0
                dc.l dword_2068+$B9
                dc.l 0
                dc.l $1110212, $220111, $11100133, $33210134
                dcb.l 2,$C4310134
                dc.l $44310134, $C4310013, $44310013
                dcb.l 2,$43210013
                dc.l $43210001, $33100001, $32100001, $22100001, $21000001
                dc.l $21000002, $12000002, $12000000, $10000002, $EFFF0
                dc.l $FFDC1210, $10FFDE, $B040110
                dcb.l 3,0
                dc.l dword_1100+$21
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_1100+$22
                dc.l $22221000
                dcb.l 2,0
                dc.l asc_120+2          ; "nic Spinball                           "...
                dc.l $33332111, $10000000, 0
                dc.l dword_10010+2
                dc.b $23 ; #
                dc.b 'C""!',0
                align 4
                dc.l 0
                dc.l $120001, $23323433, $22110000, 0
                dc.b   1
                dc.b $23
                dcb.b 2,0
                dc.b $12
                dc.b $23, $4C, $44
                dc.b $32 ; 2
                dc.b $21, $10, 0
                align $10
                dc.l $12440000, $12234C4, $32321100, 1, $24C40000, $122343
                dc.l $24432111, $13, $4C420000, $12232, $4C443211, $11111134
                dc.l $C3220000, $1223, $34C42321, $1111134C, $32210000
                dc.l $122, $23323432, $11113443, $21100000, $12, $22234C43
                dc.l $21111111, $11110000, 1, $22223444, $22111222, $22210000
                dc.l 0
                dc.b $12
                dc.b $22, $23, $32
                dc.b $33 ; 3
                dc.b $22, $23, $33
                dc.b $21 ; !
                dc.b $10
                dcb.b 2,0
                align 8
                dc.b   1
                dc.b $12, $22, $23
                dc.l $34433321, $10000000, 0
                dc.l dword_11218+$B
                dc.l $44322110
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $11
                dc.b $11, $10, 0
                dc.l $11, $11101122, $22113332, $21103322, $21004322, $10003221
                dc.l $2210, $2100, $1000, 0
                dc.l dword_FA0+$60
                dc.l 3, $12FFD8, $FFF10F10, $FFF8FFF4, $C100018, $FFF60808
                dc.l $11, $11111111, $11000000, 0
                dc.l dword_1100+$99
                dc.b $91
                dc.b $23, $33, $22
                dc.l $22111000, 0
                dc.l dword_1BAB0+9
                dc.l $11113432, $33222111, $10000000, $1BAB11, $ABB91442
                dc.l $44332222, $21110000, $1BAB1AC, $ABB91C42, $44432333
                dc.l $32221120, $19AB1ACA, $BB993C42, $4CC42344, $32333311
                dc.l $1BAB1AAA, $B9B14443, $4CC434CC, $434CC432, $11B1BAAB
                dc.l $9B924442, $34433344, $33444443, $191BBB9, $BB134321
                dc.l $33332333, $32333343, $111119B, $B1223321, $33332333
                dc.l $32333333, $111111B, $91233221, $22321233, $21222333
                dc.l $111111, $12232221, $22221222, $21222222, $1111, $22222221
                dc.l $11111111, $11111222, $111, $12221110, 0
                dc.l dword_1100+$11
                align 8
                dc.b   1
                dc.b $11, $10, 0
                dc.l 0
                dc.l 1, $1111110
                dcb.l 3,0
                dc.l $12555521
                dcb.l 3,0
aWwr:           dc.b '%wwR',0
                align 2
                dc.b $11
                dc.b $11
                dcb.l 2,$11111111
                dc.l $16666661, $11111333
                dcb.l 2,$33333333
                dc.l $167CC761, $33331444
                dcb.l 2,$44444444
                dc.l $16CCCC61, $4CC31CCC
                dcb.l 2,$CCCCCCCC
                dc.l $36777761, $44431444
                dcb.l 2,$44444444
                dc.l $15677661, $33331333
                dcb.l 2,$33333333
                dc.l $15522551, $11111333
                dcb.l 2,$33333333
                dc.l $15211251, $1111
                dcb.l 2,$11111111
                dc.l $12111110
                dcb.l 3,0
                dc.b $11
                align 4
                dcb.l 3,0
                dc.b $11
                dcb.b 3,$11
                dc.l $11111111
                dcb.l 2,$33333333
                dcb.l 2,$44444444
                dcb.l 2,$CCCCCCCC
                dcb.l 2,$44444444
                dcb.l 4,$33333333
                dcb.l 2,$11111111
                dc.l $10004, $FFE5, $F080111, $11111111, $11101445, $56666665
                dc.l $54411E44, $5665654E, $E1111E44, $5665654E, $E1111E44
                dc.l $5665654E, $E1111E44, $5665654E, $E1111E44, $5665654E
                dc.l $E1111E44, $5665654E, $E1111E44, $5665654E, $E1111E44
                dc.l $5665654E, $E1111E44, $4444444E, $E1111E41, $11111111
                dc.l $11111E10, 0
                dc.b   1
                dcb.b 2,$11
                dc.b 0
                dc.l 0
                dc.l $111000, 0
                dc.l off_10000+1
                dc.l dword_6FFF4
                dc.l $FFF1100A, $1111111, $11111110, $11EE, $EEEEEEEE
                dc.l $E1000000, $1E444444, $44441000, $1455, $55555554
                dc.l $10000000, $15444444, $44410000, $1644, $44444441
                dc.l 0
                dc.l $16555555, $55510000, $1655, $55555551, 0
                dc.b $15
aFfffa:         dc.b 'ffffa',0
                align 4
                dc.l aVuuv4d+5          ; "d\"# "
                dc.b $66 ; f
                dcb.b 2,$66
                dc.b $61
                dc.l $10000000, $15555555, $55511000, $1444, $44444444
                dc.l $11000000, $1EEEEEEE, $EEEE1100, $1EEE, $EEEEEEEE
                dc.l $E1100000
                dcb.l 2,$11111111
                dc.l $10000111, $11111111, $11111100, $40024, $FFE8FFD1
                dc.l $2010FFE8, $FFF11010, $8FFD2, $1F080008, $FFF10F08
                dcb.l 2,0
                dc.l byte_11111
                dc.b $11
                dc.b $11, $10, 0
                dc.l 0
                dc.l 1, $11177CCC, $CCC77111, 0
                dc.l asc_110+2          ; ")SEGA 1993.SEP"
                dc.l $37CCCCCC, $CCCCCC73, 0
                dc.l dword_1122C+$B
                dcb.l 2,$CCCCCCCC
                dc.l 0
                dc.l $12367C
                dcb.l 2,$CCCCCCCC
                dc.l 0
                dc.l $113666CC
                dcb.l 2,$CCCCCCCC
                dc.l 1, $236667CC
                dcb.l 2,$CCCCCCCC
                dc.l $12, $37667CC7
                dcb.l 2,$CCCCCCCC
                dc.l $123, $C667CC7C, $77CCCCCC, $CCCCCC77, $137, $6667C7C6
                dcb.l 2,$CCCCCCCC
                dc.l $137C, $66C77777, $77CCCCCC, $CCCCCC77, $126C6, $66C77777
                dc.l $77CCCCCC, $CCCCCC77, $13766, $6C777777, $77CCCCCC
                dc.l $CCCCCC77, $126C66, $6C77CC77, $77CCCCCC, $CCCCCC77
                dc.l $137666, $6C77CC77, $77CCCCCC, $CCCCCC77, $126C666
                dc.l $C7776677, $7CCCCC77, $77CCCCC7, $1366666, $C7777777
                dc.l $7CCCCCCC, $CCCCCCC7, $16C6666, $C7777777, $7CCCCCCC
                dc.l $CCCCCCC7, $16C6666, $76777777, $6CCCCCCC, $CCCCCCC6
                dc.l $12766666, $67666767, $6C7CC7CC, $CC7CC7C6, $13766666
                dc.l $76CCC676, $7C7CC7CC, $CC7CC7C7, $16C66666, $76CCC676
                dc.l $7C7CC7CC, $CC7CC7C7, $16C66666, $67555767, $6C7CC777
                dc.l $777CC7C6, $16C66666, $67555767, $6C7CC777, $777CC7C6
                dc.l $13C66656, $76777676, $7C7CC7CC, $CC7CC7C7, $13C55566
                dc.l $67666767, $6C7CC7CC, $CC7CC7C6, $13566656, $76777676
                dc.l $7C77C7CC, $CC7C77C7, $13575556, $67CCC767, $6777C7CC
                dc.l $CC7C7776, $125C5555, $67CCC767, $6C77C7CC, $CC7C77C6
                dc.l $15C5555, $67CCC767, $6777C7CC, $CC7C7776, $1337555
                dc.l $66555676, $7677C766, $667C7767, $1237555, $67666767
                dc.l $6677C777, $777C7766, $1233755, $56666666, $66777777
                dc.l $77777766, $123755, $56666C66, $667777CC, $CC777766
                dc.l $123375, $55666566, $66677766, $66777666, $13375
                dc.l $55666566, $66677766, $66777666, $12337, $55566566
                dc.l $66677766, $66777666, $1233, $75556666, $66677777
                dc.l $77777666, $123, $35556666, $66667777, $77776666
                dc.l $122, $3355566C, $666677CC, $CC776666, $12, $23355565
                dc.l $66666766, $66766666, 1, $22337566, $66666766, $66766666
                dc.l 0
                dc.b $11
a7vffgwwvff:    dc.b '#7Vffgwwvff',0
                align $10
                dc.l $122335, $66666677, $77666666, 0
                dc.l dword_1122C+7
                dc.b $35 ; 5
aFfgvffs:       dc.b 'ffgvffS',0
                align $10
                dc.l asc_110+2          ; ")SEGA 1993.SEP"
a3ffff32:       dc.b '#3ffff32',0
                align $10
                dc.l 1, $11122333, $33322111
                dcb.l 2,0
                dc.l byte_11111
                dc.b $11
                dc.b $11, $10, 0
                dc.l $10000000, 0
                dc.b $21 ; !
                dc.b $10
                dcb.b 2,0
                dc.l 0
                dc.l $73211000, 0
                dc.l $C7632100, 0
                dc.l $CC666311, 0
                dc.l $CC766632, $10000000, $7CC76673, $21000000, $C7CC766C
                dc.l $32100000, $6C7C7666, $73100000, $77777C66, $C7310000
                dc.l $77777C66, $6C621000, $777777C6, $66731000, $77CC77C6
                dc.l $66C62100, $77CC77C6, $66673100, $7766777C, $666C6210
                dc.l $7777777C, $66666310, $7777777C, $6666C610, $77777767
                dc.l $6666C610, $76766676, $66666721, $676CCC67, $66666731
                dc.l $676CCC67, $66666C61, $76755576, $66666C61, $76755576
                dc.l $66666C61, $67677767, $65666C31, $76766676, $66555C31
                dc.l $67677767, $65666531, $767CCC76, $65557531, $767CCC76
                dc.l $5555C521, $767CCC76, $5555C510, $67655566, $55573310
                dc.l $76766676, $55573210, $66666665, $55733210, $66C66665
                dc.l $55732100, $66566655, $57332100, $66566655, $57331000
                dc.l $66566555, $73321000, $66665557, $33210000, $66665553
                dc.l $32100000, $C6655533, $22100000, $56555332, $21000000
                dc.l $66573322, $10000000, $65733211, 0
                dc.l $53322100, 0
                dc.b $33 ; 3
                dc.b $21, $10, 0
                dc.l 0
                dc.l $21100000, 0
                dc.b $10
                align 4
                dc.l 0
                dc.l off_20010
                dc.l $FFE8FFE1, $18100008, $FFF11008, $FCCE0000
                dcb.l 3,0
                dc.l $FCCE0000
                dcb.l 3,0
                dc.l $FCCEEE00
                dcb.l 3,0
                dc.l $FEEECCEE
                dcb.l 3,0
                dc.l $FEEEC6CC, $EE000000
                dcb.l 2,0
                dc.l $FEEECC66, $CCEE0000
                dcb.l 2,0
                dc.l $FEEEFECC, $66CCEE00
                dcb.l 2,0
                dc.l $FFFFFEEE, $CC665CEE
                dcb.l 2,0
                dc.l $FFFFFEEE, $EECCFCCC, $EE000000, 0
                dc.l $FFFFFFEE, $EEEECC66, $CCEE0000, 0
                dc.l $FFFFFFFF, $EECEEECC, $C6CCEE00, 0
                dc.l dword_FC+3
                dc.l $FFFEEEEE, $CCC65CEE
                dcb.l 2,0
                dc.l $FFFFEEEE, $EECCFCCC, $EE000000, 0
                dc.l $FFFFEE, $EEEECCC6, $CCEE0000, 0
                dc.l byte_FFFF
                dc.l $EECEEECC, $C6CCEE00, 0
                dc.l dword_FC+3
                dc.l $FFFEEEEE, $CCCC5CEE
                dcb.l 2,0
                dc.l $FFFFEEEE, $EECCFCCC
                dcb.l 2,0
                dc.l $FFFFEE, $EEEECCCC
                dcb.l 2,0
                dc.l byte_FFFF
                dc.l $EECEEECC
                dcb.l 2,0
                dc.l dword_FC+3
                dc.l $FFFEEEEE
                dcb.l 3,0
                dc.l $FFFFEEEE
                dcb.l 3,0
                dc.l $FFFFEE
                dcb.l 3,0
                dc.l byte_FFFF
                dcb.l 3,0
                dc.l dword_FC+3
                dc.b $EE
                align $10
                dc.l 0
                dc.b $CC
                dc.b $EE
                dcb.b 2,0
                dc.l 0
                dc.l $CCCCEE00, 0
                dc.l $CCCC5CEE, 0
                dc.l $EECCFCCC, $EE000000, $EEEECCCC, $CCEEECCF, $EECEEECC
                dc.l $CCCCECCF, $FFFEEEEE, $CCCCECCF, $FFFFEEEE, $EECCECCF
                dc.l $FFFFEE, $EEEEEEEF, $FFFF, $EECEEEEF, $FF, $FFFEEEEF
                dc.l 0
                dc.l $FFFFEEEF, 0
                dc.l $FFFFFF, 0
                dc.l byte_FFFF
                dc.l 0
                dc.l byte_FFFF
                dc.l byte_2000E
                dc.b $FF
                dc.b $E4, $FF, $F1
                dc.b  $C
                dc.b $10, 0, 4
                dc.b $FF
                dc.b $F1
                dcb.b 2,$C
                dc.l byte_3111
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.l byte_3121+1
                dc.b $12
                dcb.b 3,$22
                dc.b $11
                dc.b $12
                dcb.b 2,$11
                dc.b $12
                dcb.b 3,$22
                dc.b $61 ; a
                dcb.b 2,$11
                dc.b $12
                dc.b $62 ; b
                dcb.b 3,$22
                dc.b $61 ; a
                dc.b $21
                dcb.b 2,$11
                dc.b $62 ; b
                dcb.b 3,$22
                dc.b $61 ; a
                dcb.b 2,$22
                dc.b $12
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $21
                dc.b $12
                dcb.b 2,$11
                dc.b $12
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $62 ; b
                dcb.b 3,$22
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $11
                dc.b $21 ; !
                dcb.b 2,$11
                dc.b $22
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $63 ; c
                dcb.b 2,$33
                dc.b $32
                dc.b $12
                dc.b $22, $21, $12
                dc.b $11
                dc.b $11, $12, $22
                dc.b $12
                dcb.b 3,$22
                dc.b $66 ; f
                dc.b $66, $32, $22
                dc.b $62 ; b
                dc.b $22, $11, $21
                dc.b $61 ; a
                dc.b $11
                dcb.b 2,$22
aB_2:           dc.b 'b"""',0
                align 2
                dc.b $32 ; 2
                dc.b '"""""""""""""',0
                align 2
a33333333333333:dc.b '33333333333333',0
                align 2
                dc.b $66 ; f
aFffffffffffff: dc.b 'fffffffffffff',0
                align 2
                dc.b $66 ; f
aFffffffffffff_0:dc.b 'fffffffffffff',0
                align 2
                dc.b $66 ; f
                dc.b $66
                dc.b $66 ; f
                dcb.b 3,$66
                dc.b $66 ; f
                dcb.b 3,$66
                dc.b $66 ; f
                dcb.b 3,$66
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dcb.b 3,$11
                dc.b $11
                dc.b $13
                dcb.b 2,0
                dc.b $12
                dcb.b 3,$22
                dc.b $12
                dcb.b 2,$22
                dc.b $21
                dc.b $22 ; "
                dc.b $13
                dcb.b 2,0
                dc.b $62 ; b
                dcb.b 3,$22
                dc.b $62 ; b
                dcb.b 2,$22
                dc.b $26
                dc.b $21 ; !
                dcb.b 2,$11
                dc.b $10
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $21 ; !
                dcb.b 2,$22
                dc.b $10
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $22 ; "
                dcb.b 3,$22
                dc.b $22 ; "
                dcb.b 2,$22
                dc.b $20
                dc.b $12
                dcb.b 3,$22
                dc.b $12
a330bB:         dc.b '""!#330b"""b""&"#',0
                align $10
                dc.b $22 ; "
                dc.b '""""""""#',0
                align 4
a3333333333:    dc.b '3333333333',0
                align 4
                dc.b $66 ; f
aFffffffff:     dc.b 'fffffffff',0
                align 4
                dc.b $66 ; f
aFffffffff_0:   dc.b 'fffffffff',0
                align $10
                dc.b $66 ; f
aFffffffff_1:   dc.b 'fffffffff',0
                dc.l EntryPoint
                dc.b $13
                dc.l $FFECFFE1, $1D10000C, $FFE11804, $1111111
                dcb.l 3,$11111111
                dc.l $1122222, $223344CC, $C4332222, $22223332, $1122222
                dc.l $223344CC, $C4332222, $22223332, $1122222, $223344CC
                dc.l $C4332222, $22223332, $1122222, $223344CC, $C4332222
                dc.l $22223332, $1111111
                dcb.l 3,$11111111
                dc.l $1FFFF11, $1FFFF111, $11111111, $111FFFF1, $1FEE12
                dc.l $21FEE333, $33311322, $222EEF12, $1FE12, $221FE444
                dc.l $44311322, $222EF122, $1F12, $2221F44C, $C4311322
                dc.l $222F1222, $112, $2322144C, $C4322322, $22212232
                dc.l $12, $2323344C, $C4332322, $22323332, $12, $2323344C
                dc.l $C4332322, $22323332, $12, $2323344C, $C4332322, $22323332
                dc.l $12, $2323344C, $C4332322, $22323332, $12, $2323344C
                dc.l $C4332322, $22323332, 1
                dcb.l 3,$11111111
                dc.l $13, $343444CC, $CCCCCCC4, $C4444343, $12, $2323344C
                dc.l $C4332322, $22323332, $12, $2323344C, $C4332322, $22323332
                dc.l $12, $23233344, $44332322, $22323332, $12, $22233333
                dc.l $33332322, $22223322, 1, $22223333, $33332322, $22223222
                dc.l 1, $22223333, $33332322, $22232222, 0
                dc.b $12
a3332_0:        dc.b '"#333#""2"!',0
                align $10
                dc.b   1
                dc.b $12, $22, $23
                dc.l $33332322, $22222110, 0
                dc.l dword_11218+$A
                dc.l $23332322, $22211000, 0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $22 ; "
                dc.b $23
                dcb.b 2,$22
                dc.l $11100000
                dcb.l 2,0
                dc.b $11
                dcb.b 3,$11
                dc.l 0
                dc.l $11111110
                dcb.l 4,$22222110
                dc.l $11111110, $11FFFF10, $21EEF100, $21EF1000, $21F10000
                dc.l $21100000
                dcb.l 5,$21000000
                dc.l $10000000, $31000000
                dcb.l 4,$21000000
                dcb.l 2,$10000000
                dc.l $4002D, $FFDEFFCF, $2010FFFA, $FFEF0302, $FFFEFFCF
                dc.l $2010FFFE, $FFEF1210
                dcb.l 3,0
                dc.l byte_87999
                dcb.l 3,0
                dc.b $87
                dcb.b 2,$99
                dc.b $66
                dcb.l 2,0
                dc.l dword_8828+$4F
                dc.l $99999828, $22888888, $88888800, $11118, $99998111
                dc.l $228888, $88888888, $111111, $87781111, $2228, $88888888
                dc.l $88111144, $14414411, 2, $28888888, $88111146, $17716411
                dc.l 0
                dc.b   2
                dc.b $28
                dcb.b 2,$88
                dc.b $88
                dc.b $21
                dcb.b 2,$11
                dc.l $89981111, 0
                dc.l $888888, $88821112, $95978111, $87, $99778888, $88888227
                dc.l $96977228, $88888
                dcb.l 2,$88888888
                dc.l $99781888, $222222, $22222888, $88882222, $11112222
                dc.l 0
                dc.l dword_8828+$60
                dc.b $88
                dc.b $22, $14, $44
                dc.b $44 ; D
                dc.b $14
                dcb.b 2,$44
                dc.l 0
                dc.l dword_88888
                dc.l $22141555, $54155554, 0
                dc.l $888222, $81451566, $65156665, 0
                dc.l $8822001, $71551666, $65166665, 0
                dc.b $82
                dc.b $20, 0, 1
                dc.b $81
                dc.b $65, $16, $66
                dc.b $65 ; e
                dc.b $16, $66, $65
                dc.l 2, $20000000, $11551666, $65166665
                dcb.l 2,0
                dc.b   1
                dc.b $45, $16, $66
                dc.b $65 ; e
                dc.b $16, $66, $65
                dcb.l 2,0
                dc.l $141666, $65166665
                dcb.l 2,0
                dc.l dword_14504+$62
                dc.l $65166665
                dcb.l 2,0
                dc.l dword_13DC+$7A
                dc.l $65166665
                dcb.l 2,0
                dc.l asc_120+$25        ; "           "
                dc.l $65166665
                dcb.l 2,0
                dc.l $11, $44166665
                dcb.l 3,0
                dc.l $12877991
                dcb.l 3,0
                dc.b   1
                dc.b $11, $22, $14
                dcb.l 3,0
                dc.l dword_1100+$14
                dcb.l 3,0
                dc.l $14
                dcb.l 3,0
                dc.l $15
                dcb.l 3,0
                dc.l $15
                dcb.l 3,0
                dc.l $15
                dcb.l 3,0
                dc.l $15, $150014, $19997, $80000000
                dcb.l 2,0
                dc.l byte_6999
                dc.b $99
                dc.b $78
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_7698+1
                dc.l $99998000, $788, $79778888, $80008799, $99999700
                dc.l $78888, $88822220, $1879, $99999970, $78888888, $88220000
                dc.l $1179, $99999788, $88888888, $21000000, $1179, $99978888
                dc.l $88888882, $10000000, $1299, $78888888, $88888821
                dc.l 0
                dc.l dword_27D8+$B0
                dc.l $88888888, $88888779, $97888000, $8888
                dcb.l 3,$88888888
                dc.l $8888, $88888888, $88888811, $22222222, $20002222
                dc.l $22222222, $88888882, $20000000, $1441, $88888888
                dc.l $22288879, $70000000, $1554, $18799999, $97822288
                dc.l $79700000, $1565, $41879999, $99700022, $28780000
                dc.l $1666, $51189999, $99700000, $2288000, $1666, $51419999
                dc.l $99700000, $28880, $1666, $51519999, $99700000, $2220
                dc.l $1666, $51619999, $99000000, 0
                dc.l dword_1664+2
                dc.b $51 ; Q
                dc.b $61
                dcb.b 2,$99
                dc.l $99000000, 0
                dc.l dword_1664+2
                dc.b $51 ; Q
                dc.b $68
                dcb.b 2,$99
                dc.l $97000000, 0
                dc.l dword_1664+2
                dc.b $51 ; Q
                dc.b $68
                dcb.b 2,$99
                dc.l $71000000, 0
                dc.l dword_1664+2
                dc.b $51 ; Q
                dc.b $68, $79, $97
                dc.l $10000000, 0
                dc.l dword_1100+$11
                dc.l $11587971
                dcb.l 2,0
                dc.l dword_4424+$20
                dc.l $41111110
                dcb.l 2,0
                dc.l word_5566
                dc.b $65 ; e
                dc.b $55, $54, $11
                dc.l $11100000, 0
                dc.l dword_5540+$15
                dc.l $66666666, $55441100, 0
                dc.l byte_6555
                dc.l $55555566, $65554411, 0
                dc.l unk_6565
aVuuuuuuda:     dc.b 'VUUUUUUDA',0
                align 4
                dc.l dword_63BC+$A9
                dc.b $56 ; V
aEBeuuuta:      dc.b 'e%BEUUUTA',0
                dc.l off_64
aEffrfVfuuta:   dc.b 'eFfRF%VfUUTA',0
                dc.l dword_63BC+$7A
aEfrfVfeuuta:   dc.b 'EfRF$VfeUUTA',0
                align 2
                dc.b $64 ; d
                dc.b $36
                dc.l $43665446, $24556666, $55555554, $10006436, $54665666
                dc.l $22455666, $66555554, $10004441, $65366611, $8345566
                dc.l $66655551, $81001111, $65411100, $244566, $66666548
                dc.l $81000000, $11100000, $824456, $66666518, $81000000
                dc.l 0
                dc.l byte_83455
                dc.b $66 ; f
                dc.b $66, $51, $88
                dc.l $82100000, 0
                dc.l dword_2434+$11
                dc.l $56541888, $88100000, 0
                dc.l dword_8338+$C
                dc.l $54318788, $88100000, 0
                dc.l loc_244
                dc.l $41777778, $88100000, 0
                dc.l dword_808+$1A
                dc.l $28777778, $88210000, 0
                dc.l 8, $88777778, $88810000
                dcb.l 2,0
                dc.l $88887878, $88810000
                dcb.l 2,0
                dc.b $88
                dcb.b 3,$87
                dc.b $88
                dc.b $81
                dcb.b 2,0
                dcb.l 2,0
                dc.l $8887878, $88810000
                dcb.l 2,0
                dc.l $8888887, $88200000
                dcb.l 2,0
                dc.l $8888888, $88100000
                dcb.l 2,0
                dc.b   1
                dc.b $11, $18, $88
                dc.l $81000000
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $10000005, $34FFDC, $FFCF1A10, $FFFCFFCF, $20100010
                dc.l $FFEF0B06, $1CFFCF, $200A001C, $FFEF0A06, $88887797
                dc.l $88700000, 0
                dc.l unk_8289
                dc.b   2
                dc.b $22, $28, $88
                dc.l $88887000, 0
                dc.l $781118, $2288, $88888887, 0
                dc.b   7
                dc.b $81
                dcb.b 2,$11
                dc.l $12, $88888888, $88700000, $77111144, 1, $28888888
                dc.l $88887007, $97111146, 0
                dc.b $12
                dcb.b 3,$88
                dc.l $88888887, $99211111, $88879, $97788888, $88888888
                dc.l $88821118
                dcb.l 3,$88888888
                dc.l $88888227, $22222222, $11888888, $88888888, $88888881
                dc.l 2, $28888888
                dcb.l 2,$22222222
                dc.l 7, $97888222, $11888888, $81441444, $797, $88222000
                dc.l $1899978, $14551455, $8782, $22000000, $1899781, $45661566
                dc.l $88220, 0
                dc.b   1
                dc.b $89, $98, $11
                dc.l $56661566, $8882000, 0
                dc.l $1899141, $56661566, $2220000, 0
                dc.b   1
                dc.b $89, $91, $51
                dc.l $56661566
                dcb.l 2,0
                dc.b   1
                dc.b $89, $91, $61
                dc.l $56661566
                dc.b 0
byte_33211:     dcb.b 3,0               ; DATA XREF: ROM:00022A3C↑o
                                        ; ROM:00022A4C↑o ...
                dc.l 0
                dc.l $179161, $56661566
                dcb.b 2,0
word_33222:     dc.w 0                  ; DATA XREF: ROM:0000AE5C↑o
                dc.l 0
                dc.l $189861, $56661566
                dcb.l 2,0
                dc.l $119861, $56661566
                dcb.l 2,0
                dc.l dword_17828+$39
                dc.l $56661566
                dcb.l 2,0
                dc.l dword_17828+$29
                dc.l $56661566
                dcb.l 2,0
                dc.l dword_186A0+$A1
                dc.b $55 ; U
                dcb.b 3,$99
                dcb.l 2,0
                dc.l dword_1868+$E
                dc.l $99778888
                dcb.l 2,0
                dc.l asc_180+8          ; "37 -00"
                dc.l $88111111
                dcb.l 2,0
                dc.l $11, $11000000, $99999788
                dcb.l 2,0
                dc.l $7887977, $66698111, $17000000, 7, $88888882, $87781111
                dc.l $11800000, $7888, $88888822, $14414411, $11970000
                dc.l $7888888, $88882100, $17716411, $11997007, $88888888
                dc.l $88821000, $89981111, $12997888, $88888888, $88210000
                dc.l $79592111, $28888888, $88888888, $87799788, $79697228
                dcb.l 3,$88888888
                dc.l $87998888, $88888888
                dcb.b 2,$88
word_3332A:     dc.w $8888              ; DATA XREF: ROM:00022E5C↑o
                                        ; ROM:000386EC↓o
                dc.b $88
                dc.b $11
                dcb.b 2,$22
                dcb.b 2,$11
                dc.b $22
byte_33333:     dc.b $22                ; DATA XREF: ROM:00012724↑o
                                        ; ROM:000127D8↑o ...
                dc.l $22222222, $22228888, $88822000, $44144444
unk_33344:      dc.b $11                ; DATA XREF: ROM:0000795C↑o
                                        ; ROM:0003872C↓o
                dcb.b 3,$88
                dc.l $88002228, $88797000, $55145555, $14187999, $78000002
                dc.l $22887970, $66156666, $15418799, $78000000, $222878
                dc.l $66156666, $15511899, $78000000, $228, $66156666
                dc.l $15614199, $78000000, 2, $66156666, $15615199, $78000000
                dc.l 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.b $15
                dcb.b 2,$61
                dc.b $99
                dc.l $78000000, 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.l $15616199, $78000000, 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.l $15616199, $70000000, 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.l $15616899, $80000000, 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.l $15616877, $18000000, 0
                dc.b $66 ; f
                dc.b $15
                dcb.b 2,$66
                dc.l $15615878, $18700000, 0
                dc.b $99
                dcb.b 3,$99
                dc.l $95514781, $87770000, 0
dword_33410:    dc.l $88888887, $79967818, $87777000, 0
                                        ; DATA XREF: ROM:000240E4↑o
                dc.b $11
                dcb.b 3,$11
                dc.b $18, $88
word_33426:     dc.w $8100              ; DATA XREF: ROM:0000A6BC↑o
                dc.l $87777770, 4, 0
                dc.b   1
                dc.b $11, $10, 0
aWwwp_1:        dc.b 8,'wwwp',0
                dc.w $45
                dcb.l 2,0
                dc.l $777777, $77777456
                dcb.l 2,0
                dc.l byte_77777
aWwtf:          dc.b 'wwtf',0
                align 4
                dc.l 0
                dc.l byte_77777
aWwtf_0:        dc.b 'wwtf',0
                align 4
                dc.l 0
                dc.l dword_7768+$F
aWwxv:          dc.b 'wwxV',0
                align 4
                dc.l 0
                dc.l dword_7768+$F
aWww:           dc.b 'www%',0
                align 4
                dc.l 0
                dc.l dword_744+$33
                dc.l $77777772, $7777777, $77770077, $77777777, $78777
                dc.l $77780008, $78787888, $88787, $88880008, $88888888
                dc.l $88888, $88880008, $88888888, $88888, $88880008, $88888211
                dc.l $11111, $11008888, $80000000, 0
                dc.b $22 ; "
                dc.b $20
                dcb.b 2,0
                dcb.l $B,0
                dc.l dword_7F30+$D0
                dcb.l 2,0
                dc.l $88880000, 0
                dc.l word_2222
                dc.b $20
                align 4
                dcb.l 4,0
                dc.l off_44
                dc.b $40 ; @
                align $10
                dc.l 0
                dc.b   4
                dc.b $66, $54, 0
                dc.l 0
                dc.l $444565, $44400000, $80000456, $54546654, $8880, $45666545
                dc.l $66654000, $22204645, $66465555, $54000000, $46515545
                dc.l $46666540, $4564, $11445666, $55400000, $4664145
                dc.l $54115410, $4456, $64144414, $44100004, $56555651
                dc.l $11444100, $456651, $45666544, $10000456, $66544455
                dc.l $44410000, $45666666, $54441110, $5666, $66655554
                dc.l $10000000, $66666655, $55410000, $6666, $66555541
                dc.l 0
                dc.b $66 ; f
                dc.b $66, $65, $55
                dc.l $55100000, $6666, $55555410, 0
aFfuuq:         dc.b 'ffUUQ',0
                align 4
                dc.l unk_6565
                dc.l $55554100, 0
                dc.b $56 ; V
                dcb.b 3,$55
                dc.l $10000000, $2455, $55541000, $71144441, $8881, $11110000
                dc.l $88888810, $8888, $82100000, $88882100, $8882, $10000000
                dc.l $88210000, $2110, 0
                dc.b $10
                align 4
                dc.l 6, $33FFDC, $FFC72010, $FFF0FFE7, $306FFFC, $FFC72010
                dc.l $FFFCFFE7, $1110001C, $FFD41304, $1CFFE7, $10040000
                dcb.l 2,0
                dc.b $60 ; `
                dc.l dword_598+$C8
                align 4
                dc.l 0
                dc.l off_64+2
                dc.b $66 ; f
                dc.l dword_558+$E
                align 4
                dc.l 0
                dc.l 5, $66500000, $56000000
                dcb.l 2,0
                dc.b $56 ; V
                dc.b $60
                dcb.b 2,0
                dc.b   5
                align 4
                dcb.l 2,0
                dc.l $660000, $500000
                dcb.l 2,0
                dc.l dword_66000
                dcb.l 3,0
                dc.l off_44
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_410+1
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_410+1
                dc.b $11
                dc.b $14
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_7108+9
                dc.b $11
                dc.b $46
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_79111
                dc.l $14460000
                dcb.l 2,0
                dc.l $779111, $11410000, $7977777, $77887780, $799911
                dc.l $11110088
                dcb.l 2,$88888888
                dc.l $77777888, $88288822, $28888888
                dcb.l 2,$88888888
                dc.l $88810000, $2222288, $88888888, $88888222, $22220000
                dc.l $28, $88888888, $88222144, $14440000, $977, $88888888
                dc.l $22781455, $14550000, $77988, $88888822, $97814566
                dc.l $15660000, $7788888, $88888289, $98115666, $15660008
                dc.l $88222222, $88822189, $91415666, $15660082, $22000097
                dc.l $88200189, $91515666, $15660020, $988, $82000189
                dc.l $91615666, $15660000, $7882, $20000189, $91615666
                dc.l $15660000, $78820, $189, $91615666, $15660000, $88200
                dc.l $189, $91111111, $11110000, $882000, $17, $91111111
                dc.l $11110000, $8820000, $18, $98111114, $15660000, $2200000
                dc.l 1, $98111466, $15660000, 0
                dc.l 1, $78114666, $15660000, 0
                dc.l 1, $78515666, $15660000, 0
                dc.l 1, $87415599, $99991876, $99778888, $1888811, $11110011
                dc.l $11000000, $60
                dcb.l 3,0
                dc.l dword_598+$CD
                dcb.l 3,0
                dc.l dword_598+$B8
                align $10
                dc.b $66 ; f
                align 4
                dc.l 0
                dc.l dword_64FC+4
                dc.l 6, $66600000
                dcb.l 2,0
                dc.l off_64+2
                dc.b $65 ; e
                align 4
                dcb.l 2,0
                dc.l dword_598+$CD
                dcb.l 2,0
                dc.b $99
                dc.b $99
                dcb.b 2,$11
                dc.b $44 ; D
                align 2
                dc.b $65 ; e
                align $10
                dcb.l 2,0
                dc.l $16611111, $11400000
                dcb.l 2,0
                dc.l $17714111, $11400000
                dcb.l 2,0
                dc.l $14416411, $11170000
                dcb.l 2,0
                dc.b $11
                dc.b $11, $64, $41
                dc.l $11197000
                dcb.l 2,0
                dc.l $19981411, $11197000
                dcb.l 2,0
                dc.l $79592111, $18888000, $87788777, $77779700, $79697888
                dc.l $88777778
                dcb.l 2,$88888888
                dc.l $87998888
                dcb.l 2,$88888888
                dc.l $88888822, $11112222, $22888888, $88888888, $82222200
                dc.l $44144444, $11222888, $88888888, $20440444, $55145555
                dc.l $14187228, $88888887, $74554554, $66156666, $15418792
                dc.l $28888888, $45645665, $66156666, $15511899, $72888888
                dc.l $46646656, $66156666, $15614199, $78228882, $45445546
                dc.l $66156666, $15615199, $78002887, $44414415, $66156666
                dc.l $15616199, $78000284, $66665415, $66156666, $15616199
                dc.l $78000024, $56555114, $66156666, $15616199, $78000004
                dc.l $54111111, $11111111, $11111199, $78000000, $45545445
                dc.l $11111111, $11111199, $78000000, $4566655, $66156665
                dc.l $14111199, $80000000, $445414, $66156666, $15511899
                dc.l $18000000, $46544, $66156666, $15616877, $18700000
                dc.l $46656, $66156666, $15615878, $18770000, $46666, $99999999
                dc.l $95514781, $88777700, $46666, $88888887, $79967810
                dc.l $88877777, $46666, $11111111, $18888100, $8877777
                dc.l $77746666, 0
                dc.b   1
                dc.b $11, $10, 0
                dc.l $877777, $77746666
                dcb.l 2,0
                dc.l byte_87777
                dc.l $78846666
                dcb.l 2,0
                dc.l byte_87777
                dc.l $88746666
                dcb.l 2,0
                dc.l off_7778
aWtvf:          dc.b 'wtVf',0
                align 4
                dc.l 0
                dc.l dword_7768+$F
aWxef:          dc.b 'wxEf',0
                align 4
                dc.l 0
                dc.l dword_744+$33
aWxV:           dc.b 'wx$V',0
                align 4
                dc.l 0
                dc.l dword_744+$33
                dc.l $87778222
                dcb.l 2,0
                dc.l off_74+3
                dc.b $78 ; x
                dcb.b 2,$78
                dc.b $88
                dcb.l 2,0
                dc.l 8, $87878888
                dcb.l 2,0
                dc.l 8, $88888888
                dcb.l 2,0
                dc.l 8, $88888888
                dcb.l 2,0
                dc.l 8, $88888888
                dcb.l 2,0
                dc.l 8, $88888888
                dcb.l 2,0
                dc.l 8, $88888211
                dcb.l 2,0
                dc.l 1, $11111100, $80000000, $28800000, 0
                dc.b $44 ; D
                dc.b $40
                dcb.b 2,0
                dc.b $55 ; U
                dc.b $54
                dcb.b 2,0
                dc.b $66 ; f
                dc.b $55, $10, 0
                dc.l $66545100, $65144100, $54144100, $54454100, $41554100
                dc.l $15654100, $66541100, $55411000, $41141000, $54451000
                dc.l $65551000, $55554100, $55555100, $65555100, $65555410
                dc.l $65555510, $65555540
                dcb.l 2,$66555541
                dc.l $66555411, $66554181, $22111821, $88888810, $88888210
                dc.l $88882100, $88821000, $88210000, $21100000, $10000000
                dc.l $4002D, $FFE0FFCF, $2010FFFC, $FFEF0402, $FFCF, $200E0000
                dc.l $FFEF1210
                dcb.l 3,0
                dc.l $8799999
                dcb.l 2,0
                dc.l off_84+3
                dc.b $99
                dc.b $99, $66, $69
                dc.l $88888779, $78870000, $799, $99967828, $222288, $88888700
                dc.l $7999, $99978111, $228, $88888888, $70079999, $99781111
                dc.l 1, $28888888, $88879999, $99711114, 0
                dc.b $12
                dcb.b 3,$88
                dc.l $88888799, $99711114, 0
                dc.b   1
                dc.b $28
                dcb.b 2,$88
                dc.l $88888888, $79921111, $8887, $99778888, $88888888
                dc.l $88882111, $8888888
                dcb.l 2,$88888888
                dc.l $88888822, $22222222, $21188888
                dcb.l 2,$88888888
                dc.l 0
                dc.b $22 ; "
                dcb.b 3,$88
                dc.b $82
                dc.b '"""""""',0
                align 4
                dc.l $9788822, $28877814, $15555415, 9, $78822288, $79978145
                dc.l $16666516, $878, $22200179, $99981155, $16666516
                dc.l $88822, $179, $99914165, $16666516, $882200, $189
                dc.l $99915165, $16666516, $220000, $187, $99916165, $16666516
                dc.l 0
                dc.l $18, $79916165, $16666516, 0
                dc.l 1, $87916165, $16666516
                dcb.l 2,0
                dc.l $18786165, $16666516
                dcb.l 2,0
                dc.b   1
                dc.b $78, $61, $65
                dc.l $16666516
                dcb.l 2,0
                dc.b   1
                dc.b $78, $51, $65
                dc.l $16666516
                dcb.l 2,0
                dc.b   1
                dc.b $87, $41, $55
                dc.b $99
                dcb.b 2,$99
                dc.b $11
                dcb.l 2,0
                dc.l $187699, $77888144
                dcb.l 2,0
                dc.l off_18888
                dc.b $11
                dc.b $11, $14, $55
                dcb.l 2,0
                dc.l dword_1100+$11
                dc.l dword_13DC+$79
                dcb.l 3,0
                dc.l dword_13DC+$89
                dcb.l 3,0
                dc.l aVuuv4d+4          ; "4d\"# "
                dcb.l 3,0
                dc.l aVuuv4d+3          ; "V4d\"# "
                dcb.l 3,0
                dc.l aVuuv4d+3          ; "V4d\"# "
                dcb.l 3,0
                dc.l aVuuv4d+3          ; "V4d\"# "
                dc.b $15
                dc.b $64, $14, $64
                dc.l $1440011, $97800000
                dcb.l 2,0
                dc.l dword_9988+$11
                dc.l $78000000
                dcb.l 2,0
                dc.b $99
                dcb.b 2,$99
                dc.b $78
                dc.b $80
                align 4
                dc.l 0
                dc.l dword_8998+1
                dc.l $98111100, $888, $88888882, $18778111, $11100088
                dc.l $88888888, $82204144, $14411110, $88888888, $88222000
                dc.l $61771641, $11188888, $88882200, $1899, $81111128
                dc.l $88888822, 0
                dc.b $87
                dc.b $95, $92, $11
                dc.l $12888888, $88800000, $7796, $97228888, $88888779
                dc.l $97800000, $18799888
                dcb.l 2,$88888888
                dc.l $88002111, $12222888, $88882222, $22222220, $55541554
                dc.l $12288888, $80000000, $6665, $16654182, $28888800
                dc.l 0
                dc.b $66 ; f
                dc.b $65, $16, $66
                dc.b $51 ; Q
                dc.b $18, $72, $22
                dc.l $88800000, $6665, $16665141, $70002288, 0
                dc.b $66 ; f
                dc.b $65, $16, $66
                dc.b $51 ; Q
                dc.b $51, $70, 0
                dc.l $228000, $6665, $16665161, $90000000, $22000000, $66651666
                dc.l $51610000, 0
                dc.l off_6664+1
                dc.l $16665158
                dcb.l 2,0
                dc.b $66 ; f
                dc.b $65, $16, $66
                dc.b $51 ; Q
                dc.b $47
                dcb.b 2,0
                dc.l 0
                dc.l off_6664+1
                dc.l $16665178
                dcb.l 2,0
                dc.b $66 ; f
                dc.b $65, $16, $66
                dc.b $47 ; G
                dc.b $81
                dcb.b 2,0
                dc.l 0
                dc.l dword_1100+$19
                dc.l $99957810
                dcb.l 2,0
                dc.l $44411111, $80000000, 0
                dc.l off_6664+1
                dc.l $55541111, $10000000, 0
                dc.b $55 ; U
                dcb.b 3,$66
                dc.l $66554411, 0
                dc.l dword_5540+$15
                dc.l $55556665, $55441100, 0
aEvuuuuuuda:    dc.b 'eVUUUUUUDA',0
                dc.l off_64+1
aVeBeuuuta:     dc.b 'Ve%BEUUUTA',0
                align 4
                dc.b $65 ; e
aFfrfVfuuta:    dc.b 'FfRF%VfUUTA',0
                align 2
                dc.b $36 ; 6
aEfrfVfeuuta_0: dc.b 'EfRF$VfeUUTA',0
                dc.b $36 ; 6
                dc.b $43, $66, $54
                dc.l $46245566, $66555555, $54100000, $36546656, $66224556
                dc.l $66665555, $54100000, $41653666, $11083455, $66666555
                dc.l $51810000, $11654111, $2445, $66666665, $48810000
                dc.l $111000, $8244, $56666665, $18810000, 0
                dc.l dword_808+$2C
                dc.b $55 ; U
                dcb.b 2,$66
                dc.b $51
                dc.l $88821000, 0
                dc.l off_24
                dc.l $45565418, $88881000, 0
                dc.l off_80+3
                dc.b $44 ; D
                dc.b $54, $31, $87
                dc.l $88881000, 0
                dc.l 2, $44417777, $78881000, 0
                dc.l 8, $22287777, $78882100
                dcb.l 2,0
                dc.l $8887777, $78888100
                dcb.l 2,0
                dc.l $888878, $78888100
                dcb.l 2,0
                dc.l $888787, $87888100
                dcb.l 2,0
                dc.l unk_88878
                dc.b $78 ; x
                dc.b $88, $81, 0
                dcb.l 2,0
                dc.l dword_88888
                dc.l $87882000
                dcb.l 2,0
                dc.l dword_88888
                dc.l $88881000
                dcb.l 2,0
                dc.l dword_11118
                dc.b $88
                dc.b $81
                dcb.b 2,0
                dcb.l 2,0
                dc.l 1, $11100000, $10008, $FFF0FFF1, $E105676, $7677C7CC
                dc.l $CCCCCCCC, $CC7C7767, $67651225, $25565667, $67777776
                dc.l $76656552, $52210122, $52556566, $76777767, $66565525
                dc.l $22100012, $25255656, $67677676, $65655252, $21000001
                dcb.l 3,$11111111
                dc.l $10000000, 1, $123DD321, $10000000
                dcb.l 2,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321
                dcb.l 3,0
                dc.l $123EE321, 0
                dc.l 3, $15FFE8, $FFD81E10, $8FFE8, $10080012, $FFF80202
                dc.l 0
                dc.b   1
                dc.b $11, $10, 0
                dcb.l 3,0
                dc.l $16666100, $111, $10000000, 1, $67776610, $1777, $61000000
                dc.l $16, $7CC76561, $11111111, $11100000, $16, $7C776571
                dc.l $66776766, $55310000, $116, $77766571, $7C111111
                dc.l $11221000, $116, $66665571, $C1161131, $13121000
                dc.l $161, $55655716, $71161131, $13121000, $156, $15567166
                dc.l $71161131, $13121000, $135, $11111166, $71161131
                dc.l $13121000, $11, $13443112, $57111111, $11231000, 1
                dc.l $33443211, $25666363, $33310000, 1, $34443211, $11111111
                dc.l $11100000, 1, $111111BB, $B1001111
                dcb.l 2,0
                dc.l $1B, $EB111110
                dcb.l 2,0
                dc.b   1
                dcb.b 3,$11
                dc.l $BEB1B110
                dcb.l 2,0
                dc.l $1EEEE1, $111BBB11
                dcb.l 2,0
                dc.l dword_1EB74+$47
                dc.l $EDEEEBB1, $10000000, 0
                dc.b   2
                dc.b $11, $1E, $EE
                dc.l $EBDCDEE1, $51000001, 2, $116661EB, $DDEBED15, $55100012
                dc.l $2116, $6611661E, $111EBE16, $77511123, $216661, $11661111
                dc.l $BEB1BB15, $6C71E123, $66662216, $6622001B, $EBB1BE15
                dc.l $561DD123, $226662, $200001EE, $B11BB1B1, $551BB123
                dc.l $6661200, $1DE1, $11111111, $11111112, 0
                dc.l dword_1DEC+2
                dc.l $EEEEEEEE, $BB1B1012, 0
                dc.l dword_1100+$11
                dc.b $11
                dcb.b 3,$11
                dc.l $EB1B1001
                dcb.l 2,0
                dc.l byte_1E1D+1
                dc.l $B1B10000
                dcb.l 2,0
                dc.l asc_1BC+$2F        ; "     "
                dc.l $1B100000
                dcb.l 2,0
                dc.l $11, $11000000, $1111111, 0
                dc.l $123C4433, $11000000, $23433333, $32110000, $343CCC32
                dc.l $32241000, $34C111C2, $22331000, $3431111C, $22411000
                dc.l $34311111, $421A1000, $343111A1, $12221000, $33411111
                dc.l $2EEE1000, $33342223, $3DCDE100, $2333333E, $DE1CEB10
                dc.l $1223333E, $EDDDDE10, $111122B, $BEEEDEB1, $1111
                dc.l $11BEDEB1, 0
                dc.l $1BDEB1, 0
                dc.l dword_1E814+$2FC
                dc.b   1
                dc.b $B1, 0, $10
                dc.l byte_30017
                dc.l $FFE8FFD8, $20100008, $FFE51308, $14FFF8, $1020000
                dc.l $111, $10000000
                dcb.l 2,0
                dc.l dword_1664+2
                dc.b $61 ; a
                align 4
                dc.l $1111000, 0
                dc.l dword_16614+$163
                dc.l $66100000, $17776100, 0
                dc.l $167CC7, $65611111, $11111110, 0
                dc.l $167C77, $65716677, $67665531, 0
                dc.b   1
                dc.b $16, $77, $76
                dc.b $65 ; e
                dc.b $71, $7C, $11
                dc.l $11111122
                dc.b $10
byte_34511:     dcb.b 3,0               ; DATA XREF: ROM:00024044↑o
                dc.b   1
                dc.b $16
                dcb.b 2,$66
                dc.l $5571C116, $11311312, $10000000, $1615565, $57167116
                dc.l $11311312, $10000000, $1561556, $71667116, $11311312
                dc.l $10000000, $1351111, $11667116, $11311312, $10000000
                dc.l $111344, $31125711, $11111123, $10000000, $13344
                dc.l $32112566, $63633331, 0
                dc.l dword_1342C+$18
                dc.b $32 ; 2
                dcb.b 3,$11
                dc.l $11111110, 0
                dc.l byte_11111
                dc.l $11BBB100, $11110000
                dcb.l 2,0
                dc.l $1BEB11, $11100000, 0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $11
                dc.b $11, $BE, $B1
                dc.b $BB
                dc.b $B1, $10, 0
                dc.l 0
                dc.l $1E, $EEE1111B, $BBBBB100, $10000, 1, $EBBBEDEE, $EEB11111
                dc.l $11120000, 0
                dc.b $1E
                dc.b $EE, $EB, $DC
                dc.l $DE157771, $EE120000, $21, $31EBDDEB, $EE16C761, $DD120000
                dc.l $2133, $111E111E, $BE157761, $BB130000, $216611, $22111EB1
                dc.l $BBB15611, $11120000, $21661122, $1001EEB1, $BBB11100
                dc.l $120022, $66113310, $1BEB11, $B1100000, $12277, $22551000
                dc.l $1EE111, $10000000, $7722, $55000000, $1DEEB1, $11100000
                dcb.l 2,0
                dc.l $1111EE, $EEB11110
                dcb.l 2,0
                dc.l $11, $11EEBBB1
                dcb.l 3,0
                dc.l $111EB1, $B0000000
                dcb.l 2,0
                dc.b   1
                dc.b $D1, $EB, $1B
                dc.l $10000000
                dcb.l 2,0
                dc.l $1EB1B1
                dcb.l 3,0
                dc.l byte_11110
                dc.l 1, $11100000, $123, $32211000, $1234, $43432100, $2343
                dc.l $33343310, $3334, $CC333321, $324C, $11C32321, $10003243
                dc.l $111C2222, $41003343, $1111C223, $31003333, $11111424
                dc.l $11003343, $11AA121A, $10002334, $22112EEE, $10001233
                dc.l $33233DCD, $E1000123, $33EEDE1C, $EB100012, $231BBDDD
                dc.l $DE100001, $E1111BEE, $DEB10000, $1E1101BE, $DEB10000
                dc.l $1E11001B, $DEB10000, $1E11001, $EB100000, $1B1001
                dc.l $B1001000, $40018, $FFE8FFD8, $2010FFF4, $FFF8060A
                dc.l $8FFE8, $10080012, $FFF80202, 0
                dc.b   1
                dc.b $11, $10, 0
                dcb.l 3,0
                dc.l $16666100, $111, $10000000, 1, $67776610, $1777, $61000000
                dc.l $16, $7CC76561, $11111111, $11100000, $16, $7C776571
                dc.l $66776766, $55310000, $116, $77766571, $7C111111
                dc.l $11221000, $116, $66665571, $C1161131, $13121000
                dc.l $161, $55655716, $71161131, $13121000, $156, $15567166
                dc.l $71161131, $13121000, $135, $11111166, $71161131
                dc.l $13121000, $11, $13443112, $57111111, $11231000, 1
                dc.l $33443211, $25666363, $33310000, 1, $34443211, $11111111
                dc.l $11100000, 1, $111111FF, $F1001111
                dcb.l 2,0
                dc.l $1F, $EF111110
                dcb.l 2,0
                dc.b   1
                dcb.b 3,$11
                dc.l $FEF1F110
                dcb.l 2,0
                dc.l $1EEEE1, $111FFF11
                dcb.l 2,0
                dc.l unk_1EFFF
                dc.l $EDEEEFF1, $10000000, 0
                dc.b   2
                dc.b $11, $1E, $EE
                dc.l $EFDCDEE1, $51000001, 2, $116661EF, $DDEFED15, $55100012
                dc.l $2116, $6611661E, $111EFE16, $77511123, $216661, $11661111
                dc.l $FEF1FF15, $6C71E123, $66662216, $6622001F, $EFF1FE15
                dc.l $561DD123, $226662, $200001EE, $F11FF1F1, $551FF123
                dc.l $6661200, $1DE1, $10111111, $11111112, 0
                dc.l asc_1BC+$32        ; "  "
                dc.b $10
                dc.b 1, $22, $10
                dc.l $12, 0
                dc.l $1E, $E1001F10, 1, 0
                dc.l 1, $EE1001F1
                dcb.l 3,0
                dc.b $1E
                dc.b $E1, 0, $1F
                dc.b $10
                align $10
                dc.b   1
                dc.b $EE, $10, 1
                dc.l $F1000000
                dcb.l 2,0
                dc.l $1FEF101, $FF100000
                dcb.l 2,0
                dc.l $11FEEF11, $1FF1F100, $11DEF, $1DF111FF, $FF100001
                dc.l $CF1101CF, $10000000, $1DF10, $1DF100, 1, $EF10001E
                dc.l $F1000000, $1FF10, $1FF100, 0
                dc.b $11
                dc.l asc_110            ; "(C)SEGA 1993.SEP"
                align 4
                dc.b   1
                dcb.b 3,$11
                dc.l 0
                dc.l $123C4433, $11000000, $23433333, $32110000, $343CCC32
                dc.l $32241000, $34C111C2, $22331000, $3431111C, $22411000
                dc.l $34311111, $421A1000, $343111A1, $12221000, $33411111
                dc.l $2EEE1000, $33342223, $3DCDE100, $2333333E, $DE1CEF10
                dc.l $1223333E, $EDDDDE10, $111122F, $FEEEDEF1, $1111
                dc.l $11FEDEF1, 0
                dc.l $1FDEF1, 0
                dc.l dword_1EE94+$7C
                dc.b   1
                dc.b $F1, 0, $10
                dc.l byte_40021
                dc.l $FFE6FFD5, $2010FFF2, $FFF5090A, $6FFE3, $120A000C
                dc.l $FFF50206, 0
                dc.l $111100
                dcb.l 3,0
                dc.b   1
                dcb.b 2,$66
                dc.b $10
                dc.l $11, $11000000, 0
                dc.l $16777661, $177, $76100000, 1, $67CC7656, $11111111
                dc.l $11110000, 1, $67C77657, $16677676, $65531000, $11
                dc.l $67776657, $17C11111, $11122100, $11, $66666557, $1C116113
                dc.l $11312100, $16, $15565571, $67116113, $11312100, $15
                dc.l $61556716, $67116113, $11312100, $13, $51111116, $67116113
                dc.l $11312100, 1, $11344311, $25711111, $11123100, 0
                dc.l $13344321, $12566636, $33331000, 0
                dc.b $13
                dc.b $44, $43, $21
                dc.l $11111111, $11110000, 0
                dc.b $11
                dcb.b 2,$11
                dc.b $1F
                dc.l $FF100111, $10000000, 0
                dc.l 1, $FEF11111
                dcb.l 2,0
                dc.l $111111, $1FEF1F11
                dcb.l 2,0
                dc.l dword_1EE94+$5A
                dc.b $11
                dc.b $11, $FF, $F1
                dc.b $10
                align 4
                dc.l 0
                dc.l dword_1E2C+$D3
                dc.l $FEDEEEFF, $11000000, 0
                dc.l asc_1BC+$32        ; "  "
                dc.l $EEFDCDEE, $F1111111, 0
                dc.l dword_21318+6
                dc.l $FDDEFED1, $17771EE1, 0
                dc.b   2
                dc.b $13, $31, $11
                dc.l $E111EFE1, $6C761DD1, 2, $16611221, $11EF1FF1, $57761FF1
                dc.l $216, $61122100, $1EEF1FEF, $15611111, $22661, $13311001
                dc.l $FEF11FFE, $F1100001, $2277225, $51100001, $EE11FEEF
                dc.l $10000000, $7722551, $1000001D, $E1101111
                dcb.l 2,0
                dc.l $1E, $E1001F10
                dcb.l 2,0
                dc.l $1E, $F1001F10
                dcb.l 2,0
                dc.l $1E, $F10001F1
                dcb.l 2,0
                dc.l 1, $EF1001F1
                dcb.l 2,0
                dc.l 1, $EF1001F1
                dcb.l 2,0
                dc.l 1, $EF10001F, $10000000, $1FE11, $1F1000, $1F, $FEFE101F
                dc.l $F1000000, $1DF11F, $E111F1F1, $1DF, $1001FE11, $FFFF1000
                dc.l $1CF1000, $1C100000, $1DF, $10001DF1, 0
                dc.b   1
                dc.b $EF, $10, 0
                dc.l $1EF10000, $1FF, $10001FF1, 0
                dc.l $110000, $1100000, 0
                dc.b $11
                dc.b $11
                dcb.b 2,0
                dc.l 0
                dc.l $123322, $11000000, $123, $44343210, 0
                dc.l $12343333, $43310000, $2333, $4CC33332, $10000000
                dc.l $2324C11C, $32321100, $2324, $3111C222, $24100000
                dc.l $33343111, $1C223310, $2333, $31111142, $41100000
                dc.l $2334311A, $A121A100, $1233, $422112EE, $E1000000
                dc.l $2233332, $33DCDE10, $22, $333EEDE1, $CEF10000, $12231
                dc.l $FFDDDDE1, 0
                dc.b $1E
                dcb.b 2,$11
                dc.b $FE
                dc.l $EDEF1000, $1E1, $101FEDEF, $10000000, $1E11001, $FDEF1000
                dc.l $1E, $11001EF1, $1F1, $1F1000
                dcb.l 2,1
                dc.l $8FFF8, $FFE12008, 0
                dc.b   6
                align $10
                dc.l 0
                dc.l $6600000, $6000000, $600000, $660000, $600000, $60000
                dc.l $600000, $6000, $600000, $6000, $600000, $6600, $600000
                dc.l $600, $660000, $60000600, $60000, $6000066, $60000
                dc.l $600060, $60060000, $60060, $6660000, $6060, $60000
                dc.l $666, $66000, $66, $666000, 6, $666000, 6, $660600
                dc.l 6, $60660060, 0
                dc.b $60 ; `
                dc.b $60, 0, 6
                dc.l 0
                dc.b $60 ; `
                dc.b $60
                dcb.b 2,0
                dc.l 0
                dc.b $66 ; f
                dc.b $60
                dcb.b 2,0
                dc.l 0
                dc.l $600000, 0
                dc.l $600000, 0
                dc.l $600000, 0
                dc.l $600000, 0
                dc.l $600000, 0
                dc.l dword_60000
                dc.l 0
                dc.l dword_66600
                dc.l 0
                dc.l dword_598+$68
                dc.l 0
                dc.l off_60
                dc.l 0
                dc.l off_60
                dc.l off_10008+1
                dc.l $FFF8FFED, $140A0000, 0
                dc.l unk_AB00
                dc.b  $A
                dc.b $88, $A0, 0
                dc.l $A, $AB00AA88, $8A000000, $AA000, $A8AAAA00, 0
                dc.l $B000AAAA, $8A000000, 0
                dc.b $B8
                dc.b $AA, $BA, 0
                dc.l 0
                dc.l dword_BB84+7
                dc.l $BB000000, 0
                dc.b $BA
                dc.b $AB, $B0, 0
                dc.l 0
                dc.l byte_BB9+2
                dc.l $B0000000, 0
                dc.b  $B
                dc.b $BB, $B0, 0
                dc.l 0
                dc.l off_B8
                dcb.l 2,0
                dc.l $BBB000, 0
                dc.l byte_BB9+2
                dcb.l 2,0
                dc.l $BBB0000, 0
                dc.l off_B8+3
                dcb.l 2,0
                dc.l unk_B0000
                dc.l 0
                dc.l off_B8+3
                dcb.l 2,0
                dc.l unk_B0000
                dc.l 0
                dc.l off_B0
                dcb.l 2,0
                dc.l $B00000, 0
                dc.l 2, $50010, $FFD12004, $10FFF1, $804FFFF, $FFFFE544
                dcb.l 2,$444EE544
                dc.l $444E4655
                dcb.l 3,$55544655
                dc.l $55544665
                dcb.l 2,$55544666
                dc.l $65544666, $66544666, $66644656, $66644655, $66644665
                dc.l $56644656, $55644655, $65544655, $56544655, $55644655
                dcb.l $E,$55544655
                dc.l $5554E444, $444EFFEE, $EEFFF455, $554FF455, $554FF45F
                dc.l $F54F0003, $12FFF0, $FFDA2010, $CFFFA, $3020010, $FFF30602
                dc.l $FFF
                dcb.l 3,0
                dc.l dword_FFF0+4
                dc.b $E0
                align 4
                dcb.l 2,0
                dc.l byte_FFF45
                dc.b $6E ; n
                align 4
                dcb.l 2,0
                dc.l $FFF455, $56400000
                dcb.l 2,0
                dc.l $FFF4555, $55640000
                dcb.l 2,0
                dc.l $FF45555, $55564000
                dcb.l 2,0
                dc.b  $F
                dc.b $EE
                dcb.b 2,$55
                dc.b $55 ; U
                dc.b $55, $64, 0
                dcb.l 2,0
                dc.l $EEE655, $55555640
                dcb.l 2,0
                dc.l loc_E4460+5
                dc.b $55 ; U
                dcb.b 2,$55
                dc.b $64
                dcb.l 2,0
                dc.l dword_4424+$22
                dc.b $66 ; f
aFff_0:         dc.b 'fff@',0
                align 4
                dc.l 0
                dc.l unk_444
                dc.b $66 ; f
aFffd:          dc.b 'fffd',0
                align 4
                dc.l 0
                dc.l off_44
                dc.b $46 ; F
aFfff:          dc.b 'ffff@',0
                align 4
                dc.l 0
                dc.l 4, $44666666, $66640000
                dcb.l 2,0
                dc.b $44 ; D
aFuuuv:         dc.b 'FUUUV@',0
                dcb.l 2,0
                dc.b   4
aDffffd:        dc.b 'Dffffd',0
                dcb.l 2,0
                dc.l $444655, $55555640, 0
byte_35100:     dc.b 0                  ; DATA XREF: ROM:00024128↑o
byte_35101:     dcb.b 3,0               ; DATA XREF: ROM:000242B8↑o
                dc.l byte_44465
                dc.b $55 ; U
                dcb.b 2,$55
                dc.b $64
                dcb.l 2,0
                dc.l dword_4424+$22
                dc.b $55 ; U
aUuv:           dc.b 'UUV@',0
                align $10
                dc.l 0
                dc.l unk_444
                dc.b $65 ; e
aUuud:          dc.b 'UUUd',0
                align $10
                dc.l 0
                dc.l off_44
                dc.b $46 ; F
aUuuv:          dc.b 'UUUV@',0
                align $10
                dc.l 0
                dc.l 4, $44655555, $55640000
                dcb.l 2,0
                dc.b $44 ; D
aFuuuv_0:       dc.b 'FUUUV@',0
                dcb.l 2,0
                dc.b   4
aDeuuud:        dc.b 'DeUUUd',0
                dcb.l 2,0
                dc.l $444655, $55555640
                dcb.l 2,0
                dc.l byte_44465
                dc.b $55 ; U
                dcb.b 2,$55
                dc.b $64
                dcb.l 2,0
                dc.l dword_4424+$22
aUuut:          dc.b 'UUUT',0
                align 4
                dc.l 0
                dc.l unk_444
aEuud:          dc.b 'eUUD',0
                align 4
                dc.l 0
                dc.l off_44
aFutn:          dc.b 'FUTN',0
                align 4
                dc.l 0
                dc.l 4, $446544E5
                dcb.l 3,0
aDdnu:          dc.b 'DDNU',0
                align 4
                dcb.l 2,0
                dc.l $4EEF45F
                dcb.l 3,0
                dc.l $EFF445, $FFE40FFF, $FFE000, $FF0044F0, $5440554F
                dc.l $F44F0002, $5FFE8, $FFF90810, $8FFF9, $804F444
                dcb.l 3,$44444444
                dc.l $4444F666
                dcb.l 3,$66666666
                dc.l $6666F655, $55555556, $66665565, $55555555, $5555F655
                dc.l $55555566, $66655655, $55555555, $5555F655, $55555666
                dc.l $66556555, $55555555, $5555F655, $55556666, $65565555
                dc.l $55555555, $5555F555
                dcb.l 3,$55555555
                dc.l $5555F444
                dcb.l 3,$44444444
                dc.l $4444444E, $FFFF6664, $F4445554, $E5555554
                dcb.l 2,$E55F5554
                dc.l $E5555554, $F444444E, $FFFF0001, $9FFF4, $FFE9180C
                dc.l 0
                dc.l $11
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $12
                align 4
                dc.l 0
                dc.l off_1220+2
                dc.l $11120000, 0
                dc.l dword_1221C+6
                dc.l $22110000, 0
                dc.l $133333, $32521000, 0
                dc.b   1
                dcb.b 3,$44
                dc.l $25551000
dword_35314:    dc.l 0                  ; DATA XREF: ROM:00024150↑o
                dc.l $13333332, $56552100, 1, $44444425, $76565100, $14
                dc.l $4444425C, $76565220, $133, $3333257C, $76565510
                dc.l $1333, $33325C7C, $76565522, $12222, $2225CC7C, $76565551
                dc.l $133333, $3257CC7C, $76565510, $1222222, $2577CC7C
                dc.l $76565100, $12222222, $5677CC7C, $76551000, $12222225
                dc.l $7677CC7C, $76510000, $21222256, $7677CC7C, $72100000
                dc.l $1222556, $7677CC77, $21000000, $115C56, $7677CC72
                dc.l $10000000, $215C6, $7677C721, 0
                dc.l dword_2158+4
                dc.b $76 ; v
                dc.b $77, $72, $10
                dc.l 0
                dc.l $11, $7C772100, 0
                dc.l 2, $16C21000
                dcb.l 2,0
                dc.l $21110000, 0
                dc.l byte_10006
                dc.l $FFF8FFF2, $F0A0000, 0
                dc.l dword_11100
                dc.l 0
                dc.l $12, $22110000, 0
                dc.b   1
                dcb.b 2,$22
                dc.b $21
                dc.l 0
                dc.l dword_132C+7
                dc.l $33310000, 1, $44444410, 0
                dc.l $133333, $31000000, $144, $44441000, 0
                dc.l $14444441, 0
                dc.l dword_132F0+$43
                dc.b $33 ; 3
                dc.b $10
                dcb.b 2,0
                dc.l $13, $33333100, 0
                dc.l $1222222, $10000000, $1333, $33310000, 1, $12222210
                dc.l 0
                dc.l dword_2068+$BA
                dc.b $21 ; !
                align $10
                dc.l 0
                dc.b   2
                dc.b $11, $10, 0
                dc.l 0
                dc.l byte_10006
                dc.b $FF
                dc.b $F4
                dc.b $FF
                dc.b $EA
                dc.b  $F
                dc.b  $C
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   1
                dc.b $22 ; "
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $44 ; D
                dc.b $34 ; 4
                dc.b $44 ; D
                dc.b $33 ; 3
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $10
                dc.b   1
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $34 ; 4
                dc.b $43 ; C
                dc.b $44 ; D
                dc.b $43 ; C
                dc.b $33 ; 3
                dc.b $32 ; 2
                dc.b $33 ; 3
                dc.b $22 ; "
                dc.b $10
                dc.b   1
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $44 ; D
                dc.b $34 ; 4
                dc.b $44 ; D
                dc.b $33 ; 3
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $22 ; "
                dc.b $10
                dc.b   1
                dc.b $32 ; 2
                dc.b $34 ; 4
                dc.b $43 ; C
                dc.b $44 ; D
                dc.b $43 ; C
                dc.b $33 ; 3
                dc.b $32 ; 2
                dc.b $33 ; 3
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $10
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   1
                dc.b $76 ; v
                dc.b $77 ; w
                dc.b $C7
                dc.b $7C ; |
                dc.b $C7
                dc.b $77 ; w
                dc.b $66 ; f
                dc.b $56 ; V
                dc.b $65 ; e
                dc.b $57 ; W
                dc.b $10
                dc.b   1
                dc.b $76 ; v
                dc.b $67 ; g
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $CC
                dc.b $77 ; w
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $57 ; W
                dc.b $10
                dc.b   0
                dc.b $1C
                dc.b $66 ; f
                dc.b $77 ; w
                dc.b $C7
                dc.b $7C ; |
                dc.b $C7
                dc.b $77 ; w
                dc.b $66 ; f
                dc.b $56 ; V
                dc.b $C1
                dc.b   0
                dc.b   0
                dc.b $17
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $CC
                dc.b $77 ; w
                dc.b $76 ; v
                dc.b $65 ; e
                dc.b $71 ; q
                dc.b   0
                dc.b   0
                dc.b $17
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $77 ; w
                dc.b $C7
                dc.b $7C ; |
                dc.b $C7
                dc.b $77 ; w
                dc.b $66 ; f
                dc.b $71 ; q
                dc.b   0
                dc.b   0
                dc.b $15
                dc.b $C7
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $CC
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $51 ; Q
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $76 ; v
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $77 ; w
                dc.b $C7
                dc.b $7C ; |
                dc.b $C7
                dc.b $77 ; w
                dc.b $10
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $75 ; u
                dc.b $67 ; g
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $CC
                dc.b $7C ; |
                dc.b $10
                dc.b   0
                dc.b   0
                dc.b   2
                dc.b $22 ; "
                dc.b $21 ; !
                dc.b $12
                dc.b $21 ; !
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $12
                dc.b $20
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b   0
                dc.b   3
                dc.b $FF
                dc.b $F6
                dc.b $FF
                dc.b $F4
                dc.b   5
                dc.b  $A
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   1
                dc.b $22 ; "
                dc.b $33 ; 3
                dc.b $22 ; "
                dc.b $34 ; 4
                dc.b $43 ; C
                dc.b $44 ; D
                dc.b $43 ; C
                dc.b $22 ; "
                dc.b $10
                dc.b   1
                dc.b $22 ; "
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $23 ; #
                dc.b $44 ; D
                dc.b $34 ; 4
                dc.b $44 ; D
                dc.b $32 ; 2
                dc.b $10
                dc.b   1
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $33 ; 3
                dc.b $22 ; "
                dc.b $34 ; 4
                dc.b $43 ; C
                dc.b $44 ; D
                dc.b $43 ; C
                dc.b $10
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   0
                dc.b   1
                dc.b   0
                dc.b   6
                dc.b $FF
                dc.b $F4
                dc.b $FF
                dc.b $EA
                dc.b $16
                dc.b   8
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b $22 ; "
                dc.b $22 ; "
                dc.b $15
                dc.b $51 ; Q
                dc.b $11
                dc.b $10
                dc.b   0
                dc.b   1
                dc.b $32 ; 2
                dc.b $22 ; "
                dc.b $15
                dc.b $56 ; V
                dc.b $65 ; e
                dc.b $51 ; Q
                dc.b $12
                dc.b   1
                dc.b $33 ; 3
                dc.b $22 ; "
                dc.b $15
                dc.b $66 ; f
                dc.b $56 ; V
                dc.b $67 ; g
                dc.b $72 ; r
                dc.b   1
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $16
                dc.b $65 ; e
                dc.b $66 ; f
                dc.b $77 ; w
                dc.b $71 ; q
                dc.b   1
                dc.b $32 ; 2
                dc.b $33 ; 3
                dc.b $16
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $77 ; w
                dc.b $C1
                dc.b   1
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $15
                dc.b $66 ; f
                dc.b $77 ; w
                dc.b $7C ; |
                dc.b $C1
                dc.b   1
                dc.b $33 ; 3
                dc.b $32 ; 2
                dc.b $16
                dc.b $67 ; g
                dc.b $77 ; w
                dc.b $CC
                dc.b $71 ; q
                dc.b   1
                dc.b $33 ; 3
                dc.b $33 ; 3
                dc.b $16
                dc.b $77 ; w
                dc.b $7C ; |
                dc.b $C7
                dc.b $71 ; q
                dc.b   1
                dc.b $43 ; C
                dc.b $33 ; 3
                dc.b $17
                dc.b $77 ; w
                dc.b $CC
                dc.b $77 ; w
                dc.b $C1
                dc.b   1
                dc.b $44 ; D
                dc.b $33 ; 3
                dc.b $17
                dc.b $7C ; |
                dc.b $C7
                dc.b $7C ; |
                dc.b $71 ; q
                dc.b   1
                dc.b $44 ; D
                dc.b $43 ; C
                dc.b $17
                dc.b $CC
                dc.b $77 ; w
                dc.b $C7
                dc.b $71 ; q
                dc.b   1
                dc.b $34 ; 4
                dc.b $44 ; D
                dc.b $1C
                dc.b $C7
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $62 ; b
                dc.b   1
                dc.b $43 ; C
                dc.b $44 ; D
                dc.b $1C
                dc.b $77 ; w
                dc.b $C7
                dc.b $76 ; v
                dc.b $62 ; b
                dc.b   1
                dc.b $44 ; D
                dc.b $34 ; 4
                dc.b $17
                dc.b $7C ; |
                dc.b $77 ; w
                dc.b $66 ; f
                dc.b $61 ; a
                dc.b   1
                dc.b $34 ; 4
                dc.b $43 ; C
                dc.b $17
                dc.b $C7
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $71 ; q
                dc.b   1
                dc.b $23 ; #
                dc.b $44 ; D
                dc.b $1C
                dc.b $77 ; w
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $62 ; b
                dc.b   1
                dc.b $32 ; 2
                dc.b $34 ; 4
                dc.b $17
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $76 ; v
                dc.b $52 ; R
                dc.b   1
                dc.b $33 ; 3
                dc.b $23 ; #
                dc.b $17
                dc.b $66 ; f
                dc.b $67 ; g
                dc.b $C7
                dc.b $72 ; r
                dc.b   1
                dc.b $23 ; #
                dc.b $32 ; 2
                dc.b $16
                dc.b $6C ; l
                dc.b $77 ; w
                dc.b $51 ; Q
                dc.b $12
                dc.b   1
                dc.b $22 ; "
                dc.b $33 ; 3
                dc.b $17
                dc.b $71 ; q
                dc.b $11
                dc.b $10
                dc.b   0
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b $11
                dc.b $10
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   1
                dc.b   0
                dc.b   3
                dc.b $FF
                dc.b $FE
                dc.b $FF
                dc.b $EC
                dc.b $12
                dc.b   4
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b   0
                dc.b   1
                dc.b $22 ; "
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $22 ; "
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $32 ; 2
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $33 ; 3
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $23 ; #
                dc.b $31 ; 1
                dc.b   0
                dc.b   1
                dc.b $22 ; "
                dc.b $31 ; 1
                dc.b   0
                dc.b   1
                dc.b $32 ; 2
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $43 ; C
                dc.b $21 ; !
                dc.b   0
                dc.b   1
                dc.b $44 ; D
                dc.b $31 ; 1
                dc.b   0
                dc.b   1
                dc.b $34 ; 4
                dc.b $41 ; A
                dc.b   0
                dc.b   1
                dc.b $43 ; C
                dc.b $41 ; A
                dc.b   0
                dc.b   1
                dc.b $44 ; D
                dc.b $31 ; 1
                dc.b   0
                dc.b   1
                dc.b $44 ; D
                dc.b $41 ; A
                dc.b   0
                dc.b   1
                dc.b $34 ; 4
                dc.b $41 ; A
                dc.b   0
                dc.b   1
                dc.b $23 ; #
                dc.b $41 ; A
                dc.b   0
                dc.b   1
                dc.b $22 ; "
                dc.b $31 ; 1
                dc.b   0
                dc.b   1
                dc.b $11
                dc.b $11
                dc.b   0
                dc.b   0
                dc.b   2
                dc.b   0
                dc.b $14
                dc.b $FF
                dc.b $E8
                dc.b $FF
                dc.b $E1
                dc.b $1B
                dc.b $10
                dc.b   0
                dc.b   8
                dc.b $FF
                dc.b $F3
                dc.b  $D
                dc.b   6
                dc.b   0
                dc.b   0
                dc.b $CC
                dc.b $CC
                dc.b $CC
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l $C, $FFFFFCCC
                dcb.l 2,0
                dc.l off_CC+3
                dc.l $FCCCCFF6, $C0000000, 0
                dc.l dword_CF4+$A
                dc.b $CC
                dc.b $55, $5C, $EF
                dc.b $66 ; f
                dc.b $C0
                dcb.b 2,0
                dc.l 0
                dc.l dword_CFFC+3
                dc.l $ECC665CF, $666C0000, 0
                dc.l a32V+4             ; "&V"
                dc.l $FFEC665C, $F666C000, 0
                dc.l a32V+4             ; "&V"
                dc.l $5EFEC55C, $F6666C00, 0
                dc.l dword_CFEC
                dc.l $C5CFECCC, $F86666CC, 0
                dc.l dword_CFEC
                dc.b $CC
                dc.b $5C, $FF, $EC
                dc.b $F3
                dc.b $86
                dc.b $66 ; f
                dc.b $65 ; e
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $CF
                dc.b $FE
                dc.b $CC
                dc.b $C5
                dc.b $CE
                dc.b $FF
                dc.b $88
                dc.b $38 ; 8
                dc.b $76 ; v
                dc.b $66 ; f
                dc.b $6C ; l
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $FE
                dc.b $EC
                dc.b $CC
                dc.b $CC
                dc.b $EF
                dc.b $78 ; x
                dc.b $83
                dc.b $38 ; 8
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $CF
                dc.b $FE
                dc.b $EC
                dc.b $EF
                dc.b $F7
                dc.b $77 ; w
                dc.b $88
                dc.b $83
                dc.b $86
                dc.b $66 ; f
                dc.b $6C ; l
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $FF
                dc.b $FF
                dc.b $FC
                dc.b $97
                dc.b $77 ; w
                dc.b $77 ; w
                dc.b $88
                dc.b $38 ; 8
                dc.b $66 ; f
                dc.b $66 ; f
                dc.b $5C ; \
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b $CC
                dcb.b 2,$55
                dc.b $59
                dc.b $97
                dc.b $77, $78, $83
                dc.b $87
                dcb.b 2,$66
                dc.b $C0
                dc.l 0
                dc.l $CC5555, $59977788, $3386666C, 0
                dc.l dword_CC4C+9
                dc.b $55 ; U
                dc.b $59, $97, $78
                dc.b $88
                dc.b $38
                dcb.b 2,$66
                dc.l $CC000000, $CC, $55555997, $78838666, $65C00000, 0
                dc.b $CC
                dcb.b 2,$55
                dc.b $59
                dc.l $97883876, $666C0000, 0
                dc.l $CC5555, $59988338, $66660000, 0
                dc.l dword_CC4C+9
                dc.b $55 ; U
                dc.b $59, $98, $83
                dc.l $86660000, 0
                dc.l off_CC
                dc.b $55 ; U
                dc.b $55, $59, $98
                dc.l $38760000
                dcb.l 2,0
                dc.l $CC555559, $93380000
                dcb.l 2,0
                dc.b   0
                dc.b $CC
                dc.b $55 ; U
                dc.b $55 ; U
                dc.b $59 ; Y
                dc.b $93
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
                dc.l dword_CC4C+9
                dc.b $55 ; U
                dc.b $59
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_CC
                dc.b $55 ; U
                dc.b $55
                dcb.b 2,0
                align $10
                dc.b $CC
                dc.b $55
                dcb.b 2,0
                dcb.l 3,0
                dc.l $CCC000, 0
                dc.b $6C ; l
                dc.b $C0
                dcb.b 2,0
                dc.l dword_6628+$34
                dc.l 0
                dc.b $66 ; f
                dc.b $66, $C0, 0
                dc.l dword_860C+$5A
                dc.b $6C ; l
                align $10
                dc.b $98
                dcb.b 2,$66
                dc.b $CC
                dc.l off_5976+1
                dc.b $66 ; f
                dc.b $65, $C0, 0
aUyvfl:         dc.b 'UYVfl',0
                dc.b $55 ; U
                dc.b $55
                dc.l $55EC66C0, $CC5555EE, $66C000CC, $555556C0, $CC55
                dc.l $5CC00000, $CCCC00, $20010, $FFE8FFE1, $12100008
                dc.l $FFEA0B08, $CCCC, $CC000000
                dcb.l 2,0
                dc.l byte_CFFFF
                dc.b $FC
                dc.b $CC
                dc.b $C0
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
                dc.b $CF
                dc.b $FE
                dc.b $CC
                dc.b $EF
                dc.b $F6
                dc.b $CC
                dc.b $C0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l $CFECC5C, $CCEF666C, $CC000000, 0
                dc.b $CF
                dc.b $FC, $C5, $65
                dc.b $5C ; \
                dc.b $CF
                dcb.b 2,$66
                dc.b $66 ; f
                dc.b $CC, $C0, 0
                align $10
                dc.l $CFFFCC56, $65CEF666, $66666CC0, 0
                dc.l $CFCCFFFC, $C5CEF866, $6666666C, $CC000000, $CFEC55CF
                dc.l $FFCEF333, $86666666, $66CC0000, $CFECCC55, $CCFFF888
                dc.l $33386666, $6666CCC0, $CFFECCCC, $5CEF7888, $88833386
                dc.l $6666666C, $CFEECCC, $CEEF7777, $88888833, $38666666
                dc.l $CFFEEE, $EFF99777, $77788888, $83338666, $CFFFF
                dc.l $F5555559, $99777788, $88883338, $CC55, $55555555
                dc.l $55559997, $77888883, $CC, $CCCCC555, $55555555, $59997777
                dc.l 0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b  $C
                dc.b $CC
                dc.b $CC
                dc.b $55 ; U
                dc.b $55 ; U
                dc.b $55 ; U
                dc.b $55 ; U
                dc.b $55 ; U
                dc.b $99
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.b   0
                dc.l off_CC
                dc.b $CC
                dc.b $C5
                dcb.b 2,$55
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
                dc.l dword_C04+$C8
                dc.b $C0
                align 8
                dc.b $6C ; l
                dc.b $CC
                dcb.b 2,0
                align $10
                dc.b $66 ; f
                dc.b $66, $CC, 0
                align 8
                dc.b $66 ; f
                dcb.b 2,$66
                dc.b $CC
                dc.b $C0
                align $10
                dc.l $33866666, $6CCC0000, $88333866, $6666CC00, $97778333
                dc.l $866666C0, $55599978, $885FF66C, $C5555555, $555FF56C
                dc.l $CCCC5, $555555C0, 0
                dc.l $CCCCC00, $20010, $FFE8FFDD, $12100008, $FFDB0B08
                dcb.l 3,0
                dc.l dword_CCCCC
                dcb.l 2,0
                dc.l dword_CC80+$4C
                dc.b $CC
                dcb.b 3,$66
                dc.l 0
                dc.l dword_C04+$C8
                dc.l $CCC66666, $66666668, $CC, $CCCC6666, $66666666, $66833388
                dc.l $CC66, $66666666, $66666833, $38888877, $CFFFF, $F6666666
                dc.l $83338888, $88877777, $CFFEEE, $EFF88333, $88888887
                dc.l $77777999, $CFECC55, $CCEF8888, $88877777, $77999555
                dc.l $CFFCC566, $5CCF8888, $87777779, $9955555C, $CFEC5655
                dc.l $CCFFF777, $77779995, $5555CCC0, $CFCC55CF, $FFCEF777
                dc.l $79995555, $55CC0000, $CFCCFFFC, $C5CEF799, $9555555C
                dc.l $CC000000, $CFFFC555, $5CCEF955, $55555CC0, 0
                dc.l $CFFECCCC, $CCEF5555, $55CCC000, 0
                dc.l $CFEEECC, $EEEF555C, $CC000000, 0
                dc.l $CFFEEE, $EFF5CCC0
                dcb.l 2,0
                dc.l byte_CFFFF
                dc.l $FCCCC000
                dcb.l 2,0
                dc.l dword_CC80+$4C
                dc.b $CC
                align $10
                dcb.l 2,0
                dc.l $C, $CCCCCC00, $CCCCC66, $666666C0, $66666666, $666FF55C
                dc.l $66668338, $889FF55C, $33388877, $795555C0, $88777799
                dc.l $5555CC00, $77799955, $5CCC0000, $999555CC, $C0000000
                dc.l $5555CC00, 0
                dc.b $5C ; \
                dc.b $CC
                dcb.b 2,0
                align 8
                dc.b $C0
                align 4
                dc.l 0
                dc.l byte_30014
                dc.l $FFE8FFCF, $1D10FFEA, $FFEC0306, $8FFCC, $C040000
                dcb.l 3,0
                dc.l byte_C0000
                dcb.l 3,0
                dc.l $C60000
                dcb.l 3,0
                dc.b $CC
                dc.b $66
                dcb.b 2,0
                dcb.l 2,0
                dc.l $C, $66630000
                dcb.l 2,0
                dc.l dword_C04+$C2
                dc.b $66 ; f
                dc.b $38
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_C5F4+$72
                dc.l $83870000
                dcb.l 2,0
                dc.l $CC6663, $38790000
                dcb.l 2,0
                dc.b  $C
                dc.b $66 ; f
                dc.b $68 ; h
                dc.b $38 ; 8
                dc.l $77950000, 0
                dc.l $C, $C6668387, $79550000, 0
                dc.l dword_C04+$C2
                dc.b $66 ; f
                dc.b $63, $38, $79
                dc.b $95
                dc.b $5C
                dcb.b 2,0
                dc.l 0
                dc.l dword_C5F4+$72
                dc.l $68387795, $55C00000, 0
                dc.l $CC6666, $83877955, $5C000000, 0
                dc.b  $C
                dcb.b 2,$66
                dc.b $63
                dc.l $38779555, $C0000000, $C, $C6666838, $8779555C, 0
                dc.l off_C4+2
                dc.b $66 ; f
                dc.b $66, $83, $88
                dc.l $779555C0, 0
                dc.l aTcDc+5            ; ""
                dc.b $66 ; f
                dc.b $83, $38, $87
                dc.l $79555C00, 0
                dc.l word_C6666
                dc.b $68 ; h
                dc.b $38, $88, $77
                dc.b $95
                dc.b $55, $C0, 0
                align 8
                dc.l $CC66666, $83887779, $555C0000, 0
                dc.b $CC
                dcb.b 2,$66
                dc.b $83
                dc.b $38 ; 8
                dc.b $87, $77, $95
                dc.b $55 ; U
                dc.b $C0
                dcb.b 2,0
                dc.l $C, $FFFFF838, $88777955, $5C000000, $CF, $FEEEEFF8
                dc.l $87779555, $C0000000, $CFE, $CC55CEFF, $8779555C
                dc.l 0
                dc.l dword_CFFC
                dc.b $C5
                dc.b $66, $EF, $CF
                dc.b $87
                dc.b $95, $55, $C0
                dc.l 0
                dc.l dword_CFEC
                dc.l $565EFCCF, $F9555C00, 0
                dc.l off_CFC4+1
                dc.b $56 ; V
                dc.b $EF, $C5, $CE
                dc.l $F555C000, 0
                dc.l a32V+4             ; "&V"
                dc.l $5EFC5CCE, $F55C0000, 0
                dc.l dword_CFFC
                dc.l $EFC5CCCE, $F5C00000, 0
                dc.l dword_CFFC+2
                dc.l $FC5CCCEF, $5C000000, 0
                dc.l dword_CF4+$B
                dc.l $EECCEEEF, $C0000000, 0
                dc.l dword_CFFC+2
                dc.l $EEEFFC00, $CFFFFFC, $C00000CC, $CCCC0000, $CCC0
                dc.l $CC666C, $C66666C, $C66CE55C, $666EE55C, $839555C0
                dc.l $37955C00, $7955C000, $955C0000, $55C00000, $5C000000
                dc.l $C0000000, $30017, $FFE4FFDA, $1D100004, $FFED0D0A
                dc.l $AFFFA, $704F000
                dcb.l 3,0
                dc.l dword_FEDC+4
                dcb.l 3,0
                dc.l dword_FEDC+$12
                dc.b $E0
                align 4
                dcb.l 2,0
                dc.l dword_FEB8+$14
                dc.b $CE
                dc.b $E0
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_FE1C+$39
                dc.l $4CCEE000
                dcb.l 2,0
                dc.l dword_FE1C+$4A
                dc.b $55 ; U
                dc.b $4C, $CE, $E0
                dcb.l 2,0
                dc.l dword_FE1C+$39
                dc.l $66554CCE, $E0000000, 0
                dc.l dword_FE1C+$29
                dc.b $55 ; U
                dc.b $66, $55, $4C
                dc.l $CEE00000, 0
                dc.l dword_FEB8+$14
                dc.l $45556655, $4CCE0000, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $45, $55, $66
                dc.l $554EF000, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $6C
                dcb.b 2,$55
                dc.l $665EFE00, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $FC, $CC, $45
                dc.l $556EF4CE, 0
                dc.l dword_FEDC+$12
                dc.l $CCCCCCCC, $455EF654, $CE000000, $FEEE, $EECCCCCC
                dc.l $6C4EF566, $54CE0000, $FFEE, $EEEECCCC, $FCCEF555
                dc.l $6654CE00, $FFFF, $EEEEEECC, $CCCEFC45, $556654CE
                dc.l $FFF, $FFEEEEEE, $CCCEFCCC, $4555665E, $F000000F
                dc.l $FFFFEEEE, $EECEFCCC, $6C45556E, $FE000000, $FFFFFEE
                dc.l $EEEEFCCC, $FCCC455E, $F5CE0000, $FFFFF, $EEEEFEEC
                dc.l $CCCC6C4E, $F6650000, $FFF, $FFEEFEEE, $ECCCFCCE
                dc.l $F5560000, $F, $FFFFFFEE, $EEECCCCE, $F4450000, 0
                dc.l $FFFFFFF, $EEEEECCE, $FCC40000, 0
                dc.l loc_F00FC+3
                dc.l $FFEEEEEE, $FCCC0000
                dcb.l 2,0
                dc.l $FFFFEEEE, $FEEC0000
                dcb.l 2,0
                dc.l $FFFFEE, $FEEE0000
                dcb.l 2,0
                dc.l byte_FFFF
                dc.l $FFFE0000
                dcb.l 2,0
                dc.l dword_FC+3
                dc.l $FFFF0000
                dcb.l 3,0
                dc.l $F00FCE00
                dcb.l 2,0
                dc.b $65 ; e
                dc.b $CE
                dcb.b 2,0
                dc.l 0
                dc.l dword_565C+9
                dc.b $CF
                dc.b $22, $20, 0
                dc.l 0
                dc.l $45566F88, $83200000, $C445, $5F977883, $20000000
                dc.l $CCC44F79, $97788320, $ECCC, $CF777997, $78822000
                dc.l $EEECCF77, $77799782, $2000FEEE, $EF887777, $72000000
                dc.l $FFFEEF88, $88772000, $FFF, $FF888882, 0
                dc.l byte_FFF33
                dc.b $88
                dc.b $82
                dcb.b 2,0
                dc.l 0
                dc.l $333382, 0
                dc.l $23333200, $22333200, $2233200, $223200, $22320, $2222
                dc.l $222, $30013, $FFE4FFDA, $20100004, $FFEC0E04, $4FFFA
                dc.l $304F000
                dcb.l 3,0
                dc.l dword_FEDC+4
                dcb.l 3,0
                dc.l dword_FEDC+$12
                dc.b $E0
                align 4
                dcb.l 2,0
                dc.l dword_FEB8+$14
                dc.b $CE
                dc.b $E0
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_FE1C+$39
                dc.l $4CCEE000
                dcb.l 2,0
                dc.l dword_FE1C+$4A
                dc.b $55 ; U
                dc.b $4C, $CE, $E0
                dcb.l 2,0
                dc.l dword_FE1C+$39
                dc.l $66554CCE, $E0000000, 0
                dc.l dword_FE1C+$29
                dc.b $55 ; U
                dc.b $66, $55, $4C
                dc.l $CEE00000, 0
                dc.l dword_FEB8+$14
                dc.l $45556655, $4CCE0000, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $45, $55, $66
                dc.l $554EF000, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $6C
                dcb.b 2,$55
                dc.l $665EFE00, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $FC, $CC, $45
                dc.l $556EF4CE, 0
                dc.l dword_FEDC+$12
                dc.l $CCCCCCCC, $455EF654, $CE000000, $FEEE, $EECCCCCC
                dc.l $6C4EF566, $54CE0000, $FFEE, $EEEECCCC, $FCCEF555
                dc.l $6654CE00, $FFFF, $EEEEEECC, $CCCEFC45, $556654CE
                dc.l $FFF, $FFEEEEEE, $CCCEFCCC, $4555665E, $F000000F
                dc.l $FFFFEEEE, $EECEFCCC, $6C45556E, $F2220000, $FFFFFEE
                dc.l $EEEEFCCC, $FCCC455E, $F8880000, $FFFFF, $EEEEFEEC
                dc.l $CCCC6C4E, $F9770000, $FFF, $FFEEFEEE, $ECCCFCCE
                dc.l $F7990000, $F, $FFFFFFEE, $EEECCCCE, $F7770000, 0
                dc.l $FFFFFFF, $EEEEECCE, $F7770000, 0
                dc.l loc_F00FC+3
                dc.l $FFEEEEEE, $F8870000
                dcb.l 2,0
                dc.l $FFFFEEEE, $F8880000
                dcb.l 2,0
                dc.l $FFFFEE, $F8880000
                dcb.l 2,0
                dc.l byte_FFFF
                dc.l $F3380000
                dcb.l 2,0
                dc.l dword_FC+3
                dc.l $F3330000
                dcb.l 3,0
                dc.l $F2330000
                dcb.l 3,0
                dc.b   2
                dc.b $23
                dcb.b 2,0
                dcb.l 3,0
                dc.l $220000
                dcb.l 3,0
                dc.l unk_23200
                dc.l dword_8828+$A
                dc.l off_7788
                dc.l $32009977, $88227799, $78227777, $20008772
                dcb.l 2,$8820
                dc.l $3820
                dcb.l 3,$3320
                dc.l $2320, $2232, $222, $20000022, $20000001, $10FFE4
                dc.l $FFDA1C0E, $F0000000
                dcb.l 2,0
                dc.l dword_FEDC+4
                dcb.l 3,0
                dc.l $FEEEE000
                dcb.l 2,0
                dc.l dword_FEB8+$14
                dc.b $CE
                dc.b $E0
                dcb.b 2,0
                dcb.l 2,0
                dc.l $FE554CCE, $E0000000, 0
                dc.l dword_FE1C+$4A
                dc.b $55 ; U
                dc.b $4C, $CE, $E0
                dcb.l 2,0
                dc.l $FE556655, $4CCEE000, 0
                dc.l dword_FE1C+$29
                dc.b $55 ; U
                dc.b $66, $55, $4C
                dc.l $CEE00000, 0
                dc.l $FECC4555, $66554CCE, 0
                dc.l dword_FEB8+$14
                dc.b $CC
                dc.b $45, $55, $66
                dc.l $554EF000, 0
                dc.l $FECCCC6C, $5555665E, $F2220000, $FECC, $CCFCCC45
                dc.l $556EF888, $32000000, $FEEECCCC, $CCCC455E, $F9778832
                dc.l $FEEE, $EECCCCCC, $6C4EF799, $77883200, $FFEEEEEE
                dc.l $CCCCFCCE, $F7779977, $8822FFFF, $EEEEEECC, $CCCEF777
                dc.l $77997822, $FFFFFEE, $EEEECCCE, $F8877777, $2000000F
                dc.l $FFFFEEEE, $EECEF888, $87720000, $FFF, $FFEEEEEE
                dc.l $F8888820, 0
                dc.l byte_FFFFF
                dc.l $EEEEF338, $88200000, 0
                dc.l $FFFFFEE, $F3333820, 0
                dc.l $F, $FFFFF233, $33200000, 0
                dc.l dword_FA0+$5F
                dc.l $F2233320
                dcb.l 2,0
                dc.l loc_F0022
                dc.b $33 ; 3
                dc.b $20
                dcb.b 2,0
                dcb.l 2,0
                dc.l unk_22320
                dcb.l 3,0
                dc.l $22320000
                dcb.l 2,0
                dc.l loc_220+2
                dc.l $20000000
                dcb.l 2,0
                dc.l $222000, $10006, $FFE4FFDA, $13061000, 0
                dc.b $12
                dc.b $22
                dcb.b 2,0
                dc.l dword_1868+$20
                dc.l $32000000, $19778832, $1799, $77883200, $17779977
                dc.l $88221777, $77997822, $18877777, $20001888, $87720000
                dc.l $18888820, $1338, $88200000, $13333820, $1233, $33200000
                dc.l $12233320, $1022, $33200000, $10022320, 0
                dc.b $22 ; "
                dc.b $32
                dcb.b 2,0
                dc.l loc_220+2
                dc.l $20000000, $222000, $2000C, $FFFAFFD3, $2006FFFA
                dc.l $FFF30C06, $5B00, $B, $B5B00000, $B5BB5B, $BB, $6B5B0000
                dc.l $BBB65B, $B00005BB, $BB6BB000, $B6BBB6B, $50000BB6
                dc.l $B5B6BB00, $BBB6BBB, $65000BBB, $B5BB5B00, $BBBBBB55
                dc.l $6B00BBBB, $B6BBB6B0, $5BBB6BBB, $BB50B5B6, $B6BBBBB0
                dc.l $BB6BBB6B, $BB50B6BB, $BBB6B5B0, $5B5BBB6B, $6BB0BBB5
                dc.l $B6BBB6B0, $BBBB6B5B, $BB50BBBB, $5BB5B6B0, $BBB6BBBB
                dc.l $6BB0BB6B, $BBB5BBB0, $BB6BBBB5, $BBB0BBB6, $BBBB6BB0
                dc.l $BBBB5BB5, $B6B0BBBB, $6B5BBB50, $BBB5B6BB, $B6B05B5B
                dc.l $BB6B6BB0, $B6BBBBB6, $B5B0BB6B, $BB6BBB50, $B5B6B6BB
                dc.l $BBB05BBB, $6BBBBB50, $BBBBB6BB, $B6B0BBBB, $BB556B00
                dc.l $BBBB5BB, $5B000BBB, $6BBB6500, $BB6B5B6, $BB000B6B
                dc.l $BB6B5000, $5BBBB6B, $B00000BB, $B65BB000, $BB6B5B
                dc.l $B5, $BB5B0000, $BB5B0, 0
                dc.b $5B ; [
                align 4
                dc.l unk_2000C
                dc.l $FFFAFFD3, $2006FFFA, $FFF30C06, $5B00, $B, $B5B00000
                dc.l $B5BB5B, $BB, $5B5B0000, $BBB55B, $B00005BB, $BB5BB000
                dc.l $B5BBB6B, $50000BB6, $B5B5BB00, $BBB6BBB, $55000BBB
                dc.l $B5BBBB00, $BBBBBB6B, $BB00BBBB, $B6BBBBB0, $5BBB6BBB
                dc.l $BBB0B5B5, $BBBBBBB0, $BBBB5BBB, $BBB0BBBB, $B5BBBBB0
                dc.l $BBBBBB5B, $BBB0BBBB, $BBBB5BB0, $BBBBBBBB, $B5B0BBBB
                dc.l $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBBBB0, $BBBBBBBB
                dc.l $BBB0BBBB, $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBB5B0
                dc.l $BBBBBBBB, $5BB0BBBB, $BB5BBBB0, $BBBBB5BB, $BBB0BBBB
                dc.l $5BBBBBB0, $B5B5BBBB, $BBB05BBB, $6BBBBBB0, $BBBBB6BB
                dc.l $BBB0BBBB, $BB6BBB00, $BBBB5BB, $BB000BBB, $6BBB5500
                dc.l $BB6B5B5, $BB000B5B, $BB6B5000, $5BBBB5B, $B00000BB
                dc.l $B55BB000, $BB5B5B, $B5, $BB5B0000, $BB5B0, 0
                dc.b $5B ; [
                align 4
                dc.l unk_2000C
                dc.l $FFFAFFD3, $2006FFFA, $FFF30C06, $BB00, $B, $BBB00000
                dc.l $BBBBBB, $BB, $BBBB0000, $BBBBBB, $B0000BBB, $BBBBB000
                dc.l $BBBBBBB, $B0000BBB, $BBBBBB00, $BBBBBBB, $BB000BBB
                dc.l $BBBBBB00, $BBBBBBBB, $BB00BBBB, $BBBBBBB0, $BBBBBBBB
                dc.l $BBB0BBBB, $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBBBB0
                dc.l $BBBBBBBB, $BBB0BBBB, $BBBBBBB0, $BBBBBBBB, $BBB0BBBB
                dc.l $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBBBB0, $BBBBBBBB
                dc.l $BBB0BBBB, $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBBBB0
                dc.l $BBBBBBBB, $BBB0BBBB, $BBBBBBB0, $BBBBBBBB, $BBB0BBBB
                dc.l $BBBBBBB0, $BBBBBBBB, $BBB0BBBB, $BBBBBBB0, $BBBBBBBB
                dc.l $BBB0BBBB, $BBBBBB00, $BBBBBBB, $BB000BBB, $BBBBBB00
                dc.l $BBBBBBB, $BB000BBB, $BBBBB000, $BBBBBBB, $B00000BB
                dc.l $BBBBB000, $BBBBBB, $BB, $BBBB0000, $BBBB0, 0
                dc.b $BB
                align 4
                dc.l byte_10006
                dc.l $FFF8FFEB, $16080000, $F, 0
                dc.l $FFF0000B, $F000000F, $BBBF0006, $F000006B, $BBBBF000
                dc.l $6B, $BBBBF000, 6, $BBBBBF00, $BB6, $BBB6BF00, $6B0
                dc.l $6B6BBBF0, 0
                dc.b $6B ; k
                dc.b $6B, $BB, $F0
                dc.l dword_EF4+$C
                dc.l $6BBBBF0, $BF0, $6BBBBF0, $6BF, $6BBBBF0, $6BF, $6BBBF0
                dc.l $6BB, $F06BBBBF, $F0006BB, $F00BBBBF, $BF006BB, $BF06BBBF
                dc.l $BBF06BB, $BF06BBBF, $6BF06BB, $BB006BBF, $6006BB
                dc.l $BBF06BBF, $66B, $BBB00BBF, $6B, $BB0006BF, $66, $BB00006F
                dc.l 1, $CFFF6, $FFE11F0A, 1, $11111000, 0
                dc.l dword_132F0+$43
                dc.b $10
                align 4
                dc.l 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_13C40+3
                dc.l $10000000, 1, $3C431000, 0
                dc.l dword_23C14+$2E
                dc.l $10000000, $23, $C4310000, 0
                dc.l $23C4321, 0
                dc.l dword_2348+$7C
                dc.b $32 ; 2
                dc.b $10
                dcb.b 2,0
                dc.l 2, $3C432100, 0
                dc.l $23C432, $10000000, $23C, $43210000, 0
                dc.b $23 ; #
                dc.b $C4, $32, $10
                dc.l 0
                dc.l dword_2BF4+$4F
                dc.l $21000000, 0
                dc.b $2C ; ,
                dc.b $42, $10, 0
                dc.l 0
                dc.l dword_2348+$7C
                dc.l $32222222, $22222344, $123CCCCC, $CCCCCCCC, $CC440122
                dc.l $33333333, $33333321, $111111, $11111111, $11100001
                dc.l $CFFF4, $FFE1200C, 0
                dc.b $11
                dcb.b 3,$11
                align $10
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.l $1234C321
                dcb.l 2,0
                dc.b $12
                dc.b $3C, $C3, $21
                align $10
                dc.l $234CC432, 0
                dc.l 2, $344CC443, $20000000, $23, $CCCCCCCC, $32000000
                dc.l $23C, $44333344, $C3200000, $23C4, $32222223, $4C320000
                dc.l $23C43, $21111112, $34C32000, $23C432, $10000001
                dc.l $234C3200, $23C4321, 0
                dc.l $1234C320, $23C43210, 0
                dc.b   1
aL2C:           dc.b '#L2,C!',0
                dc.l 0
                dc.l $1234C2, $2C423111, $11111111, $111324C2, $23C43333
                dc.l $33333333, $33334C32, $123CCCCC, $CCCCCCCC, $CCCCC321
                dc.l $1222333, $33333333, $33322210, $111111, $11111111
                dc.l $11111100, $40018, $FFE8FFD1, $20100000, $FFF10404
                dc.l $8FFD9, $18040008, $FFF11008
                dcb.l 2,0
                dc.l loc_DE0CC+4
                dc.b $D0
                dc.b $E0
                dcb.b 2,0
                dcb.l 2,0
                dc.b  $D
                dc.b $DD, $DE, $D
                dc.l $DE0D0000, 0
                dc.l $D, $DDCDEDDE, $E0D00D00, 0
                dc.l off_CC+2
                dc.l $ECDDDDED, $ED0EED00, 0
                dc.l dword_DEDC+$11
                dc.b $CC
                dc.b $EC, $DD, $EE
                dc.l $DE0D0E0D, 0
                dc.l $DDEDDC, $CDCCCDDD, $EDD0DD00, 0
                dc.b  $D
                dc.b $CE, $EE, $CC
                dc.l $ECCDCCEE, $DEDE00ED, $D, $DCEEDCCD, $CCECCDCD, $EDEDEDDE
                dc.l $DDD, $EEDEDECC, $CCDCCCDE, $DDDEDDE0, $DDED, $EEEEDDCE
                dc.l $CCCDECDE, $DEEEE0D0, $DDE, $DEEDCDCC, $CCCCCCCD
                dc.l $EDEDEDED, $D0DE, $EDEEDCEC, $DCCCCDCD, $DDDEEDE0
                dc.l $D0EDED, $DEDEECEC, $ECCCCCCE, $DDDEEDDD, $DDE, $EDEEDEDC
                dc.l $DCCCDCCD, $DECDEEDE, $D0D0D0, $EEDEEDED, $CEDCCDCC
                dc.l $DDDEEDED, $DD, $DEEDEEDD, $DCEECCCC, $CDEEDEDD, $D0D0E
                dc.l $DEDDDEDE, $DDCDDCCD, $CCDCEED0, $E0, $EDEDEEEE, $DEDCEDCC
                dc.l $CDDCDDED, $E0E0D0, $DEDEEDED, $EDECCDDC, $CCCEDEDE
                dc.l $D, $EDEDDEDE, $EEEECCED, $CCCDCCED, $D00D, $ED0DDED
                dc.l $EDEDEECD, $DDCCDEDD, $D0, $D0DEDEE, $DEDEEDEC, $DDCCDDDE
                dc.l $E00, $D0DD, $EDEDDEDE, $DDDCCDCD, $D, $D0D0DDE, $DEDEEDED
                dc.l $EDDCCDCC, 0
                dc.l $D0E0DD, $EDDDDEDE, $DEEDCCDD, 0
                dc.b $E0
                align 2
                dc.w $D0D
                dc.l $DED0DD, $EEDEDCEC, 0
                dc.l $E0D000, $DED0EDE, $DDEDCDCD, 0
                dc.l dword_D74+$99
                dc.l dword_E000
                dc.l $EDDEDEDC
                dcb.l 2,0
                dc.b  $D
                align 2
                dc.w $DE0D
                dc.l $EEDEDED, 0
                dc.l $E, $E00D0, $E0DEDECC
                dcb.l 2,0
                dc.l dword_D74+$8C
                dc.l $E00DDDE
                dcb.l 2,0
                dc.l $E, $E0D00EDD, $E00D0ED, $E00D0D, $E000, $E0, $E000000
                dc.l $D00E0000, $E000000, $D0D00000, $E000000, $D00E000
                dc.l $D0E00000, $D0E0000, $D0000000, $D0E0000, $D0D00000
                dc.l $D0E00000, $DED0E000, $E0000000, $D0D0E000, $DE0D0000
                dc.l $ED0E0000, $D0E0DE00, $DDD0E000, $DEDED000, $CDED00D0
                dc.l $DED0DEE0, $CCDEDE0D, $EEDDDE0E, $DCDD0DE0, 0
                dc.l $EDEDDDEE, $E000000, $DDDCDEDE, $D0000000, $EDDED0D
                dc.l 0
                dc.b $D0
                dc.b $DD, $CD, $DD
                dc.l $E0D00000, $E0E0DECD, 0
                dc.l unk_D0DDE
                dc.l $DE0E0000, $E0E0DD, $CDE00000, $E0E, $DED00000, $E00D
                dc.l $ED0D0000, $E, $EDD0000, $E0, $E0E0D000, 0
                dc.l $EDE0E00, 0
                dc.l aEutdiC+3          ; "UTDI#C\""
                dc.l 0
                dc.l loc_E0000
                dc.l 0
                dc.l dword_E000+$E0
                dc.l dword_10010
                dc.l $FFF0FFE1, $20100000, $111, $11111111, $11111110
                dc.l 0
                dc.l $111333, $11334433, $33311222, 1, $11313111, $44444443
                dc.l $33221112, $21000011, $13311134, $44444333, $22222111
                dc.l $11000013, $33133333, $33333322, $22222211, $11100113
                dc.l $43122222, $22222222, $44443312, $22100133, $43123332
                dc.l $33222344, $44444322, $22111134, $42234444, $44432344
                dc.l $44443222, $21111334, $41334444, $44443233, $44331222
                dc.l $21111133, $31344444, $44444323, $33332112, $22211113
                dc.l $21344444, $44444432, $23322331, $22211111, $21444444
                dc.l $44444443, $22223441, $22211111, $21334444, $44444443
                dc.l $32344443, $12211111, $23343444, $44344443, $22444443
                dc.l $12211121, $13344334, $43444443, $23444333, $11111121
                dc.l $13343443, $33444433, $23443331, $12111121, $12334444
                dc.l $44344433, $23443311, $23210122, $11333444, $44344332
                dc.l $24433312, $33210122, $11233333, $44433332, $34433113
                dc.l $32210112, $21133333, $33433332, $34333122, $12210121
                dc.l $21123333, $33333323, $23331122, $21210113, $12122333
                dc.l $33433234, $32321222, $12110013, $21211113, $33322343
                dc.l $32211221, $22100012, $31222121, $12233433, $22212213
                dc.l $21100012, $32132133, $21113332, $12112133, $21000001
                dc.l $23123213, $43311221, $22111232, $11000001, $23213313
                dc.l $44313112, $21122332, $10000001, $12312311, $34313111
                dc.l $21223321, $10000000, $12311212, $13431121, $11233321
                dc.l 0
                dc.b $11
                dc.b $22
                dcb.b 2,$11
                dc.l $21211221, $21332211, 0
                dc.b   1
                dcb.b 3,$11
                dc.l $11112112, $31222110, 0
                dc.l dword_11100
                dc.l $1111123, $3111100, 2, $9FFEC, $FFF11010, $CFFFA
                dc.l $5040000, $127, $82100128, $72100128, $72100000, $127
                dc.l $82100128, $72100128, $72100000, $127, $82100128
                dc.l $72100128, $72100000, $127, $82100128, $72100128
                dc.l $72100000, $127, $82100128, $72100128, $72100000
                dc.l $127, $82100128, $72100128, $72100000, $127, $82100128
                dc.l $72100128, $72100000, $127, $82100128, $72100128
                dc.l $72100000, $122
                dcb.l 2,$22100122
                dc.l $2210EEEE, $EECCCCC6, $C6666666, $6666666C, $6CCCFFFE
                dc.l $FEEECECC, $CCC6C666, $666C6CCC, $CCECFFFE, $FEEECECC
                dc.l $CCC6C666, $666C6CCC, $CCEC0FFF, $FEEEEEEE
                dcb.l 2,$EEEEEEEE
                dc.l $EEEE0000, $1122223D
                dcb.l 2,$DDDDDDDD
                dc.l $D3220000, $1122, $3DDDDDDD, $DDDDDDD3, $22110000
                dc.l 0
                dc.b   1
                dc.b $11
                dcb.b 2,$22
                dc.l $22221110, $CCEE, $EEEEEEEF
                dcb.l 2,$EFFFEEEF
                dc.l $FFF02211, 4, $16FFEC, $FFD92010, $4FFF9, $804000C
                dc.l $FFDA1F04, $CFFF9, $5040000, 0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $11
                dcb.b 2,$11
                dc.b 0
                dcb.l 2,0
                dc.l $111177, $CC777611, $11110000, 0
                dc.l $1722171, $37C77761, $23330000, 0
                dc.b $17
                dc.b $17, $11, $61
                dc.b $13
                dc.b $7C, $77, $76
                dc.l $12430000, 1, $61171216, $1137CCCC, $C1440000, 1
                dc.l $51712221, $61176655, $51230000, 1, $5612F111, $16766553
                dc.l $11110000, 0
                dc.b $11
                dc.b $11, $1E, $10
                dc.l $1111111
                dcb.l 2,0
                dc.l dword_11C0+$21
                dc.l $1E10000
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $1D111000, 0
                dc.l 1, $11100151, $D1123100, 0
                dc.l asc_110+$F         ; "P"
                dc.l $FFF11557, $11255210, 0
                dc.l dword_1F50+$AE
                dc.b $DD
                dc.b $EE, $15, $7C
                dc.l $CC775510, 0
                dc.l dword_1FDF4+$D9
                dc.l $DEFFE167, $C7765310, 0
                dc.b   1
                dc.b $1F, $EC, $DD
                dc.l $EEDDEF15, $66656211, 0
                dc.l $1DDEEEDE, $EC111E13, $555721F2, $11110000, $11DEEEE
                dc.l $C1111F11, $3662112E, $41310000, $11EFFD, $11111F62
                dc.l $11110012, $E4130000, $1A1EFFF, $1A11FFE6, $10000111
                dc.l $11FF0000, $1E11EDE1, $111FFDE6, $10001121, $13FC0000
                dc.l $1FEECDEF, $FFFFDEF1, $126F, $EDCC0000, $FFDFFDF
                dc.l $F1FDEF10, $11117, $6EDE0000, $1E11EF, $F11EF100
                dc.l $11211, $11220000, $22E11EF, $14311000, $11622, $22220000
                dc.l $241F11F1, $44210000, $11166, $FEED0002, $C2010012
                dc.l $C2000000, $1111, $2FEE000C, $2000002C, $20000000
                dc.l $1121, $11120000, $C2, 0
                dc.l asc_110+2          ; ")SEGA 1993.SEP"
                dc.l $2FF20000
                dcb.l 2,0
                dc.l 1, $12FF0000
                dcb.l 3,0
                dc.b $21 ; !
                dc.b $11
                dcb.b 2,0
                dcb.l 3,0
                dc.b   2
                dc.b $12
                dcb.b 2,0
                dcb.l 3,0
                dc.l $120000, $110000, $1F0000, $110000, $2220000, $24210003
                dc.l $4210003C, $110000C1, $1111, $3332, $10004343, $2100C4C4
                dc.l $C2103333, $32101111, $11000000
                dcb.l 7,0
                dc.l dword_1100
                dc.l dword_EF0C+5
                dc.l dword_DC50+$1D2
                dc.b $10
                align 2
                dc.w $CDF2
                dc.b $21 ; !
                align 2
                dc.w $CE22
                dc.l $EF10D22E, $EE1023EC, $DE113ECC, $EF11ECCC, $2FF1DD22
                dc.l $2DE12233, $DD21223D, $DE212EED, $E231EEEE, $23111123
                dc.l $3310F2ED, $F110FEDF, $11001221, $1000EF21, $2210
                dc.l $2100, $1000, 2, $DFFF8, $FFDB1110, $18FFDD, $1020000
                dc.l 0
                dc.l dword_AA0+8
                dc.b $BB
                align 2
                dc.w $AAB
                dc.b $BB
                align 4
                dc.l 0
                dc.l off_A8
                dc.b $A8
                dcb.b 3,$AB
                dc.l $B0000000, 0
                dc.l $A, $8AAABBBA, $AABB0000, 0
                dc.l $B, $AB00AAB0
                dcb.l 2,0
                dc.l dword_CC80+$4C
                dcb.l 3,0
                dc.l $CCC040, $C0000000, 0
                dc.l $C, $CCCC0404
                dcb.l 2,0
                dc.l dword_C04+$C8
                dc.b $40 ; @
                dcb.b 2,$C0
                dc.b $40
                dc.l $40000000, 0
                dc.l dword_CCC04
                dc.l $40C0C04
                dcb.l 2,0
                dc.l $CC04040, $4040C0C0, 0
                dc.l $C, $CCCCC4C4, $C4444444, $4000000, $C, $CC444444
                dc.l $44400000
                dcb.l 2,0
                dc.l $CC04040, $40C0C040
                dcb.l 2,0
                dc.l dword_CCC04
                dc.b  $C
                dc.b $C
                dcb.b 2,4
                dcb.l 2,0
                dc.l off_CC
                dc.l $CC404040, $C0000000
                dcb.l 2,0
                dc.l $CC040C
                dcb.l 3,0
                dc.l dword_CC80+$40
                dc.l 0
                dc.l off_BBB0
                dc.l off_20010+2
                dc.l byte_8FFD1
                dc.l $200C000C, $FFF1100A, $111, $33000000, 0
                dc.l byte_22222
                dc.l $12330000, 0
                dc.l byte_22333
                dc.l $223B3300, 0
                dc.l dword_23548+$D
                dc.l $5333BB33, $30000000, $25555, $6553BABB, $B3330000
                dc.l $25555, $65533AAB, $ABBB3300, $23555, $56553AAA, $AABBB333
                dc.l $2355, $565533AA, $AAAABB34, $255, $576553AA, $AAAAAB33
                dc.l $235, $557553AA, $AAABAA34, $25, $557553AA, $AAAABBB3
                dc.l $23, $557653BA, $AAAAABB3, 3, $5567533A, $AAAAAABB
                dc.l 2, $5567533B, $AAAAAAAB, 2, $3567553A, $BAAAAAAA
                dc.l 2, $3557653B, $AAAAAAAA, 2, $3556753A, $BAAAAAAA
                dc.l 2, $3556753B, $ABAAAAA3, 2, $35567533, $BABABAB3
                dc.l 2, $25567533, $ABABABA3, 0
                dc.b $23 ; #
                dc.b $56, $76, $33
                dc.l $BABABAB3, 0
                dc.l $2356C632, $ABABAB34, 0
                dc.l $2356C632, $BABABB34, 0
                dc.l $2356C632, $BBABA224, 0
                dc.l $2356C632, $BABAB233, 0
                dc.l $2356C632, $BBBBB233, 0
                dc.b $23 ; #
                dc.b $56, $C6, $32
                dc.l $BBBBB233, 0
                dc.b $23 ; #
                dc.b $56, $76, $32
                dc.l $BBBBB233, 2, $25567529, $BBBBB233, 2, $3556752B
                dc.l $BBBBB233, 2, $3556752B, $BBBBB233, 2, $3556752B
                dc.l $BBBB2233, $23557, $652BBBB9, $23330002, $3567532B
                dc.l $9B9B2233, $25567, $5299B9B9, $23230003, $5567529B
                dc.l $9B923232, $235576, $52B9B9B2, $23230025, $5575529B
                dc.l $9B923232, $2355575, $32B99921, $23232355, $57652999
                dc.l $99213232, $25555555, $29999912, $22222555, $55539999
                dc.l $92112122, $25555532, $99922112, $12122555, $55291912
                dc.l $11211121, $23555321, $21211111, $22222233, $21221221
                dc.l $12220000, $22211112, $11100000, $111
                dcb.l 2,0
                dc.l unk_20014
                dc.l $FFF0FFD9, $200EFFF0, $FFF9080E, $43300000
                dcb.l 2,0
                dc.l dword_33D0+$73
                dcb.l 3,0
                dc.l $43443300
                dcb.l 2,0
                dc.l dword_4424+$20
                dc.l $43300000
                dcb.l 2,0
                dc.b $34 ; 4
                dc.b $44, $43, $B3
                dcb.l 2,0
                dc.l dword_33D0+$73
                dc.l $43BB3000
                dcb.l 2,0
                dc.l $3444343B, $B3000000, 0
                dc.l dword_33D0+$74
                dc.l $433BBB30
                dcb.l 2,0
                dc.b $34 ; 4
                dcb.b 2,$44
                dc.b $3B
                dc.b $AB
                dc.b $B3
                dcb.b 2,0
                dc.l 0
                dc.l dword_33D0+$74
                dc.l $4443BABB, $30000000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $43
                dc.l $ABAB9300, 0
                dc.l dword_4424+$20
                dc.l $4443AABB, $B3000000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $43
                dc.l $AAABB330, 0
                dc.l dword_4424+$20
                dc.l $443AAABA, $B3300000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $3A
                dc.b $AA
                dc.b $AB, $34, $33
                dc.l 0
                dc.l dword_33D0+$64
                dc.l $443BAAAB, $34430000, 0
                dc.l $4343433A, $BAAA3443, $30000000, $3434, $343BABA3
                dc.l $3433B000, 0
                dc.l $3333322A, $BAB34443, $A3000000, $3333, $32BBAB33
                dc.l $4443AB30, 0
                dc.l $333322BB, $BB343443, $BAB30000, $3333, $2BBBB333
                dc.l $4343ABA3, $33000000, $3332BBBB, $B2343443, $AABB3333
                dc.l $3332, $BBBB2333, $4433AAAB, $33433300, $3329BBBB
                dc.l $2334342A, $AAAA3434, $4330322B, $BBB23333, $442AAAAA
                dc.l $34434433, $229BBBB2, $3333322B, $AAAB3444, $444332B9
                dc.l $BB233333, $32BABABA, $34444443, $229B9B23, $333332BB
                dc.l $ABA33444, $444329B9, $B2333333, $2BBBBAB3, $44444443
                dc.l $2B9B9233, $33332BBB, $BBB23444, $444329B9, $23333332
                dc.l $BBBBBB23, $43444432, $99923232, $3229BBBB, $B2333434
                dc.l $34209923, $232322BB, $BBB22333, $33334320, $92222232
                dc.l $9B9BB923, $23333333, $32001112, $22129999, $92323233
                dc.l $33332000, $22111129, $99912222, $23232322, $20000002
                dc.l $21111112, $22222232, $32220000, 2, $12222222, $22222200
                dcb.l 2,0
                dc.l byte_22222
                dc.l 0
                dc.l unk_20014
                dc.l $FFF0FFD9, $200EFFF0, $FFF9070E, $43300000
                dcb.l 2,0
                dc.l dword_33D0+$73
                dcb.l 3,0
                dc.l $43443300
                dcb.l 2,0
                dc.l dword_4424+$20
                dc.l $43300000
                dcb.l 2,0
                dc.b $34 ; 4
                dc.b $44, $43, $B3
                dcb.l 2,0
                dc.l dword_33D0+$73
                dc.l $43BB3000
                dcb.l 2,0
                dc.l $3444343B, $B3000000, 0
                dc.l dword_33D0+$74
                dc.l $433BBB30
                dcb.l 2,0
                dc.b $34 ; 4
                dcb.b 2,$44
                dc.b $3B
                dc.b $AB
                dc.b $B3
                dcb.b 2,0
                dc.l 0
                dc.l dword_33D0+$74
                dc.l $4443BABB, $30000000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $43
                dc.l $ABAB9300, 0
                dc.l dword_4424+$20
                dc.l $4443AABB, $B3000000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $43
                dc.l $AAABB330, 0
                dc.l dword_4424+$20
                dc.l $443AAABA, $B3300000, 0
                dc.b $44 ; D
                dcb.b 2,$44
                dc.b $3A
                dc.b $AA
                dc.b $AB, $34, $33
                dc.b $30 ; 0
                align 4
                dc.l dword_33D0+$64
                dc.l $443BAAAB, $3343B300, 0
                dc.l $4343433A, $AABA3433, $AB300000, $3434, $343BABAA
                dc.l $34433AB3, 0
                dc.l $3333322A, $BABB3444, $3BA33000, $3333, $32BBABB3
                dc.l $44443ABB, $33000000, $333322BB, $BBB33444, $3AAB3430
                dc.l $3333, $2BBBBB33, $43443ABA, $33430000, $3332BBBB
                dc.l $B2343444, $3AABB334, $30003332, $BBBB2333, $4333AAAA
                dc.l $B3434300, $3329BBBB, $23333432, $AAAAA344, $4300322B
                dc.l $BBB23333, $3332BAAA, $A3444430, $229BBBB2, $33333222
                dc.l $ABABA344, $443032B9, $BB233333, $32BABABA, $A3444443
                dc.l $229B9B23, $333332AB, $ABAB2444, $444329B9, $B2333333
                dc.l $2BBABAB2, $43444443, $2B9B9233, $33332BBB, $BBB23434
                dc.l $444329B9, $23333332, $BBBBBB23, $43344443, $99923232
                dc.l $3229B9BB, $B2333434, $34439923, $2323229B, $99922333
                dc.l $33334320, $92222232, $99999922, $23333333, $32001112
                dc.l $22121111, $11223233, $33332000, $22111121, $11111112
                dc.l $23232322, 0
                dc.l off_20+2
                dc.b $22 ; "
a20:            dc.b '"""20',0
                align 4
                dc.l 0
                dc.l 2, $22222300, 4, $1D0000, $FFD12010, $4FFF1, $100E0020
                dc.l $FFD81904, $20FFF1, $8040000, $1113300
                dcb.l 2,0
                dc.l 2, $22221233
                dcb.l 2,0
                dc.l 2, $2333223B, $33000000, 0
                dc.l 2, $35555333, $BB333330, 0
                dc.l 2, $55556553, $BBBBBBB3, $33000000, 2, $55556553
                dc.l $3BBABABB, $BB333300, 2, $35555655, $3BABABAB, $BB334333
                dc.l $33000000, $23555655, $33AABABA, $BA343434, $33330000
                dc.l $2555765, $53AAAAAB, $ABB34343, $43430000, $2355575
                dc.l $53AAAAAA, $AABB3434, $34340000, $255575, $53AAAAAA
                dc.l $AAAA3344, $44430000, $235576, $53AAAABA, $BABAB344
                dc.l $44440000, $35567, $533AABAB, $ABABAB34, $44440000
                dc.l $25567, $533AAABA, $BABABAB4, $44440000, $23567, $553AAAAA
                dc.l $AAAAAAB3, $44440000, $23557, $653AAAAA, $AAAAAAB3
                dc.l $44440000, $23556, $753AAAAA, $AAAAAAA3, $44440000
                dc.l $23556, $753BAAAA, $AAAAAAAB, $34440000, $23556, $7533AAAA
                dc.l $AAAAAAAB, $34440000, $22556, $7533AAAA, $AAAAAAAB
                dc.l $34440000, $2356, $7633BAAA, $AAAAAAAB, $34440000
                dc.l $2356, $C632BBAA, $AAAAABAB, $34440000, $2356, $C632BABA
                dc.l $BABABABB, $33430000, $2356, $C632BBAB, $ABABABAB
                dc.l $24340000, $2356, $C632BABA, $BABABABB, $23430000
                dc.l $2356, $C632BBBB, $ABABBBB9, $23330000, $2356, $C632BBBB
                dc.l $BBBBBBB2, $33330000, $2356, $7632BBBB, $BBBBBBB2
                dc.l $33330000, $22556, $752BBBBB, $BBBBBBB2, $33330000
                dc.l $23556, $752BBBBB, $BBBBBBB2, $33330000, $23556, $752BBBBB
                dc.l $BBBBBB92, $33330000, $23556, $752BBBBB, $BBBBBB23
                dc.l $33330002, $3557652B, $BBBBBBBB, $B9233333, $23567
                dc.l $532BBBBB, $9B9B9B23, $33330002, $5567523B, $BBB9B9B9
                dc.l $B9233333, $35567, $523BBBBB, $BBBBB232, $33320023
                dc.l $557652BB, $BBBBBBBB, $23232323, $255575, $52BBB9BB
                dc.l $B9B92232, $32220235, $5575329B, $9B9B9B92, $23232121
                dc.l $23555765, $23B9B999, $99223212, $12122555, $56552399
                dc.l $99999921, $21212222, $25555653, $29999999, $92121222
                dc.l $2555, $65329999, $99992220, 0
                dc.b $25 ; %
                dc.b $55, $65, $22
                dc.l $99999922, 0
                dc.l dword_2348+$D
                dc.l $53299922, $22000000, 0
                dc.l $22332199, $22000000, 0
                dc.l byte_2220+1
                dc.b $12
                dc.b $22
                dcb.b 2,0
                dcb.l 2,0
                dc.b   1
                dc.b $11
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_32A4+$8F
                dc.b $30 ; 0
                align 2
                dc.w $33BB
                dc.l $B333343A, $BABB4343, $ABAB4443, $BABA4444, $3BAB4444
                dc.l $3AAA4444
                dcb.l 3,$43AA4444
                dcb.l 3,$443A4444
                dcb.l 2,$44434444
                dc.l $43433434, $34334343, $43423334, $34323333
                dcb.l 3,$33323333
                dc.l $33293333
                dcb.l 2,$332B3333
                dc.l $329B3333, $32B93323, $229B3232, $29992322, $99991232
                dc.l $99992229, $99222222, $22000002, $18FFE8, $FFE21D10
                dc.l $8FFE3, $1A063333, $33333333, $33000000, $33333333
                dc.l $3000BBBB, $BB334333
dword_38000:    dc.l $33333333, $33343343, $3333BABA, $BBBB3434, $3433BBBB
                                        ; DATA XREF: sub_DCFC0+8AE↓o
                dc.l $BBB33434, $3434ABAB, $ABABB344, $43433BBB, $BBBBB343
                dc.l $4343AABA, $BABAAB34, $444443BA, $ABABAB34, $3444AAAA
                dc.l $AAAAAAB3, $4444443A, $AABABAB3, $4444AAAA, $AAAAAAA3
                dc.l $34444443, $AAAAAAAB, $3444AAAB, $ABABABAB, $34444443
                dc.l $BAAAAAAA, $B344AAAA, $BABABABA, $34444444, $3AAAAAAA
                dc.l $A344AAAA, $AAAAAAAA, $B3444444, $3AAABABA, $BB34AAAA
                dc.l $AAAAAAAA, $B3444444, $3AAAABAB, $AB34AAAA, $AAAAAAAA
                dc.l $A3444444, $3BAAAABA, $BAB3AAAA, $AAAAAAAA, $A3444443
                dc.l $33BAAAAA, $AAB3AABA, $BABABAAA, $B3343434, $33ABAAAA
                dc.l $AAA3ABAB, $ABABABAB, $A3434343, $43BABABA, $BAB3BABA
                dc.l $BABABABA, $B2343434, $2BABABAB, $ABA2ABAB, $ABABBBBB
                dc.l $B2333333, $2ABABABA, $BAB2BBBB, $BBBBBBBB, $B2333333
                dc.l $2BBBBBBB, $AB23BBBB, $BBBBBBBB, $B2333333, $2BBBBBBB
                dc.l $BB23BBBB, $BBBBBBBB, $93333333, $2BBBBBBB, $B233BBBB
                dc.l $BBBBBBBB, $23333332, $BBBBBBBB, $B233BBBB, $BBBBBBB9
                dc.l $23333332, $B9BBB9B9, $2333BBBB, $BBBBBB92, $3333332B
                dc.l $9B9B9B92, $32329B9B, $9BBB9B23, $33333299, $B9B99923
                dc.l $2323B9B9, $B9B99222, $32329999, $99999221, $22229B9B
                dc.l $9B992123, $23299999, $99911112, $2112B9B9, $B9921212
                dc.l $12299992, $11122212, $12229999, $99212122
                dcb.l 3,$22222222
                dc.l $22222200, 0
                dc.l loc_220+2
                dc.b $20
                align 2
                dc.w $3000
                align $10
                dc.l $33300000, $4343, 0
                dc.l $44343000, $4444, $43000000, $44444430, $4444, $44430000
                dc.l $44434343, $4444, $34343000, $44444444, $30004444
                dc.l $44443000, $44444443, $30004444, $44343300, $43434343
                dc.l $33003434, $34333200, $33333333, $32003333, $33332200
                dc.l $33333333, $20003333, $33332000, $33333332, $20003333
                dc.l $33320000, $32323332, $2323, $23200000, $22222200
                dc.l $2222, $20000000, $22200000, 4, $24FFF0, $FFD12010
                dc.l $FFF1, $10080010, $FFD1200A, $10FFF1, $10080000
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.b $33 ; 3
                dc.b $33
                dcb.b 2,0
                dcb.l 2,0
                dc.l byte_22222
                dc.l $11AB0000
                dcb.l 2,0
                dc.l byte_22333
                dc.b $21 ; !
                dc.b $BA
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_23548+$D
                dc.b $53 ; S
                dc.b $2B
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_25554+1
                dc.b $65 ; e
                dc.b $22
                dcb.b 2,0
                dcb.l 2,0
                dc.l off_25554+1
                dc.b $65 ; e
                dc.b $32
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_23548+$D
                dc.b $56 ; V
                dc.b $53
                dcb.b 2,0
                dcb.l 2,0
                dc.l dword_2348+$D
                dc.b $56 ; V
                dc.b $55
                dcb.b 2,0
                dcb.l 2,0
                dc.l loc_252+3
                dc.b $57 ; W
                dc.b $65, 0, 2
                dc.l $22220000, 0
                dc.l loc_234+1
                dc.b $55 ; U
                dc.b $75, 0, 2
                dc.l $23432000, 0
                dc.l off_24+1
                dc.l $55750003, $12443200, 0
                dc.l off_20+3
                dc.b $55 ; U
                dc.b $76, 0, 3
                dc.l $12444322, 0
                dc.l off_20+3
                dc.b $55 ; U
                dc.b $67, 0, 3
                dc.l $11344433, $20000000, 2, $55670000, $31244443, $32220022
                dc.l $22002222, $35670000, $31244444, $43432222, $22229992
                dc.l $35570000, $32124444, $44443444, $322B9B92, $35560000
                dc.l $33124444, $44444444, $4322B9B2, $35560000, $33212444
                dc.l $44444444, $4432BBB2, $35560000, $3212244, $44444444
                dc.l $4442AAA2, $25560000, $3211234, $34344444, $44432AAA
                dc.l $23560000, $3321233, $43434343, $44442AAA, $23560000
                dc.l $321233, $34343434, $34342AAA, $23560000, $321123
                dc.l $33333333, $43432BBB, $23560000, $32123, $33333333
                dc.l $33332BBB, $23560000, $32123, $23333333, $33332BBB
                dc.l $23560000, $32122, $32333333, $33322B9B, $23560000
                dc.l $32112, $23232333, $3322B9B9, $23560000, $2212, $22323232
                dc.l $32329B92, $25560000, $222, $23232323, $2322B9B2
                dc.l $35560000, 2, $22322232, $32229B92, $35560000, 0
                dc.l $222222, $22299992, $35560222, $22999992, $35570022
                dc.l $22229992, $35670000, $2222222, $55670000, 3, $55670000
                dc.l $23, $55760000, $25, $55750000, $235, $55750000, $2355
                dc.l $57650000, $2555, $55550000, $2555, $55530000, $2555
                dc.l $55320000, $2555, $55220000, $2355, $53290000, $2233
                dc.l $21990000, $2221, $11990000, $111, $2223300
                dcb.l 2,0
                dc.b $B3
                dc.b $33
                dcb.b 2,0
                dc.l 0
                dc.l a34323W+8          ; "3%W"
                dc.l $33333000, 0
                dc.l $ABABABBB, $33000000, $BABA, $BABAB300, 0
                dc.l $BBABABAB, $A3300000, $2AAA, $AABABB33, $30000000
                dc.l $2BAAAAAA, $AB333300, $2BAA, $AAAAAB34, $33000000
                dc.l $32AAAAAA, $AA334330, $52AA, $AAAAAA34, $33B30000
                dc.l $52AABABA, $BA3443AB, $300052BA, $ABABAB33, $443A3000
                dc.l $52BAAABA, $BAB3443B, $B300532A, $AAAAABB3, $4443AB30
                dc.l $652AAAAA, $AAB34443, $AB30752B, $AAAAAA33, $4443BA30
                dc.l $752BAAAA, $AA344443, $AB30752B, $BAAAAB33, $4443AA30
                dc.l $752BBAAA, $BB343433, $AA307632, $ABABAB33, $4343AB30
                dc.l $C632BABA, $BB343433, $BA20C632, $ABABAB33, $433BAB20
                dc.l $C632BABA, $B334343A, $BA20C632, $ABABA343, $433BAB20
                dc.l $C632BABA, $B23432BA, $BB20C632, $BBBBB243, $32BBB220
                dc.l $7632BBBB, $B23332BB, $B2007529, $BBBBB233, $32BB2200
                dc.l $7529BBBB, $B2332BBB, $2000752B, $BBBBB233, $2BB20000
                dc.l $752BBBBB, $2232BBB2, $652B, $BBBB2332, $BB92532B
                dc.l $BBBB2322, $B920529B, $BBBB232B, $992052BB, $BBB23329
                dc.l $B200529B, $9B92329B, $920052B9, $B9B232B9, $2000329B
                dc.l $9B233B9B, $200029B9, $B92329B9, $20002B9B, $9B229992
                dc.l $29B9, $B9229992, $999B, $92299922, $9999, $92299920
                dc.l $9999, $92992200, $9999, $22220000, $9922, $20000000
                dc.l $2220, 0
                dc.l 5, $27FFE0, $FFE1100E, $FFDCFFF1, $710FFFC, $FFD12010
                dc.l $FFFCFFF1, $1010001C, $FFDD1302
                dcb.l 3,0
                dc.b   3
                dc.b $33
                dcb.b 2,0
                dcb.l 2,0
                dc.l word_3332A+1
                dcb.l 2,0
                dc.l dword_32A4+$8E
                dc.l $BABA0000, 0
                dc.l loc_332+1
                dc.l $BBABABAB, 0
                dc.l off_30+3
                dc.l $333BBABA, $BABA0000, 0
                dc.l $3334433, $3BAAAAAA, 0
                dc.l unk_33344
                dc.b $44 ; D
                dc.b $44, $33, $3A
                dc.b $AA
                dc.b $AA
                dcb.b 2,0
                dc.l off_30+3
                dc.b $44 ; D
                dcb.b 3,$44
                dc.l $443AABAB, 0
                dc.l $33344444, $44444443, $BABA0000, $33444, $44444444
                dc.l $4443ABAB, $33, $44444444, $44443332, $2BBB0000, $3344444
                dc.l $44444443, $43332BBB, $3344, $44444444, $34343333
                dc.l $2BBB0003, $34444444, $43434343, $333329BB, $334444
                dc.l $44443434, $33333333, $2B9B0334, $44444443, $43333333
                dc.l $3332B9B9, $3344, $44444434, $33333333, $33222222
                dc.l $33444, $44434343, $33333322, $22000000, $34444, $44443433
                dc.l $33322200, 0
                dc.l $333332, $23223333, $32220000, 0
                dc.l $333222, $2222222, $22000000, 0
                dc.b   3
                dc.b $32, $20, 0
                dcb.l 3,0
                dc.l $2200000
                dcb.l 4,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $23333300
                dcb.l 2,0
                dc.l byte_22222
                dc.l $11BBB333
                dcb.l 2,0
                dc.l byte_22333
                dc.l $21BBBBB3, $33300000, 0
                dc.l dword_23548+$D
                dc.b $53 ; S
                dc.b $2B, $AB, $BB
                dc.b $33 ; 3
                dc.b $30
                dcb.b 2,0
                dc.l 0
                dc.l off_25554+1
                dc.b $65 ; e
                dc.b $22
                dcb.b 2,$BA
                dc.b $33 ; 3
                dc.b $33
                dcb.b 2,0
                dc.l 0
                dc.l off_25554+1
                dc.l $6532ABAB, $33433000, 0
                dc.l dword_23548+$D
                dc.l $56532ABA, $B3343000, 0
                dc.l dword_2348+$D
                dc.l $56552AAA, $A3334300, 0
                dc.l loc_252+3
                dc.b $57 ; W
                dc.b $65, $2B, $AA
                dc.b $AB
                dc.b $34, $33, $30
                dc.l 0
                dc.l loc_234+1
                dc.l $557532AA, $AA344430, 0
                dc.l off_24+1
                dc.l $557552AA, $AA344330, 0
                dc.l off_20+3
                dc.l $557652AA, $AA334433, 0
                dc.l off_20+3
                dc.b $55 ; U
                dc.b $67, $52, $BA
                dc.l $BAB34433, 0
                dc.l word_2222
                dc.b $55 ; U
                dc.b $67, $52, $BB
                dc.b $AB
                dc.b $A3, $44, $43
                dc.l off_30+3
                dc.l $33333332, $3567532A, $AAA3444B, $3333333, $43333332
                dc.l $3557652A, $AAA3444B, $33333434, $34343432, $3556752A
                dc.l $AAA3443B, $BBB23333, $34434342, $3556752A, $AAAB343A
                dc.l $BABBBBBB, $23444442, $3556752B, $AAAB343A, $ABBAAAAA
                dc.l $B2344442, $2556752B, $BAB3443A, $BAAAAAAA, $AA234444
                dc.l $23567632, $ABA3443A, $AAAAAAAA, $AAA34444, $2356C632
                dc.l $BAB3333A, $AAAAAAAA, $AAA33444, $2356C632, $ABA2333A
                dc.l $ABABABAA, $BABA2433, $2356C632, $BAB2333A, $BABABABA
                dc.l $ABAB2333, $2356C632, $BBB232AB, $ABABABAB, $BBB92333
                dc.l $2356C632, $BBB232BA, $BBBBBBBB, $BB9B2323, $2356C632
                dc.l $BBB232BB, $BBBBBBBB, $B9B92232, $23567632, $BBB232BB
                dc.l $BBBBBB9B, $9B992322, $2556752B, $BB2232BB, $BBB9B9B9
                dc.l $B9B22232, $3556752B, $BB2332BB, $9B9B9B9B, $9B922322
                dc.l $3556752B, $BB2332BB, $B9222229, $99223232, $3556752B
                dc.l $BB232292, $22222222, $22232322, $3557652B, $B92329B2
                dc.l $22, $22222232, $35675329, $B2232B22, 0
                dc.l loc_220+2
                dc.b $55 ; U
                dc.b $67, $52, $9B
                dc.l $92332920, 0
                dc.l 3, $556752B9, $B2329920, 0
                dc.l off_20+3
                dc.l $5576529B, $23329200, 0
                dc.l off_24+1
                dc.l $557552B9, $23329200, 0
                dc.l loc_234+1
                dc.l $5575329B, $23222000, 0
                dc.l dword_2348+$D
                dc.b $57 ; W
                dc.b $65, $29, $B2
                dc.b $23 ; #
                dc.b $29, $20, 0
                dc.l 0
                dc.l dword_24E8+$6D
                dc.l $55552B92, $33220000, 0
                dc.l dword_24E8+$6D
                dc.b $55 ; U
                dc.b $53, $29, $92
                dc.b $31 ; 1
                dc.b $20
                dcb.b 2,0
                dc.l 0
                dc.l dword_24E8+$6D
                dc.l $55329921, $12000000, 0
                dc.l dword_24E8+$6D
                dc.b $55 ; U
                dc.b $22, $99, $22
                dc.l $20000000, 0
                dc.l dword_2348+$D
                dc.b $53 ; S
                dc.b $29, $92, $22
                dcb.l 2,0
                dc.l dword_2224+$F
                dc.l $21992200
                dcb.l 2,0
                dc.l byte_2220+1
                dc.b $11
                dc.b $22, $20, 0
                dcb.l 2,0
                dc.l asc_110+1          ; "C)SEGA 1993.SEP"
                dc.l $22200000, 0
                dc.b $30 ; 0
                align 2
                dc.w $3000
                dc.l $30003000, $B300B300, $A3003300
                dcb.l 3,$30003000
                dcb.l 2,$20002000
                dc.l $20000001, $8FFF8, $FFE12006, $2211112, $55500211
                dc.l $11123550, $2111111, $25500211, $11112350, $2121111
                dc.l $13500212, $11999250, $22221999, $92302232, $99999230
                dc.l $233299B9, $B2302532, $9B9B9230, $253299B9, $B2302532
                dc.l $9BBB9220, $25329BBB, $BB202532, $9BBBBB20, $25329BBB
                dc.l $BB202532, $9BBBBB20, $25329BBB, $BB202532, $9BBBBB20
                dc.l $25329BBB, $BB202532, $9BBBBB20, $25329BBB, $92202532
                dc.l $99B9B230, $25329B9B, $92302332, $99B9B230, $22329999
                dc.l $92302222, $19999230, $2121199, $92500212, $11111350
                dc.l $2111111, $23500211, $11112550, $2111112, $35500221
                dc.l $11125550, $20018, $FFF4FFC1, $200AFFF4, $FFE1200A
                dc.l $111, $11320000, 0
                dc.b $12
                dcb.b 2,$22
                dc.b $12
                dc.l $32000000, $1223, $33223B20, 1, $22355553, $33A20000
                dc.l $12255, $556553B3, $12, $12555565, $533A2000, $121235
                dc.l $5556553B, $30000011, $11235556, $5533B300, $2211112
                dc.l $55576553, $A2000211, $11123555, $7553B300, $2111111
                dc.l $25557553, $B3000211, $11112355, $7653B300, $2121111
                dc.l $13556753, $3B300212, $11999255, $67533B30, $22221999
                dc.l $92356755, $3B302232, $99999235, $57653B30, $233299B9
                dc.l $B2355675, $3B302532, $9B9B9235, $56753B30, $253299B9
                dc.l $B2355675, $33302532, $9BBB9225, $56753330, $25329BBB
                dc.l $BB235676, $33302532, $9BBBBB23, $56C63230, $25329BBB
                dc.l $BB2356C6, $32302532, $9BBBBB23, $56C63230, $25329BBB
                dc.l $BB2356C6, $32302532, $9BBBBB23, $56C63230, $25329BBB
                dc.l $BB2356C6, $32302532, $9BBBBB23, $56763330, $25329BBB
                dc.l $92255675, $33302532, $99B9B235, $56753330, $25329B9B
                dc.l $92355675, $3B302332, $99B9B235, $56753B30, $22329999
                dc.l $92355765, $3B302222, $19999235, $67553B30, $2121199
                dc.l $92556753, $3B300212, $11111355, $67533B30, $2111111
                dc.l $23557653, $B3000211, $11112555, $7553B300, $2111112
                dc.l $35557553, $B3000221, $11235557, $6553A200, $222225
                dc.l $55565533, $B3000012, $22255556, $553B3000, $122125
                dc.l $5565533A, $20000001, $11255565, $53B30000, $11123
                dc.l $555333A2, 0
                dc.b $11
                dc.b '"3"; ',0
                align $10
                dc.l dword_1100+$22
                dc.l $22123200, 0
                dc.l $12211132, 0
                dc.l dword_122C+7
                dc.b $33 ; 3
                dc.b $21
                dcb.b 2,0
                align $10
                dc.b $12
                dc.b $3C, $43, $21
                dc.l 0
                dc.l dword_1100+$11
                dc.l $11110000, 1, $134C4431, $10000000, $1223C, $43221000
                dc.l 1, $223C4322, $10000000, $1223C, $43221000, 1, $223C4322
                dc.l $10000000, $1223C, $43221000, 1, $223C4322, $10000000
                dc.l $1223C, $43221000, 1, $223C4322, $10000000, $1223C
                dc.l $43221000, 1, $223C4322, $10000000, $1223C, $43221000
                dc.l 1, $223C4322, $10000000, $10010, $FFF0FFE1, $1F100000
                dc.l 0
                dc.l $222222
                dcb.l 3,0
                dc.b $22 ; "
                dc.b $CC, $57, $99
                dc.l $22000000, 0
                dc.l off_20+2
                dc.l $CCCCC579, $99200000, 0
                dc.l unk_22AA
                dc.l $CCCCCC57, $99920000, 0
                dc.l dword_266A8+2
                dc.b $AC
                dcb.b 2,$CC
                dc.b $C5
                dc.l $77992000, 0
                dc.l $26666A, $AACCCCCC, $57799200, 0
                dc.b   2
                dc.b $AA
                dcb.b 2,$66
                dc.b $AA
                dc.b $AC, $CE, $EE
                dc.l $45779720, 0
                dc.l $2CCAA666, $6AA4EE44, $44577972, 2, $CCCCAA66, $64445454
                dc.l $44457777, $2000002A, $CCCCCAA6, $44655545, $44445777
                dc.l $720002AA, $ACCCCCA4, $46665554, $54444577, $77202CCA
                dc.l $AACCCCEE, $66666555, $45444457, $77722CCC, $AAACCEE4
                dc.l $56666655, $54544445, $72212CCC, $CAAACE44, $45666665
                dc.l $55454444, $221002CC, $CCAAEE44, $44566666, $55545222
                dc.l $221002CC, $CCCAE544, $44456666, $65522222, $2100002C
                dc.l $CCCEE554, $44445666, $62221122, $2100002C, $CCCE5555
                dc.l $44444562, $22110011, $10000002, $CCEE4555, $54444422
                dc.l $21000000, $A, $CCE44455, $55444222, $10000000, $A
                dc.l $CEE44445, $55542221, 0
                dc.l off_AC
                dc.b $EE
                dc.b $4E
                dcb.b 2,$44
                dc.l $55522210, 0
                dc.l off_AC
                dc.l $CEE4E444, $45222100, 0
                dc.l dword_AA0+$2E
                dc.b $CE
                dc.b $EE, $4E, $44
                dc.l $42221000, 0
                dc.l dword_AA0+$2C
                dc.l $ECEEE4E4, $22210000, 0
                dc.l loc_3CE
                dc.b $CE
                dcb.b 2,$EE
                dc.b $42
                dc.l $22100000, 0
                dc.l off_2C+2
                dc.l $EEEEEE22, $21000000, 0
                dc.l 1, $EEEEE222, $10000000
                dcb.l 2,0
                dc.b $1E
                dc.b $EE, $22, $21
                align $10
                dc.l $1E22210
                dcb.l 3,0
                dc.l $111100
                dcb.l 2,0
                dcb.b 2,0

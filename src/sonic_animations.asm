unk_700:        dc.b   7                ; DATA XREF: ROM:0000F8A8↓o
                                        ; ROM:0000F938↓o ...
                dc.b $E6
                dcb.b 2,0
dword_704:      dc.l $7FA0000, $8040000, $80E0000, $8320000
                                        ; DATA XREF: ROM:0000F51C↓o
dword_714:      dc.l $83C0000, $8400000 ; DATA XREF: sub_E75B6+18E0↓o
                                        ; sub_E75B6+1964↓o
unk_71C:        dc.b   8                ; DATA XREF: sub_DC3DE:loc_DC8EA↓o
                                        ; sub_F145E+5F6↓o
                dc.b $44
                dcb.b 2,0
dword_720:      dc.l $84E0000, $85C0000, $86A0000, $8740000, $8820000
                                        ; DATA XREF: ROM:00004300↓o
                dc.l $88A0000, $8900000, $8A20000
unk_740:        dc.b   8                ; DATA XREF: sub_E206A+6D0↓o
                dc.b $B4
                dcb.b 2,0
dword_744:      dc.l $8CC0000, $8D40000, $8EC0000, $9080000, $9160000
                                        ; DATA XREF: ROM:0009AD18↓o
                                        ; ROM:0009ADF8↓o ...
                dc.l $92C0000, $9380000, $93C0000, $9400000, $9440000
                dc.l $9480000, $94C0000, $9500000, $9540000, $9580000
                dc.l $95C0000, $9600000
                dc.b   9
                dc.b $64
off_78A:        dc.l dword_968          ; DATA XREF: sub_E75B6+190E↓o
                                        ; sub_E75B6+1992↓o
                align $10
                dc.b   9
                dc.b $6C
                dcb.b 2,0
dword_794:      dc.l $9780000, $97E0000, $9940000, $99E0000, $9A80000
                dc.l $9B20000, $9BE0000, $9C60000, $9CE0000, $9DA0000
                dc.l $9D80000, $9DE0000, $A260000, $A6E0000, $A5E0000
                dc.l $A780000, $A8C0000
unk_7D8:        dc.b  $B                ; DATA XREF: sub_D4500+E2↓o
                                        ; sub_D8F22+324↓o ...
                dc.b $4E
                dcb.b 2,0
dword_7DC:      dc.l $B180000, $DB80000, $DE28E40, $940A0008, $40005, $60007
                                        ; DATA XREF: ROM:0007E6F5↓o
                dc.l $C3000000
unk_7F8:        dc.b   7                ; DATA XREF: sub_D81D8+B8↓o
byte_7F9:       dc.b $EA                ; DATA XREF: ROM:off_800↓o
                dcb.b 2,0
                dc.l dword_1C300
off_800:        dc.l byte_7F9+1         ; DATA XREF: ROM:0001A638↓o
                                        ; ROM:0001A764↓o ...
off_804:        dc.l byte_20003         ; DATA XREF: ROM:00055280↓o
dword_808:      dc.l $C3000000, $8049464, $D870B, $B870B, $C8723, $D8708
                                        ; DATA XREF: ROM:0002872C↓o
                                        ; ROM:00028740↓o ...
                dc.l $9F20FFFD, $87029F20, $38702, $C3000000, $820000E
                dc.l $FC300, $832, $348100, $188100, $250026, $C3000000
                dc.l $8440014, $150016, $17C300, $852, $170016, $150014
                dc.l $C3000000, $83C917D, $13C300, $7E6, $100011, $128E40
                dc.l $C3000000, $83C0033, $C3000000, $7E60009, $A8100
                dc.l $270028, $29002A, $2B002C, $C3000000, $890002D, $2E002F
                dc.l $300031, $32C300, $8A2, $10CC00, $C0B2C, 0
                dc.b $91
byte_8C1:       dc.b $73, 0, $35        ; DATA XREF: ROM:0004C1D8↓o
                                        ; ROM:0004C228↓o ...
dword_8C4:      dc.l $36C300, $8B6, $37C300, $83C, $8F42000E, $8F43000E
                                        ; DATA XREF: ROM:00057B88↓o
                                        ; ROM:00057A08↓o
                dc.l $D000000D
unk_8E0:        dc.b $61 ; a            ; DATA XREF: sub_F2E26+BE↓o
byte_8E1:       dc.b $7A, 0, $38        ; DATA XREF: ROM:00059A80↓o
dword_8E4:      dc.l $39003A, $3B8000, $9176003C, $3D003E, $3F0040, $410042
                                        ; DATA XREF: ROM:00056870↓o
                                        ; ROM:0005DB6C↓o ...
                dc.l $430044, $450046, $8E408100, $4019401A, $401B401C
                dc.l $C3000000, $908001D, $1E001F, $200021, $220023, $24C300
                dc.l $916, $478F43, $1C300, $83C, $3FFF8100, $568100, $578100
                dc.l $588100, $598100, $5A8100, $5B8100, $3FFF8100, $5C8100
                dc.l $5D8100, $5E8100, $5F8100
dword_968:      dc.l $608100, $610062, $63C300, $940, $8E410065, $81000065
                                        ; DATA XREF: ROM:off_78A↑o
                                        ; ROM:0005DEC4↓o ...
                dc.l $8E410066, $670064, $8F410001, $8708C300, $97E, $6F0070
                dc.l $C3000000, $9940054, $55C300, $99E, $488704, $C3000000
                dc.l $7E6004A, $49004A, $C3000000, $7E60051, $520053, $81000068
                dc.l $C3000000, $7E69432, $68940A, $3FFF8100, $680069
                dc.l $81009464, $89F21, $80074, $750076, $779F21, $CCC01
                dc.l $C0DD8, $FFE8FFCD, $788100
unk_A00:        dc.b $94                ; DATA XREF: ROM:0000F224↓o
                                        ; ROM:000767C9↓o ...
                dc.b $64, 0, $71
                dc.b $81
                align 2
word_A06:       dc.w $9464              ; DATA XREF: ROM:000C0DE8↓o
dword_A08:      dc.l $71870A, $72CC00, $C0D00, $8FFF8, $873A0071, $87088000
                                        ; DATA XREF: ROM:0002C3D4↓o
                                        ; ROM:00028634↓o ...
                dc.l $94650073, $80009464, $89F21, $80074, $750076, $779F21
                dc.l $CCC01, $C0DE4, $FFE8FFCD, $788732, $CC01000C, $DF00002
                dc.l $FFED8714, $8E41870A, $9F21FFF4, $770076, $750074
                dc.l $9F21FFF8, $940A0008, $81009464, $9F210008, $778100
                dc.l $34006D, $6EC405, $A7A, $8E40C300
                dcb.b 2,0
                dc.b 8
                dc.b $3C
                dc.b $8E
byte_A8D:       dc.b $41, 0, 8          ; DATA XREF: ROM:00000A9C↓o
                dc.b $9F
                dc.b $21, 0, 1
                dc.b $D0
off_A95:        dc.l byte_E2F           ; DATA XREF: ROM:0007908C↓o
                dc.b $94, $C4, $11
                dc.l byte_A8D+1
dword_AA0:      dc.l $9F21001E, $D000000E, $2F940048, $9F210001, $D000000E
                                        ; DATA XREF: ROM:00024D75↓o
                                        ; ROM:0002DE9C↓o ...
                dc.l $2F94C421, $AAA, $4A9F21, $1D000, $E2F94, $C4110000
                dc.l $ABC004A, $87010049, $9F21FFFF
                dc.b $D0
                align 2
                dc.l sub_E2F94
                dc.b $C4
                dc.b 4
                dc.l dword_AA0+$32
dword_AE4:      dc.l $498704, $489F21, $FFFFD000, $E2F94, $C4030000, $AE80048
                dc.l $87060049, $8707004A, $8F410001, $873B004B, $8727004A
                dc.l $8713C300, $B0A, $9F250304, $9F260730, $D000000E
                dc.l $2F94004E, $87069F25, $3189F26, $731D000, $E2F94
                dc.l $50870C, $9F250304, $9F260731, $D000000E, $2F94404C
                dc.l $87069F25, $2FD9F26, $735D000, $E2F94, $404E8706
                dc.l $9F2502E9, $9F260731, $D000000E, $2F944050, $87129F25
                dc.l $2FD9F26, $730D000, $E2F94, $4C8706, $9F250304, $9F260730
                dc.l $D000000E, $2F94004E, $87069F25, $3149F26, $733D000
                dc.l $E2F94, $4F8709, $9F25031E, $9F260731, $D000000E
                dc.l $2F940050
byte_BB8:       dc.b $87                ; DATA XREF: ROM:000160AC↓o
                                        ; ROM:000160BC↓o ...
byte_BB9:       dc.b $C, $9F, $25       ; DATA XREF: ROM:0002F804↓o
                                        ; ROM:000314FC↓o ...
dword_BBC:      dc.l $30AD000           ; DATA XREF: ROM:0002AB0C↓o
                                        ; ROM:0002AB1C↓o ...
                dc.l sub_E2F94
dword_BC4:      dc.l $404C8706, $9F250303, $9F260735, $D000000E, $2F94404E
                                        ; DATA XREF: ROM:00029120↓o
                                        ; ROM:0002AB4C↓o ...
                dc.l $87059F25, $2FD9F26, $735D000
off_BE4:        dc.l sub_E2F94          ; DATA XREF: ROM:0002E608↓o
                                        ; ROM:0002E654↓o
dword_BE8:      dc.l $404E8705, $9F2502EC, $D000000E, $2F94404F, $8707A642
                                        ; DATA XREF: ROM:0002D4E8↓o
                dc.l 0
unk_C00:        dc.b  $C                ; DATA XREF: ROM:0001B6C4↓o
                                        ; sub_F2E26+BA↓o
                dc.b $3A, $9F, $25
dword_C04:      dc.l $2E29F26, $731D000, $E2F94, $40508709, $9F2502F6
                                        ; DATA XREF: ROM:0009A5EC↓o
                                        ; ROM:0009A728↓o ...
                dc.l $D000000E, $2F94004C, $87039F25, $2FE9F26, $735D000
                dc.l $E2F94, $4E8703, $C3000000, $B849F25, $2D99F26, $730D000
                dc.l $E2F94, $4050870C, $9F2502ED, $9F260730, $D000000E
                dc.l $2F94004C, $87079F25, $2F89F26, $731D000, $E2F94
                dc.l $4D8705, $9F2502FE, $9F260735, $D000000E, $2F94004E
                dc.l $87039F25, $304D000, $E2F94, $4E8703, $9F250314, $9F260733
                dc.l $D000000E, $2F94004F, $87059F25, $3279F26, $72FD000
                dc.l $E2F94, $508709, $A6420000, $CE6, $9F250313, $9F26072D
                dc.l $D000000E, $2F94404C, $87039F25, $3099F26, $731D000
                dc.l $E2F94, $404D8705, $C3000000, $BC89F25, $3309F26
                dc.l $72BD000
                dc.l sub_E2F94
dword_CF4:      dc.l $508709, $9F25031B, $9F26072A, $D000000E, $2F94404C
                                        ; DATA XREF: ROM:000356D0↓o
                                        ; ROM:00035D84↓o ...
                dc.l $87039F25, $3139F26, $72DD000, $E2F94, $404C8709
                dc.l $9F250309, $9F260731, $D000000E, $2F94404D, $87059F25
                dc.l $3039F26, $735D000, $E2F94, $404E8703, $9F2502FD
                dc.l $D000000E, $2F94404E, $87039F25, $2ECD000, $E2F94
                dc.l $404F8705, $9F2502D9, $9F260730, $D000000E, $2F944050
                dc.l $8709A642, 0
dword_D74:      dc.l $D7CC300, $C4C, $9F2502D1, $9F26072B, $D000000E, $2F944050
                dc.l $87099F25, $2E59F26, $72AD000, $E2F94, $4C8703, $9F2502EE
                dc.l $9F26072D, $D000000E, $2F94004C, $8709C300, $C5E
                dc.l $4A8702, $488703, $498703, $4A8704, $498703, $4A8750
                dc.l $4B870A, $4A872D, $4B8732, $C3000000, $DCC006A, $6B006C
                dc.l $406C406B, $406AC300, $DE2

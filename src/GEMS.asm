; =============== S U B R O U T I N E =======================================

GEMS:
sub_F5FA6:
                move    sr,-(sp)
                ori     #$700,sr

loc_F5FAC:                              ; CODE XREF: sub_F5FA6+38↓j
                move.w  #$100,($A11100).l

loc_F5FB4:                              ; CODE XREF: sub_F5FA6+16↓j
                btst    #0,($A11100).l
                bne.s   loc_F5FB4
                move.b  #1,($A01B20).l
                move.b  ($A01B21).l,d0
                move.w  #0,($A11100).l
                tst.b   d0
                beq.s   loc_F5FE0
                moveq   #$44,d0 ; 'D'

loc_F5FDA:                              ; CODE XREF: sub_F5FA6:loc_F5FDA↓j
                dbf     d0,loc_F5FDA
                bra.s   loc_F5FAC
; ---------------------------------------------------------------------------

loc_F5FE0:                              ; CODE XREF: sub_F5FA6+30↑j
                move    (sp)+,sr
                rts
; End of function sub_F5FA6


; =============== S U B R O U T I N E =======================================


sub_F5FE4:
                move    sr,-(sp)
                ori     #$700,sr
                jsr     StopZ80AndWait(pc)
                move.b  #0,($A01B20).l
                jsr     TurnOffZ80BusReq(pc)
                move    (sp)+,sr
                rts
; End of function sub_F5FE4


; =============== S U B R O U T I N E =======================================


StopZ80AndWait:                         ; CODE XREF: sub_F5FE4+6↑p
                                        ; LoadGEMSSoundDriver+10↓p ...
                move.w  #$100,($A11100).l

loc_F6006:                              ; CODE XREF: StopZ80AndWait+10↓j
                btst    #0,($A11100).l
                bne.s   loc_F6006
                rts
; End of function StopZ80AndWait


; =============== S U B R O U T I N E =======================================


TurnOffZ80BusReq:                       ; CODE XREF: sub_F5FE4+12↑p
                                        ; sub_F6260+1A↓p
                move.w  #0,($A11100).l
                rts
; End of function TurnOffZ80BusReq


; =============== S U B R O U T I N E =======================================


LoadGEMSSoundDriver:                    ; CODE XREF: InitGEMS+4↓p
                move.l  a1,-(sp)
                move    sr,-(sp)
                ori     #$700,sr
                move.w  #$100,($A11200).l
                jsr     StopZ80AndWait(pc)
                lea     (GEMSSoundDrv).l,a0
                lea     (GEMSPatches).l,a1
                move.l  a1,d0
                sub.l   a0,d0
                subq.w  #1,d0
                lea     ($A00000).l,a1

loc_F6048:                              ; CODE XREF: LoadGEMSSoundDriver+2E↓j
                move.b  (a0)+,(a1)+
                dbf     d0,loc_F6048

loc_F604E:                              ; CODE XREF: LoadGEMSSoundDriver+3C↓j
                move.b  #0,(a1)+
                cmpa.l  #$A02000,a1
                bne.s   loc_F604E
                move    (sp)+,sr
                movea.l (sp)+,a1
                rts
; End of function LoadGEMSSoundDriver


; =============== S U B R O U T I N E =======================================


sub_F6060:                              ; CODE XREF: InitGEMS+8↓p
                move    sr,-(sp)
                ori     #$700,sr
                move.w  #0,($A11200).l
                moveq   #$F,d0

loc_F6070:                              ; CODE XREF: sub_F6060+12↓j
                subq.l  #1,d0
                bne.s   loc_F6070
                move.w  #0,($A11100).l
                move.w  #$100,($A11200).l
                move    (sp)+,sr
                rts
; End of function sub_F6060


; =============== S U B R O U T I N E =======================================


GEMS_stdstartup:                        ; CODE XREF: GEMS_putcbyte↓p
                                        ; GEMS_putptr↓p ...
                movea.l (sp)+,a0
                link    a6,#0
                movem.l d1/a1,-(sp)
                move    sr,-(sp)
                move.l  a0,-(sp)
                lea     ($A00036).l,a0
                lea     ($A01B40).l,a1
                ori     #$700,sr
                move.w  #$100,($A11100).l

loc_F60AE:                              ; CODE XREF: GEMS_stdstartup+2E↓j
                btst    #0,($A11100).l
                bne.s   loc_F60AE
                move.b  (a0),d1
                ext.w   d1
                rts
; End of function GEMS_stdstartup

; ---------------------------------------------------------------------------
; START OF FUNCTION CHUNK FOR GEMS_putcbyte

GEMS_stdcleanup:                        ; CODE XREF: GEMS_putcbyte+C↓j
                                        ; GEMS_putptr+18↓j ...
                move.w  #0,($A11100).l
                move    (sp)+,sr
                movem.l (sp)+,d1/a1
                unlk    a6
                rts
; END OF FUNCTION CHUNK FOR GEMS_putcbyte

; =============== S U B R O U T I N E =======================================


GEMS_stdcmdwrite:                       ; CODE XREF: GEMSStartSong:loc_F6164↓p
                                        ; GEMSPauseAll+6↓p ...
                move.b  #$FF,(a1,d1.w)
                addq.b  #1,d1
                andi.b  #$3F,d1 ; '?'   ; Fall through to GEMS_stdwrite
; End of function GEMS_stdcmdwrite


; =============== S U B R O U T I N E =======================================


GEMS_stdwrite:                          ; CODE XREF: GEMS_putcbyte+8↓p
                                        ; GEMS_putptr+8↓p ...
                move.b  d0,(a1,d1.w)
                addq.b  #1,d1
                andi.b  #$3F,d1 ; '?'
                move.b  d1,(a0)
                rts
; End of function GEMS_stdwrite


; =============== S U B R O U T I N E =======================================


GEMS_putcbyte:                          ; CODE XREF: InitGEMS+10↓p
                                        ; InitGEMS+18↓p

; FUNCTION CHUNK AT ROM:000F60BE SIZE 00000012 BYTES

                jsr     GEMS_stdstartup(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMS_putcbyte


; =============== S U B R O U T I N E =======================================


GEMS_putptr:                            ; CODE XREF: InitGEMS+22↓p
                                        ; InitGEMS+2C↓p ...
                jsr     GEMS_stdstartup(pc)
                move.l  8(a6),d0        ; Send lowest eight bits of address
                jsr     GEMS_stdwrite(pc)
                asr.w   #8,d0           ; Send middle eight bits
                jsr     GEMS_stdwrite(pc)
                swap    d0              ; Send high eight bits
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMS_putptr


; =============== S U B R O U T I N E =======================================

; void InitGEMS(void);
; Initializes GEMS.
; Attributes: bp-based frame

InitGEMS:                               ; CODE XREF: ROM:loc_6EE↑p
                link    a6,#0
                jsr     LoadGEMSSoundDriver(pc)
                jsr     sub_F6060(pc)
                moveq   #$FFFFFFFF,d0
                move.l  d0,-(sp)
                jsr     GEMS_putcbyte(pc)
                moveq   #$B,d0
                move.l  d0,-(sp)
                jsr     GEMS_putcbyte(pc)
                move.l  #GEMSPatches,-(sp)
                jsr     GEMS_putptr(pc)
                move.l  #byte_AB4AB,-(sp)
                jsr     GEMS_putptr(pc)
                move.l  #GEMSSequences,-(sp)
                jsr     GEMS_putptr(pc)
                move.l  #byte_B39DD,-(sp)
                jsr     GEMS_putptr(pc)
                unlk    a6
                rts
; End of function InitGEMS


; =============== S U B R O U T I N E =======================================


GEMSStartSong:                          ; CODE XREF: PlaySong+12↑p
                                        ; sub_D562C+20↑p ...
                jsr     GEMS_stdstartup(pc)
                moveq   #16,d0

loc_F6164:                              ; CODE XREF: GEMSStopSong+6↓j
                                        ; sub_F617C+6↓j ...
                jsr     GEMS_stdcmdwrite(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMSStartSong


; =============== S U B R O U T I N E =======================================


GEMSStopSong:                           ; CODE XREF: RunUpdate_TallyScoreAndEndLevel+F8↑p
                                        ; sub_D565E+10↑p ...
                jsr     GEMS_stdstartup(pc)
                moveq   #18,d0
                bra.s   loc_F6164
; End of function GEMSStopSong


; =============== S U B R O U T I N E =======================================


sub_F617C:
                jsr     GEMS_stdstartup(pc)
                moveq   #5,d0
                bra.s   loc_F6164
; End of function sub_F617C


; =============== S U B R O U T I N E =======================================


GEMSPauseAll:                           ; CODE XREF: RunMain+EC↑p
                                        ; RunUpdate_BonusStage+20F0↓p
                jsr     GEMS_stdstartup(pc)
                moveq   #12,d0
                jsr     GEMS_stdcmdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMSPauseAll


; =============== S U B R O U T I N E =======================================


GEMSResumeAll:                          ; CODE XREF: RunMain+DE↑p
                                        ; RunUpdate_BonusStage+21F2↓p
                jsr     GEMS_stdstartup(pc)
                moveq   #13,d0
                jsr     GEMS_stdcmdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMSResumeAll


; =============== S U B R O U T I N E =======================================


GEMSStopAll:                            ; CODE XREF: GEMS_MuteAllSounds↑p
                                        ; IntroCutscene_SegaLogo+CA↑p ...
                jsr     GEMS_stdstartup(pc)
                moveq   #22,d0
                jsr     GEMS_stdcmdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMSStopAll


; =============== S U B R O U T I N E =======================================


sub_F61AE:
                jsr     GEMS_stdstartup(pc)
                moveq   #$1C,d0
                bra.s   loc_F6164
; End of function sub_F61AE


; =============== S U B R O U T I N E =======================================


sub_F61B6:
                jsr     GEMS_stdstartup(pc)
                moveq   #$1D,d0
                bra.s   loc_F6164
; End of function sub_F61B6


; =============== S U B R O U T I N E =======================================


sub_F61BE:
                jsr     GEMS_stdstartup(pc)
                moveq   #2,d0

loc_F61C4:                              ; CODE XREF: sub_F61DC+6↓j
                                        ; sub_F61E4+6↓j ...
                jsr     GEMS_stdcmdwrite(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $E(a6),d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function sub_F61BE


; =============== S U B R O U T I N E =======================================


sub_F61DC:
                jsr     GEMS_stdstartup(pc)
                moveq   #0,d0
                bra.s   loc_F61C4
; End of function sub_F61DC


; =============== S U B R O U T I N E =======================================


sub_F61E4:
                jsr     GEMS_stdstartup(pc)
                moveq   #1,d0
                bra.s   loc_F61C4
; End of function sub_F61E4


; =============== S U B R O U T I N E =======================================


sub_F61EC:
                jsr     GEMS_stdstartup(pc)
                moveq   #$14,d0
                bra.s   loc_F61C4
; End of function sub_F61EC


; =============== S U B R O U T I N E =======================================


sub_F61F4:
                jsr     GEMS_stdstartup(pc)
                moveq   #5,d0
                jsr     GEMS_stdcmdwrite(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $E(a6),d0
                jsr     GEMS_stdwrite(pc)
                asr.w   #8,d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function sub_F61F4


; =============== S U B R O U T I N E =======================================


sub_F6218:
                jsr     GEMS_stdstartup(pc)
                moveq   #6,d0
                bra.s   loc_F61C4
; End of function sub_F6218

; ---------------------------------------------------------------------------
                jsr     GEMS_stdstartup(pc) ; TODO these subroutines generate bad bra.s???
                moveq   #7,d0
                bra.s   loc_F61C4
; ---------------------------------------------------------------------------
                jsr     GEMS_stdstartup(pc)
                moveq   #$E,d0
                bra.s   loc_F61C4

; =============== S U B R O U T I N E =======================================


sub_F6230:
                jsr     GEMS_stdstartup(pc)
                moveq   #$17,d0
                jsr     GEMS_stdcmdwrite(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $E(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $12(a6),d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function sub_F6230


; =============== S U B R O U T I N E =======================================


sub_F6256:
                jsr     GEMS_stdstartup(pc)
                moveq   #$1B,d0
                bra.w   loc_F61C4
; End of function sub_F6256


; =============== S U B R O U T I N E =======================================


sub_F6260:

arg_5           =  9

                move    sr,-(sp)
                ori     #$700,sr
                jsr     StopZ80AndWait(pc)
                moveq   #0,d0
                move.b  2+arg_5(sp),d0
                lea     ($A01B22).l,a0
                move.b  (a0,d0.w),d0
                jsr     TurnOffZ80BusReq(pc)
                move    (sp)+,sr
                rts
; End of function sub_F6260


; =============== S U B R O U T I N E =======================================


sub_F6282:
                jsr     GEMS_stdstartup(pc)
                moveq   #26,d0
                bra.w   loc_F61C4
; End of function sub_F6282


; =============== S U B R O U T I N E =======================================


GEMS_ApplyPitchBend:                              ; CODE XREF: RunPlayerUpdate+47C↑p
                jsr     GEMS_stdstartup(pc)
                moveq   #$1E,d0
                jsr     GEMS_stdcmdwrite(pc)
                move.w  $A(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $E(a6),d0
                jsr     GEMS_stdwrite(pc)
                move.w  $12(a6),d0
                jsr     GEMS_stdwrite(pc)
                asr.w   #8,d0
                jsr     GEMS_stdwrite(pc)
                jmp     GEMS_stdcleanup(pc)
; End of function GEMS_ApplyPitchBend

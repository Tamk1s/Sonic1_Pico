; ---------------------------------------------------------------------------
; Sprite mappings - "SONIC TEAM	PRESENTS" and credits
; ---------------------------------------------------------------------------
Map_Cred_internal:	mappingsTable
	mappingsTableEntry.w	.staff
	mappingsTableEntry.w	.gameplan
	mappingsTableEntry.w	.program
	mappingsTableEntry.w	.character
	mappingsTableEntry.w	.design
	mappingsTableEntry.w	.soundproduce
	mappingsTableEntry.w	.soundprogram
	mappingsTableEntry.w	.thanks
	mappingsTableEntry.w	.presentedby
	mappingsTableEntry.w	.tryagain
	mappingsTableEntry.w	.sonicteam

.staff:	spriteHeader
	spritePiece	-$78, -8, 2, 2, $2E, 0, 0, 0, 0 ; SONIC TEAM STAFF
	spritePiece	-$68, -8, 2, 2, $26, 0, 0, 0, 0
	spritePiece	-$58, -8, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$48, -8, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$40, -8, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	-$28, -8, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	-$18, -8, 2, 2, $E, 0, 0, 0, 0
	spritePiece	-8, -8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	8, -8, 3, 2, 8, 0, 0, 0, 0
	spritePiece	$28, -8, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	$38, -8, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	$48, -8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$58, -8, 2, 2, $5C, 0, 0, 0, 0
	spritePiece	$68, -8, 2, 2, $5C, 0, 0, 0, 0
.staff_End

.gameplan:	spriteHeader
	spritePiece	-$80, -$28, 2, 2, 0, 0, 0, 0, 0	; GAME PLAN CAROL YAS
	spritePiece	-$70, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$60, -$28, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-$4C, -$28, 2, 2, $E, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 2, $12, 0, 0, 0, 0
	spritePiece	-$20, -$28, 2, 2, $16, 0, 0, 0, 0
	spritePiece	-$10, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	0, -$28, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$38, 8, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	-$28, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$18, 8, 2, 2, $22, 0, 0, 0, 0
	spritePiece	-8, 8, 2, 2, $26, 0, 0, 0, 0
	spritePiece	8, 8, 2, 2, $16, 0, 0, 0, 0
	spritePiece	$20, 8, 2, 2, $2A, 0, 0, 0, 0
	spritePiece	$30, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$44, 8, 2, 2, $2E, 0, 0, 0, 0
.gameplan_End

.program:	spriteHeader
	spritePiece	-$80, -$28, 2, 2, $12, 0, 0, 0, 0 ; PROGRAM YU 2
	spritePiece	-$70, -$28, 2, 2, $22, 0, 0, 0, 0
	spritePiece	-$60, -$28, 2, 2, $26, 0, 0, 0, 0
	spritePiece	-$50, -$28, 2, 2, 0, 0, 0, 0, 0
	spritePiece	-$40, -$28, 2, 2, $22, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$20, -$28, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-$18, 8, 2, 2, $2A, 0, 0, 0, 0
	spritePiece	-8, 8, 2, 2, $32, 0, 0, 0, 0
	spritePiece	8, 8, 2, 2, $36, 0, 0, 0, 0
.program_End

.character:	spriteHeader
	spritePiece	-$78, -$28, 2, 2, $1E, 0, 0, 0, 0 ; CHARACTER DESIGN BIGISLAND
	spritePiece	-$68, -$28, 2, 2, $3A, 0, 0, 0, 0
	spritePiece	-$58, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$48, -$28, 2, 2, $22, 0, 0, 0, 0
	spritePiece	-$38, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$28, -$28, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	-$18, -$28, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	-8, -$28, 2, 2, $E, 0, 0, 0, 0
	spritePiece	8, -$28, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$20, -$28, 2, 2, $42, 0, 0, 0, 0
	spritePiece	$30, -$28, 2, 2, $E, 0, 0, 0, 0
	spritePiece	$40, -$28, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	$50, -$28, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$58, -$28, 2, 2, 0, 0, 0, 0, 0
	spritePiece	$68, -$28, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$40, 8, 2, 2, $48, 0, 0, 0, 0
	spritePiece	-$30, 8, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$28, 8, 2, 2, 0, 0, 0, 0, 0
	spritePiece	-$18, 8, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$10, 8, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	0, 8, 2, 2, $16, 0, 0, 0, 0
	spritePiece	$10, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$20, 8, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	$30, 8, 2, 2, $42, 0, 0, 0, 0
.character_End

.design:	spriteHeader
	spritePiece	-$60, -$30, 2, 2, $42, 0, 0, 0, 0 ; DESIGN JINYA PHENIX RIE
	spritePiece	-$50, -$30, 2, 2, $E, 0, 0, 0, 0
	spritePiece	-$40, -$30, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	-$30, -$30, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$28, -$30, 2, 2, 0, 0, 0, 0, 0
	spritePiece	-$18, -$30, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$18, 0, 2, 2, $4C, 0, 0, 0, 0
	spritePiece	-8, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	4, 0, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	$14, 0, 2, 2, $2A, 0, 0, 0, 0
	spritePiece	$24, 0, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$30, $20, 2, 2, $12, 0, 0, 0, 0
	spritePiece	-$20, $20, 2, 2, $3A, 0, 0, 0, 0
	spritePiece	-$10, $20, 2, 2, $E, 0, 0, 0, 0
	spritePiece	0, $20, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	$10, $20, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$18, $20, 2, 2, $50, 0, 0, 0, 0
	spritePiece	$30, $20, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$40, $20, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$48, $20, 2, 2, $E, 0, 0, 0, 0
.design_End

.soundproduce:	spriteHeader
	spritePiece	-$68, -$28, 2, 2, $2E, 0, 0, 0, 0 ; SOUND PRODUCE MASATO NAKAMURA
	spritePiece	-$58, -$28, 2, 2, $26, 0, 0, 0, 0
	spritePiece	-$48, -$28, 2, 2, $32, 0, 0, 0, 0
	spritePiece	-$38, -$28, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$28, -$28, 2, 2, $54, 0, 0, 0, 0
	spritePiece	-8, -$28, 2, 2, $12, 0, 0, 0, 0
	spritePiece	8, -$28, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$18, -$28, 2, 2, $26, 0, 0, 0, 0
	spritePiece	$28, -$28, 2, 2, $42, 0, 0, 0, 0
	spritePiece	$38, -$28, 2, 2, $32, 0, 0, 0, 0
	spritePiece	$48, -$28, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	$58, -$28, 2, 2, $E, 0, 0, 0, 0
	spritePiece	-$78, 8, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-$64, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$54, 8, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	-$44, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$34, 8, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	-$24, 8, 2, 2, $26, 0, 0, 0, 0
	spritePiece	-8, 8, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	8, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$18, 8, 2, 2, $58, 0, 0, 0, 0
	spritePiece	$28, 8, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$38, 8, 3, 2, 8, 0, 0, 0, 0
	spritePiece	$4C, 8, 2, 2, $32, 0, 0, 0, 0
	spritePiece	$5C, 8, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$6C, 8, 2, 2, 4, 0, 0, 0, 0
.soundproduce_End

.soundprogram:	spriteHeader
	spritePiece	-$68, -$30, 2, 2, $2E, 0, 0, 0, 0 ; SOUND PROGRAM JIMITA MACKY
	spritePiece	-$58, -$30, 2, 2, $26, 0, 0, 0, 0
	spritePiece	-$48, -$30, 2, 2, $32, 0, 0, 0, 0
	spritePiece	-$38, -$30, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	-$28, -$30, 2, 2, $54, 0, 0, 0, 0
	spritePiece	-8, -$30, 2, 2, $12, 0, 0, 0, 0
	spritePiece	8, -$30, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$18, -$30, 2, 2, $26, 0, 0, 0, 0
	spritePiece	$28, -$30, 2, 2, 0, 0, 0, 0, 0
	spritePiece	$38, -$30, 2, 2, $22, 0, 0, 0, 0
	spritePiece	$48, -$30, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$58, -$30, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $4C, 0, 0, 0, 0
	spritePiece	-$20, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$18, 0, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-4, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	4, 0, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	$14, 0, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$30, $20, 3, 2, 8, 0, 0, 0, 0
	spritePiece	-$1C, $20, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$C, $20, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	4, $20, 2, 2, $58, 0, 0, 0, 0
	spritePiece	$14, $20, 2, 2, $2A, 0, 0, 0, 0
.soundprogram_End

.thanks:	spriteHeader
	spritePiece	-$80, -$28, 2, 2, $2E, 0, 0, 0, 0 ; SPECIAL THANKS FUJIO MINEGISHI PAPA
	spritePiece	-$70, -$28, 2, 2, $12, 0, 0, 0, 0
	spritePiece	-$60, -$28, 2, 2, $E, 0, 0, 0, 0
	spritePiece	-$50, -$28, 2, 2, $1E, 0, 0, 0, 0
	spritePiece	-$40, -$28, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$38, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	-$28, -$28, 2, 2, $16, 0, 0, 0, 0
	spritePiece	-8, -$28, 2, 2, $3E, 0, 0, 0, 0
	spritePiece	8, -$28, 2, 2, $3A, 0, 0, 0, 0
	spritePiece	$18, -$28, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$28, -$28, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	$38, -$28, 2, 2, $58, 0, 0, 0, 0
	spritePiece	$48, -$28, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	-$50, 0, 2, 2, $5C, 0, 0, 0, 0
	spritePiece	-$40, 0, 2, 2, $32, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $4C, 0, 0, 0, 0
	spritePiece	-$20, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-$18, 0, 2, 2, $26, 0, 0, 0, 0
	spritePiece	0, 0, 3, 2, 8, 0, 0, 0, 0
	spritePiece	$14, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$1C, 0, 2, 2, $1A, 0, 0, 0, 0
	spritePiece	$2C, 0, 2, 2, $E, 0, 0, 0, 0
	spritePiece	$3C, 0, 2, 2, 0, 0, 0, 0, 0
	spritePiece	$4C, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$54, 0, 2, 2, $2E, 0, 0, 0, 0
	spritePiece	$64, 0, 2, 2, $3A, 0, 0, 0, 0
	spritePiece	$74, 0, 1, 2, $46, 0, 0, 0, 0
	spritePiece	-8, $20, 2, 2, $12, 0, 0, 0, 0
	spritePiece	8, $20, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$18, $20, 2, 2, $12, 0, 0, 0, 0
	spritePiece	$28, $20, 2, 2, 4, 0, 0, 0, 0
.thanks_End

;!@
.presentedby:
	; spriteHeader
	; spritePiece	-$80, -8, 2, 2, $12, 0, 0, 0, 0 ; PRESENTED BY SEGA
	; spritePiece	-$70, -8, 2, 2, $22, 0, 0, 0, 0
	; spritePiece	-$60, -8, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	-$50, -8, 2, 2, $2E, 0, 0, 0, 0
	; spritePiece	-$40, -8, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	-$30, -8, 2, 2, $1A, 0, 0, 0, 0
	; spritePiece	-$20, -8, 2, 2, $3E, 0, 0, 0, 0
	; spritePiece	-$10, -8, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	0, -8, 2, 2, $42, 0, 0, 0, 0
	; spritePiece	$18, -8, 2, 2, $48, 0, 0, 0, 0
	; spritePiece	$28, -8, 2, 2, $2A, 0, 0, 0, 0
	; spritePiece	$40, -8, 2, 2, $2E, 0, 0, 0, 0
	; spritePiece	$50, -8, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	$60, -8, 2, 2, 0, 0, 0, 0, 0
	; spritePiece	$70, -8, 2, 2, 4, 0, 0, 0, 0
	dc.b $18	;  PRESENTED BY SEGA | PRESENTED BY GENESISDOES
	dc.b $F8, 5, 0, $12, $80	; P
	dc.b $F8, 5, 0, $22, $90	; R
	dc.b $F8, 5, 0, $0E, $A0	; E
	dc.b $F8, 5, 0, $2E, $B0	; S
	dc.b $F8, 5, 0, $0E, $C0	; E
	dc.b $F8, 5, 0, $1A, $D0	; N
	dc.b $F8, 5, 0, $3E, $E0	; T
	dc.b $F8, 5, 0, $0E, $F0	; E
	dc.b $F8, 5, 0, $42, $0	; D
	dc.b $F8, 0, 0, $60, $C    ;Space
	dc.b $F8, 5, 0, $48, $20	; B
	dc.b $F8, 5, 0, $2A, $30	; Y
	dc.b $F8, 0, 0, $60, $C    ;Space
	dc.b $F8, 5, 0, 0, $50		; G
	dc.b $F8, 5, 0, $0E, $60	; E
	dc.b $F8, 5, 0, $1A, $70	; N
	dc.b $F8, 5, 0, $0E, $80	; E
	dc.b $F8, 5, 0, $2E, $90	; S
	dc.b $F8, 1, 0, $46, $A0	; I
	dc.b $F8, 5, 0, $2E, $A8	; S
	dc.b $F8, 5, 0, $42, $B8	; D
	dc.b $F8, 5, 0, $26, $C8	; O
	dc.b $F8, 5, 0, $0E, $D8	; E
	dc.b $F8, 5, 0, $2E, $E8	; S
.presentedby_End
	even

.tryagain:	spriteHeader
	spritePiece	-$40, $30, 2, 2, $3E, 0, 0, 0, 0 ; TRY AGAIN
	spritePiece	-$30, $30, 2, 2, $22, 0, 0, 0, 0
	spritePiece	-$20, $30, 2, 2, $2A, 0, 0, 0, 0
	spritePiece	-8, $30, 2, 2, 4, 0, 0, 0, 0
	spritePiece	8, $30, 2, 2, 0, 0, 0, 0, 0
	spritePiece	$18, $30, 2, 2, 4, 0, 0, 0, 0
	spritePiece	$28, $30, 1, 2, $46, 0, 0, 0, 0
	spritePiece	$30, $30, 2, 2, $1A, 0, 0, 0, 0
.tryagain_End

;!@
.sonicteam:	;spriteHeader
	; spritePiece	-$4C, -$18, 2, 2, $2E, 0, 0, 0, 0 ; SONIC TEAM PRESENTS
	; spritePiece	-$3C, -$18, 2, 2, $26, 0, 0, 0, 0
	; spritePiece	-$2C, -$18, 2, 2, $1A, 0, 0, 0, 0
	; spritePiece	-$1C, -$18, 1, 2, $46, 0, 0, 0, 0
	; spritePiece	-$14, -$18, 2, 2, $1E, 0, 0, 0, 0
	; spritePiece	4, -$18, 2, 2, $3E, 0, 0, 0, 0
	; spritePiece	$14, -$18, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	$24, -$18, 2, 2, 4, 0, 0, 0, 0
	; spritePiece	$34, -$18, 3, 2, 8, 0, 0, 0, 0
	; spritePiece	-$40, 0, 2, 2, $12, 0, 0, 0, 0
	; spritePiece	-$30, 0, 2, 2, $22, 0, 0, 0, 0
	; spritePiece	-$20, 0, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	-$10, 0, 2, 2, $2E, 0, 0, 0, 0
	; spritePiece	0, 0, 2, 2, $E, 0, 0, 0, 0
	; spritePiece	$10, 0, 2, 2, $1A, 0, 0, 0, 0
	; spritePiece	$20, 0, 2, 2, $3E, 0, 0, 0, 0
	; spritePiece	$30, 0, 2, 2, $2E, 0, 0, 0, 0
	dc.b $13	;  SONIC TEAM PRESENTS | GENESISDOESPRESENTS
	dc.b $E8, 5, 0, 0, $A0		; G
	dc.b $E8, 5, 0, $0E, $B0	; E
	dc.b $E8, 5, 0, $1A, $C0	; N
	dc.b $E8, 5, 0, $0E, $D0	; E
	dc.b $E8, 5, 0, $2E, $E0	; S
	dc.b $E8, 1, 0, $46, $F0	; I
	dc.b $E8, 5, 0, $2E, $F8	; S
	dc.b $E8, 5, 0, $42, $8	; D
	dc.b $E8, 5, 0, $26, $18	; O
	dc.b $E8, 5, 0, $0E, $28	; E
	dc.b $E8, 5, 0, $2E, $38	; S

	dc.b 0,	5, 0, $12, $C0	; P
	dc.b 0,	5, 0, $22, $D0	; R
	dc.b 0,	5, 0, $E, $E0	; E
	dc.b 0,	5, 0, $2E, $F0	; S
	dc.b 0,	5, 0, $E, 0	; E
	dc.b 0,	5, 0, $1A, $10	; N
	dc.b 0,	5, 0, $3E, $20	; T
	dc.b 0,	5, 0, $2E, $30	; S
.sonicteam_End
	even

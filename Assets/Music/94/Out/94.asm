FM_Key:	EQU	$00
FM_Vol:	EQU	$00

Mus94_GHZs_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus94_GHZs_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $01

	smpsHeaderDAC       Mus94_GHZs_DAC
	smpsHeaderFM        Mus94_GHZs_FM1,	FM_Key, FM_Vol
	smpsHeaderFM        Mus94_GHZs_FM2,	FM_Key, FM_Vol
	smpsHeaderFM        Mus94_GHZs_FM3,	FM_Key, FM_Vol
	smpsHeaderFM        Mus94_GHZs_FM4,	FM_Key, FM_Vol
	smpsHeaderFM        Mus94_GHZs_FM5,	FM_Key, FM_Vol
	smpsHeaderPSG       Mus94_GHZs_PSG1,	$D0, $01, $00, fTone_03
	smpsHeaderPSG       Mus94_GHZs_PSG2,	$D0, $03, $00, fTone_06
	smpsHeaderPSG       Mus94_GHZs_PSG3,	$00, $03, $00, fTone_04

; FM1 Data
Mus94_GHZs_FM1:
Mus94_GHZs_FM2:
Mus94_GHZs_FM3:
Mus94_GHZs_FM4:
Mus94_GHZs_FM5:
Mus94_GHZs_DAC:
	smpsStop

; PSG1 Data
Mus94_GHZs_PSG1:
	smpsPSGvoice        fTone_05
	smpsModSet          $0E, $01, $01, $03
	dc.b	nRst, $40
	smpsNoteFill        $10
	dc.b	nE5, $18, nD5, nE5, nD5, nE5, $08, nRst, nD5, nRst, nF5, $18
	dc.b	nE5
	smpsNoteFill        $00
	dc.b	nD5, $28, smpsNoAttack, $28
	smpsNoteFill        $10
	dc.b	nD5, $18, nE5, nF5, $10, nD5, $18, nE5, nF5, $10, $18
	smpsNoteFill        $00
	dc.b	nE5, $34, smpsNoAttack, $34
	smpsModOff

	;dc.b	$80 $01 $00 $01 $00			;Set tempo
	dc.b	$82 $FF $14 $96 $00 $32 $0A	;!@ PSG Env
	sms_smpsNOP	$FF
	dc.b	$83 $0C $01 $04 $05 $00		;!@ PSG Mod
	; dc.b	$81 $0C						;Set volume
	dc.b	$8A $06
	dc.b	$29 $00 $25 $00 $29 $00 $25 $00 $2B $00 $27 $00 $2B $00 $27 $00
	dc.b	$30 $00 $29 $00 $30 $00 $29 $00 $32 $00 $2B $00 $32 $00 $2B $00
	dc.b	$8A $0C
	dc.b	$1B $18 $7F $00 $19 $18 $7F $00 $1B $18 $7F $00 $19 $18 $7F $00
	dc.b	$1B $00 $7F $00 $19 $00 $7F $00 $20 $18 $7F $00 $1B $18 $7F $00
	dc.b	$19 $18 $8D $19 $30 $8D $19 $24 $7F $00 $19 $18 $7F $00 $1B $18
	dc.b	$7F $00 $20 $18 $19 $18 $7F $00 $1B $18 $7F $00 $20 $18 $20 $24
	dc.b	$1B $00 $8D $1B $30 $8D $1B $30 $8D $1B $18 $7F $18
Mus94_GHZs_Loop1:
	dc.b	$7F $30 $20 $00 $19 $18 $20 $00 $1B $18 $20 $00 $1B $18 $17 $24
	dc.b	$8D $17 $00 $7F $18 $19 $00 $24 $00 $22 $18 $20 $00 $1B $18
	dc.b	$20 $00 $1B $18 $17 $24 $7F $30 $20 $00 $19 $18 $20 $00 $1B $18
	dc.b	$20 $00 $1B $18 $17 $24 $8D $17 $00 $7F $18 $19 $00 $19 $00
	dc.b	$15 $18 $19 $00 $17 $18 $19 $00 $17 $18 $10 $24 $7F $30 $20 $00
	dc.b	$19 $18 $20 $00 $1B $18 $20 $00 $1B $18 $17 $24 $8D $17 $00
	dc.b	$7F $18 $19 $00 $24 $00 $22 $18 $20 $00 $1B $18 $20 $00 $1B $18
	dc.b	$17 $24 $7F $30 $20 $00 $19 $18 $20 $00 $1B $18 $20 $00 $1B $18
	dc.b	$17 $24 $8D $17 $00 $7F $18 $19 $00 $19 $00 $15 $18 $19 $00
	dc.b	$17 $18 $19 $00 $17 $18 $10 $18 $14 $00 $12 $30 $8D $12 $30
	dc.b	$8D $12 $30 $8D $12 $00 $10 $00 $12 $00 $14 $00 $8D $14 $30
	dc.b	$8D $14 $30 $8D $14 $30 $8D $14 $00 $10 $00 $19 $00 $13 $00
	dc.b	$8D $13 $30 $8D $13 $30 $8D $13 $30 $8D $13 $00 $10 $00 $13 $00
	dc.b	$12 $00 $8D $12 $48 $8D $12 $00 $24 $18 $24 $00 $25 $00 $24 $00
	dc.b	$27 $00 $24 $00 $24 $00 $20 $00
	smpsJump	Mus94_GHZs_Loop1

Mus94_GHZs_Voices:
Mus98_JZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus98_JZ_S1SMS_PSG1:
; PSG2 Data
Mus98_JZ_S1SMS_PSG2:
	smpsStop

; PSG3 Data
Mus98_JZ_S1SMS_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09

Mus98_JZ_S1SMS_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsLoop            $00, $1F, Mus98_JZ_S1SMS_Loop00
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus98_JZ_S1SMS_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0C, Mus98_JZ_S1SMS_Loop01

Mus98_JZ_S1SMS_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $10
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus98_JZ_S1SMS_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $10
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	smpsStop
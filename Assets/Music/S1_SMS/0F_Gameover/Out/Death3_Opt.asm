Mus_0A_Death_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_0A_Death_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_0A_Death_PSG1:
; PSG2 Data
Mus_0A_Death_PSG2:
	smpsStop

; PSG3 Data
Mus_0A_Death_PSG3:
	dc.b	nRst, $06
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $FA
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsStop
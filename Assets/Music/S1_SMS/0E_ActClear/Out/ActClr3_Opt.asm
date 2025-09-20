Mus_09_ActClear_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_09_ActClear_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_09_ActClear_PSG1:
; PSG2 Data
Mus_09_ActClear_PSG2:
	smpsStop

; PSG3 Data
Mus_09_ActClear_PSG3:
	smpsPSGAlterVol     $05
	smpsPSGform         $E1
	dc.b	nC0, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01

Mus_09_ActClear_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_09_ActClear_Loop00
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $7F, nRst, $09
	smpsStop
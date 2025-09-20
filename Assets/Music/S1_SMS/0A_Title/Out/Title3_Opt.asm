Mus_06_Title_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mus_06_Title_DAC,	$00, $F2
	smpsHeaderFM        Mus_06_Title_FM1,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM2,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM3,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM4,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM5,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM6,	$00, $00
	smpsHeaderPSG       Mus_06_Title_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG3,	$00, $00, $00, $00

; DAC Data
Mus_06_Title_DAC:
; FM1 Data
Mus_06_Title_FM1:
; FM2 Data
Mus_06_Title_FM2:
; FM3 Data
Mus_06_Title_FM3:
; FM4 Data
Mus_06_Title_FM4:
; FM5 Data
Mus_06_Title_FM5:
; FM6 Data
Mus_06_Title_FM6:
; PSG1 Data
Mus_06_Title_PSG1:
; PSG2 Data
Mus_06_Title_PSG2:
	smpsStop

; PSG3 Data
Mus_06_Title_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FA

Mus_06_Title_Loop00:
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_06_Title_Loop00
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $06

Mus_06_Title_Loop01:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsLoop            $00, $02, Mus_06_Title_Loop01
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $32
	smpsStop
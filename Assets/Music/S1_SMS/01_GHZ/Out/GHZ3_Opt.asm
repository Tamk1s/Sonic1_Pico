Mus_00b_MZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_00a_GHZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG3,	$00, $00, $00, $00

Mus_00a_GHZ_PSG1:
; PSG2 Data
Mus_00a_GHZ_PSG2:
	smpsStop

; PSG3 Data
Mus_00a_GHZ_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus_00a_GHZ_Loop00:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop00
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_00a_GHZ_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus_00a_GHZ_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus_00a_GHZ_Loop02:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop02
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_00a_GHZ_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus_00a_GHZ_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus_00a_GHZ_Loop04:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop04
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_00a_GHZ_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus_00a_GHZ_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus_00a_GHZ_Loop06:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop06
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_00a_GHZ_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus_00a_GHZ_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus_00a_GHZ_Loop08:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop08
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsStop
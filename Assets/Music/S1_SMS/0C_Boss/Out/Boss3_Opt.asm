Mus_0B_Boss_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_0B_Boss_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0B_Boss_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0B_Boss_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_0B_Boss_PSG1:
; PSG2 Data
Mus_0B_Boss_PSG2:
	smpsStop

; PSG3 Data
Mus_0B_Boss_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus_0B_Boss_Loop00:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus_0B_Boss_Loop00
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus_0B_Boss_Loop01:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus_0B_Boss_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus_0B_Boss_Loop02:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus_0B_Boss_Loop02
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus_0B_Boss_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus_0B_Boss_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus_0B_Boss_Loop04:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus_0B_Boss_Loop04
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus_0B_Boss_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus_0B_Boss_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $FB
	dc.b	$05
	smpsPSGAlterVol     $FC
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $05
	smpsPSGAlterVol     $FE
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9

Mus_0B_Boss_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $01
	smpsStop
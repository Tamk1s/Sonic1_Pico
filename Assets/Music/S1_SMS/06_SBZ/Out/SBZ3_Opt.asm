Mus_04_SBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_04_SBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_04_SBZ_PSG1:
; PSG2 Data
Mus_04_SBZ_PSG2:
	smpsStop

; PSG3 Data
Mus_04_SBZ_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E

Mus_04_SBZ_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsLoop            $00, $02, Mus_04_SBZ_Loop00
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop11:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop11
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_04_SBZ_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1B

Mus_04_SBZ_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $06, Mus_04_SBZ_Loop1C

Mus_04_SBZ_Loop1D:
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
	smpsLoop            $00, $1B, Mus_04_SBZ_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9

Mus_04_SBZ_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $06, Mus_04_SBZ_Loop1E

Mus_04_SBZ_Loop1F:
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
	smpsLoop            $00, $1B, Mus_04_SBZ_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9

Mus_04_SBZ_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Mus_04_SBZ_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsStop
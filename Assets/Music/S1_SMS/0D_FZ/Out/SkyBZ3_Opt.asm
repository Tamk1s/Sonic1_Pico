Mus_05_SkyBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_05_SkyBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_05_SkyBZ_PSG1:
; PSG2 Data
Mus_05_SkyBZ_PSG2:
	smpsStop

; PSG3 Data
Mus_05_SkyBZ_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $03

Mus_05_SkyBZ_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop00
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop02:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop02
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop05:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop08:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop08
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop0B:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0B
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop0E:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0E
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop11:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop11
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop14:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop14
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop17:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop17
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop1A:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop1A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus_05_SkyBZ_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_05_SkyBZ_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus_05_SkyBZ_Loop1D:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop1D
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF

Mus_05_SkyBZ_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $09
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	smpsLoop            $00, $03, Mus_05_SkyBZ_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $09
	dc.b	nRst, $04
	smpsStop
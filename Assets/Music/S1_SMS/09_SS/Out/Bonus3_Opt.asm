Mus_10_Bonus_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_10_Bonus_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_10_Bonus_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_10_Bonus_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_10_Bonus_PSG1:
; PSG2 Data
Mus_10_Bonus_PSG2:
	smpsStop

; PSG3 Data
Mus_10_Bonus_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop00
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop11:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop11
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop1F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop21:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop21
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop22:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop22
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop23:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop23
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop24:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop24
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop25:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop25
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop26:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop26
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop27:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop27
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop28:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop28
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop29:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop29
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop2F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop2F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop30:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop30
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop31:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop31
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop32:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop32
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop33:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop33
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop34:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop34
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop35:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop35
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop36:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop36
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop37:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop37
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop38:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop38
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop39:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop39
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop3F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop3F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop40:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop40
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop41:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop41
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop42:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop42
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop43:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop43
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop44:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop44
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop45:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop45
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop46:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop46
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop47:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop47
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop48:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop48
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop49:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop49
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop4F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop4F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop50:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop50
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop51:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop51
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop52:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop52
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop53:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop53
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop54:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop54
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop55:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop55
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop56:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop56
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop57:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop57
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop58:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop58
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop59:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop59
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop5F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop5F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop60:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop60
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop61:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop61
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop62:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop62
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop63:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop63
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop64:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop64
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop65:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop65
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop66:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop66
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop67:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop67
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop68:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop68
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop69:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop69
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop6F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop6F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop70:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop70
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop71:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop71
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop72:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop72
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop73:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop73
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop74:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop74
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop75:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop75
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop76:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop76
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop77:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop77
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop78:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop78
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop79:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop79
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus_10_Bonus_Loop7A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_10_Bonus_Loop7A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $FC

Mus_10_Bonus_Loop7B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus_10_Bonus_Loop7B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsStop
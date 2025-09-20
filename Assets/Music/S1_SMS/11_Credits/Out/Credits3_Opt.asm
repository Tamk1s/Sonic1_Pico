Mus_Credits_SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_Credits_SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Credits_SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Credits_SMS_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_Credits_SMS_PSG1:
; PSG2 Data
Mus_Credits_SMS_PSG2:
	smpsStop

; PSG3 Data
Mus_Credits_SMS_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $15

Mus_Credits_SMS_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $16
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop00

Mus_Credits_SMS_Loop01:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop01
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus_Credits_SMS_Loop11:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop11
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop1F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus_Credits_SMS_Loop21:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop21
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop22:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop22
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop23:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop23
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop24:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop24
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop25:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop25
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop26:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop26
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop27:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop27
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop28:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop28
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop29:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop29
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop2F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop2F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop30:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop30
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus_Credits_SMS_Loop31:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop31
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop32:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop32
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop33:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop33
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop34:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop34
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop35:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop35
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop36:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop36
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop37:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop37
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop38:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop38
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop39:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop39
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop3F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop3F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop40:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop40
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus_Credits_SMS_Loop41:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop41
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop42:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop42
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop43:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop43
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop44:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop44
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop45:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop45
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop46:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop46
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop47:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop47
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop48:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop48
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop49:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop49
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop4F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop4F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop50:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop50
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus_Credits_SMS_Loop51:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop51
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop52:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop52
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop53:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop53
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop54:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop54
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop55:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop55
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop56:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop56
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop57:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop57
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop58:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop58
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop59:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop59
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop5F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop5F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
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
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus_Credits_SMS_Loop60:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop60
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus_Credits_SMS_Loop61:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0E, Mus_Credits_SMS_Loop61
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst, $7F, nRst, $26
	smpsStop
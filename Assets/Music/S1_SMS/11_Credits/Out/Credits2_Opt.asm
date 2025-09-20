Mus_Credits_SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_Credits_SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Credits_SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Credits_SMS_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_Credits_SMS_PSG2:
; PSG3 Data
Mus_Credits_SMS_PSG3:
	smpsStop

; PSG1 Data
Mus_Credits_SMS_PSG1:
	dc.b	nRst, $60
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop00
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop02
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop04
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop06
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop08
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop0F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop14
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop15
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop16
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop17
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop18
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop19
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop1F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop20
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop21
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop22
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop23
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop24
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop25
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop26
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop27
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop28
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop29
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop2F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop30
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop31
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop32
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop33
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop34
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop35
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop36
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop37
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop38
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop39
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop3F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop40
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop41
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop42
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop43
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop44
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop45
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop46
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop47
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop48
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop49
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop4F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop50
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop51
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop52
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop53
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop54
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop55
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop56
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop57
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop58
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop59
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop5F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop60
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop61
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop62
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop63
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop64
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop65
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop66
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop67
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop68
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop69
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop6F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop70
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop71
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop72
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop73
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop74
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop75
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop76
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop77
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop78
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop79
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop7F
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_Credits_SMS_Loop80:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop80
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus_Credits_SMS_Loop81:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop81
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_Credits_SMS_Loop82:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop82
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus_Credits_SMS_Loop83:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop83
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_Credits_SMS_Loop84:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop84
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus_Credits_SMS_Loop85:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop85
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_Credits_SMS_Loop86:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus_Credits_SMS_Loop86
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nBb3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop87
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop88:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop88
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop89
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop8C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop8F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop90
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop91
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop92
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop93
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop94
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop95
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop96
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop97
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop98
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop99
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop9F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopA9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopAF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopB9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopBF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopC9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopCF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopD5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopD6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopD9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopDC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopDF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopE8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopE9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopE9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopEA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopEA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopEB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopEB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopEC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopED
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopEE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopEE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopEF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopF3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopF4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopF5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopF6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopF7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopF8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopF9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopF9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopFA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopFB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopFC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_LoopFD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_LoopFE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_LoopFF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_LoopFF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop100:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop100
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop101:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop101
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop102:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop102
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop103:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop103
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop104:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop104
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop105
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop106:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop106
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop107:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop107
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop108:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop108
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop109:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop109
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop10A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop10B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop10C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop10D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop10E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop10F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop10F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop110:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop110
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop111:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop111
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop112:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop112
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop113:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop113
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop114:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop114
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop115:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop115
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop116:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop116
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop117:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop117
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop118:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop118
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop119:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop119
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop11A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop11B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop11C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop11D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop11E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop11F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop11F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop120:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop120
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop121:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop121
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop122:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop122
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop123:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop123
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop124:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop124
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop125:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop125
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop126:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop126
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop127:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop127
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop128:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop128
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop129:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop129
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop12A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop12B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop12C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop12D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop12E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop12F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop12F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop130:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop130
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop131:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop131
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop132:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop132
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus_Credits_SMS_Loop133:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop133
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop134:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop134
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus_Credits_SMS_Loop135:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop135
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Credits_SMS_Loop136:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus_Credits_SMS_Loop136
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FA
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $18
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $0C
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $46, nRst, $0C
	smpsStop
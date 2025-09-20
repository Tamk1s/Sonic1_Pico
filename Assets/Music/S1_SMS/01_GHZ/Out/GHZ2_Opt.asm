Mus_00b_MZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_00a_GHZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_00a_GHZ_PSG2:
; PSG3 Data
Mus_00a_GHZ_PSG3:
	smpsStop

; PSG1 Data
Mus_00a_GHZ_PSG1:
	smpsPSGAlterVol     $06
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop00
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus_00a_GHZ_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus_00a_GHZ_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop03
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus_00a_GHZ_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop04
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus_00a_GHZ_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop05
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus_00a_GHZ_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop06
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus_00a_GHZ_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus_00a_GHZ_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop09
	smpsPSGAlterVol     $FC
	dc.b	nC2, $02

Mus_00a_GHZ_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus_00a_GHZ_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_00a_GHZ_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus_00a_GHZ_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0D
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_00a_GHZ_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus_00a_GHZ_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus_00a_GHZ_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop10
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop11
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop13
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop14
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop15
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop17
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop18
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop19
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop20
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop21
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop22
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop23
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop24
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop25
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop26
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop27
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop28
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop29
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop30:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop30
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop31
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop32
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop33
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop34
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop35
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop36
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop37
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop38
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop39
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop3F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop40
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop41
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop42:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop43
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop44:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop44
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop46
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop47
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop48
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop49
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_00a_GHZ_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus_00a_GHZ_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop4F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $30
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop50
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop51
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop52
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop53
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop55
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus_00a_GHZ_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop56
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop57:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop57
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop58
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop59
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus_00a_GHZ_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5B
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_00a_GHZ_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5E
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop5F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop60
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus_00a_GHZ_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop61
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop62
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop63
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus_00a_GHZ_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop64
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $30
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus_00a_GHZ_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop65
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop66
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop67
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop68
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_00a_GHZ_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop69
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus_00a_GHZ_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop6A
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus_00a_GHZ_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop6D
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop6E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop6E
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop6F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$02

Mus_00a_GHZ_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1, $02

Mus_00a_GHZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop71
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1, $02

Mus_00a_GHZ_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop73
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_00a_GHZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop74
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1, $02

Mus_00a_GHZ_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop75
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	dc.b	nC1, $02

Mus_00a_GHZ_Loop76:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop76
	smpsPSGAlterVol     $01
	dc.b	$1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC3, $02

Mus_00a_GHZ_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop77
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop78
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop79
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus_00a_GHZ_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop7B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus_00a_GHZ_Loop7F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop80
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus_00a_GHZ_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop81
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop82
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop84
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop86
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop87
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop88
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop89
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus_00a_GHZ_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop8B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus_00a_GHZ_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop90
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus_00a_GHZ_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop91
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop92
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop93
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop94
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop96
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop97
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop98
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop99
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus_00a_GHZ_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop9B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus_00a_GHZ_Loop9F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA0
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus_00a_GHZ_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA1
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA2
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus_00a_GHZ_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA4
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_00a_GHZ_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA6
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA7
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA2

Mus_00a_GHZ_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA8
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA9
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus_00a_GHZ_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAA
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus_00a_GHZ_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAC
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus_00a_GHZ_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02

Mus_00a_GHZ_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$07, nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nA2, $02

Mus_00a_GHZ_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB0
	smpsPSGAlterVol     $01
	dc.b	$07, nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nA2, $02

Mus_00a_GHZ_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus_00a_GHZ_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB3
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_00a_GHZ_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB5
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus_00a_GHZ_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB6
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB7
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus_00a_GHZ_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB9
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus_00a_GHZ_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBA
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBB
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus_00a_GHZ_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBD
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus_00a_GHZ_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBE
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus_00a_GHZ_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC1
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus_00a_GHZ_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus_00a_GHZ_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC3
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopC4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopC4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC5
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopC6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC6
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC7
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopC8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC9
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCA
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCB
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopCE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCF
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD1
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD2
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_00a_GHZ_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD3
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus_00a_GHZ_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD5
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD6
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD7
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus_00a_GHZ_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopD8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD9
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDA
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus_00a_GHZ_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDD
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDF
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus_00a_GHZ_LoopE0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopE0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopE1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE1
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopE2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE2
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus_00a_GHZ_LoopE3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE3
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopE4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopE4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopE5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE5
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus_00a_GHZ_LoopE6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE6
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE7
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopE9
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus_00a_GHZ_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopEA
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopEB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopEB
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopEC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopED
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus_00a_GHZ_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopEE
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopEF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus_00a_GHZ_LoopF0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopF1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopF1
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus_00a_GHZ_LoopF2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopF2
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_00a_GHZ_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopF3
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsStop
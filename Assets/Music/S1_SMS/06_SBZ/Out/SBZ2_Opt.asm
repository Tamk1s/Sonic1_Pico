Mus_04_SBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_04_SBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_04_SBZ_PSG2:
; PSG3 Data
Mus_04_SBZ_PSG3:
	smpsStop

; PSG1 Data
Mus_04_SBZ_PSG1:
	dc.b	nRst, $08
	smpsPSGAlterVol     $08

Mus_04_SBZ_Loop00:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop00
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus_04_SBZ_Loop01:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop01
	dc.b	nE2
	smpsPSGAlterVol     $FD

Mus_04_SBZ_Loop02:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop02
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus_04_SBZ_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop04
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop05
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop06:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop06
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop08
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop09:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop09
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus_04_SBZ_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0A
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop0B:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop0B
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$1A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop0C:
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0C
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop10
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop11
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop12:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop12
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop14
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop15:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop15
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus_04_SBZ_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop16
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop17:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop17
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop18
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0

Mus_04_SBZ_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1D
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus_04_SBZ_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus_04_SBZ_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop21
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop22:
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop22
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus_04_SBZ_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop23
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop24
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop25:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop25
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$2A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop26:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop26
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop27
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop28
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop29
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2B
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop2C:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop2C
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus_04_SBZ_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2E
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop2F:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop2F
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_04_SBZ_Loop30:
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop30
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2

Mus_04_SBZ_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop31
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop32:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop32
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
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
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2

Mus_04_SBZ_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop33
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop34:
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop34
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_04_SBZ_Loop35:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop35
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2

Mus_04_SBZ_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop36
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop37:
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop37
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_04_SBZ_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop38
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop39:
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop39
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_04_SBZ_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2

Mus_04_SBZ_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3B
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop3C:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop3C
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$22
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop3D:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3D
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nB0

Mus_04_SBZ_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3F
	smpsPSGAlterVol     $FC
	dc.b	nCs1

Mus_04_SBZ_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop40
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop42
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop43
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop44:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop44
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop45
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop46
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop47:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop47
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus_04_SBZ_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop48
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop49:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop49
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$1A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop4A:
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4F
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop50:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop50
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop51
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop52
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop53:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop53
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus_04_SBZ_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop54
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop55:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop55
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop56
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop57
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop58
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0

Mus_04_SBZ_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop59
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5B
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus_04_SBZ_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus_04_SBZ_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5E
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus_04_SBZ_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5F
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop60:
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop60
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus_04_SBZ_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop61
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop62
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop63:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop63
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$2A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop64:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop64
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1

Mus_04_SBZ_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop65
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop66
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus_04_SBZ_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop67
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus_04_SBZ_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop68
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop69
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop6A:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop6A
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus_04_SBZ_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus_04_SBZ_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6C
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop6D:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop6D
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_04_SBZ_Loop6E:
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6E
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2

Mus_04_SBZ_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6F
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop70:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop70
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
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
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2

Mus_04_SBZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop71
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop72:
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop72
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus_04_SBZ_Loop73:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop73
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2

Mus_04_SBZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop74
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop75:
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop75
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus_04_SBZ_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop76
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop77:
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop77
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus_04_SBZ_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop78
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2

Mus_04_SBZ_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop79
	smpsPSGAlterVol     $FF

Mus_04_SBZ_Loop7A:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_04_SBZ_Loop7A
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$22
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop7B:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop7B
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nB0

Mus_04_SBZ_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus_04_SBZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop7D
	smpsPSGAlterVol     $FC
	dc.b	nCs1

Mus_04_SBZ_Loop7E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop7E
	smpsPSGAlterVol     $FC
	dc.b	nF1

Mus_04_SBZ_Loop7F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop80:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop80
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop81:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop81
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop82:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop82
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop83:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop83
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop84:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop84
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop85:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop85
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop86:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop86
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop87:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop87
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop88:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop88
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop89:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop89
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop8A:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8A
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop8B:
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8B
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop8C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8C
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop8D:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8D
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop8E:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8E
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop8F:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop8F
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus_04_SBZ_Loop90:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop90
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop91:
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop91
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop92:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop92
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop93:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop93
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus_04_SBZ_Loop94:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop94
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop95:
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop95
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop96:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop96
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus_04_SBZ_Loop97:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop97
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop98:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop98
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop99:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop99
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop9A:
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9A
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nF1

Mus_04_SBZ_Loop9B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9B
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop9C:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9C
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_Loop9D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9D
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop9E:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9E
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_Loop9F:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop9F
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA0:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA0
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_LoopA1:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA1
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA2:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA3:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA3
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_LoopA4:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA4
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA5:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA5
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA6:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA6
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA7:
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA7
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_LoopA8:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA8
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopA9:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopA9
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopAA:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAA
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopAB:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAB
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus_04_SBZ_LoopAC:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAC
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopAD:
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAD
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus_04_SBZ_LoopAE:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAE
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus_04_SBZ_LoopAF:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopAF
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsStop
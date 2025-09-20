Mus_14_Emerald_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_14_Emerald_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_14_Emerald_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_14_Emerald_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_14_Emerald_PSG2:
; PSG3 Data
Mus_14_Emerald_PSG3:
	smpsStop

; PSG1 Data
Mus_14_Emerald_PSG1:
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01

Mus_14_Emerald_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $04, Mus_14_Emerald_Loop00
	smpsPSGAlterVol     $F8
	smpsAlterNote       $02
	dc.b	nAb1

Mus_14_Emerald_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus_14_Emerald_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus_14_Emerald_Loop02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus_14_Emerald_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus_14_Emerald_Loop03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus_14_Emerald_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus_14_Emerald_Loop04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus_14_Emerald_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus_14_Emerald_Loop05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1, $02

Mus_14_Emerald_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop06
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02

Mus_14_Emerald_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop07
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02

Mus_14_Emerald_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop08
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02

Mus_14_Emerald_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop09
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02

Mus_14_Emerald_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2, $02

Mus_14_Emerald_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0B
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02

Mus_14_Emerald_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD2, $02

Mus_14_Emerald_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0D
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02

Mus_14_Emerald_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus_14_Emerald_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop0F
	smpsPSGAlterVol     $FD
	dc.b	nC3, $02

Mus_14_Emerald_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop10
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02

Mus_14_Emerald_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop11
	smpsPSGAlterVol     $FD
	dc.b	nE3, $02
	smpsPSGAlterVol     $01

Mus_14_Emerald_Loop12:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $04, Mus_14_Emerald_Loop12
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsStop
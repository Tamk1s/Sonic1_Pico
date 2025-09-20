Mus_0A_Death_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_0A_Death_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_0A_Death_PSG2:
; PSG3 Data
Mus_0A_Death_PSG3:
	smpsStop

; PSG1 Data
Mus_0A_Death_PSG1:
	dc.b	nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF

Mus_0A_Death_Loop00:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $03, Mus_0A_Death_Loop00
	dc.b	nB4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nBb4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01

Mus_0A_Death_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $03, Mus_0A_Death_Loop01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

Mus_0A_Death_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $03, Mus_0A_Death_Loop02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nG2, $02, nRst, $09
	smpsPSGAlterVol     $F6

Mus_0A_Death_Loop03:
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, Mus_0A_Death_Loop03
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_0A_Death_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus_0A_Death_Loop04
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2

Mus_0A_Death_Loop05:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus_0A_Death_Loop05
	dc.b	nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $06
	smpsStop
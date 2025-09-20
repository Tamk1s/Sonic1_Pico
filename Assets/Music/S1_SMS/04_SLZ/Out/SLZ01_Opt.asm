Mus_SGWU_SLZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_SGWU_SLZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SLZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SLZ_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_SGWU_SLZ_PSG3:
	smpsStop

; PSG1 Data
Mus_SGWU_SLZ_PSG1:
	dc.b	nRst, $78
	smpsPSGAlterVol     $08
	dc.b	nB3, $01
	smpsPSGAlterVol     $FE
	dc.b	nB3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nBb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb3

Mus_SGWU_SLZ_Loop04:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2

Mus_SGWU_SLZ_Loop05:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01

Mus_SGWU_SLZ_Loop06:
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop06

Mus_SGWU_SLZ_Loop07:
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $03, Mus_SGWU_SLZ_Loop07
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05

Mus_SGWU_SLZ_Loop08:
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop08
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD4
	smpsPSGAlterVol     $01
	dc.b	nD4
	smpsPSGAlterVol     $02
	dc.b	nD4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nCs4, $02
	smpsPSGAlterVol     $01
	dc.b	nCs4
	smpsPSGAlterVol     $02
	dc.b	nCs4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs4
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $02
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $03

Mus_SGWU_SLZ_Loop09:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop09
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $08
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $08
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $3D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $03
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06

Mus_SGWU_SLZ_Loop0A:
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0A
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$0D
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FF
	dc.b	nF1

Mus_SGWU_SLZ_Loop0B:
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0B
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $02
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FB
	dc.b	nD4, $02
	smpsPSGAlterVol     $01
	dc.b	nD4
	smpsPSGAlterVol     $02
	dc.b	nD4
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FB
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $02
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01, nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $03
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $03
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $03
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $08
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$06, nRst, $17
	smpsPSGAlterVol     $03
	dc.b	nF1, $01
	smpsPSGAlterVol     $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$05
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_SGWU_SLZ_Loop0C:
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0C
	smpsPSGAlterVol     $02
	dc.b	nB3
	smpsPSGAlterVol     $FE
	dc.b	nB3
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $03
	dc.b	nBb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb3

Mus_SGWU_SLZ_Loop0D:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FE
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FE
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsStop

; PSG2 Data
Mus_SGWU_SLZ_PSG2:
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	nE0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03

Mus_SGWU_SLZ_Loop00:
	dc.b	nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop00

Mus_SGWU_SLZ_Loop01:
	dc.b	nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05

Mus_SGWU_SLZ_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop02

Mus_SGWU_SLZ_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC1, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA0, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsStop
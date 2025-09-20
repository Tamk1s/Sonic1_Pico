Mus84_SLZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus84_SLZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus84_SLZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus84_SLZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus84_SLZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus84_SLZ_S1SMS_PSG1:
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

Mus84_SLZ_S1SMS_Loop04:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop04
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

Mus84_SLZ_S1SMS_Loop05:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop05
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

Mus84_SLZ_S1SMS_Loop06:
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop06

Mus84_SLZ_S1SMS_Loop07:
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
	smpsLoop            $00, $03, Mus84_SLZ_S1SMS_Loop07
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

Mus84_SLZ_S1SMS_Loop08:
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$06
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop08
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

Mus84_SLZ_S1SMS_Loop09:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop09
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

Mus84_SLZ_S1SMS_Loop0A:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop0A
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

Mus84_SLZ_S1SMS_Loop0B:
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop0B
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

Mus84_SLZ_S1SMS_Loop0C:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop0C
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

Mus84_SLZ_S1SMS_Loop0D:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop0D
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
Mus84_SLZ_S1SMS_PSG2:
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

Mus84_SLZ_S1SMS_Loop00:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop00

Mus84_SLZ_S1SMS_Loop01:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop01
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

Mus84_SLZ_S1SMS_Loop02:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop02

Mus84_SLZ_S1SMS_Loop03:
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
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_Loop03
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
	
; PSG3 Data
Mus84_SLZ_S1SMS_PSG3:
	dc.b	nRst, $7F, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb3, $03

Mus84_SLZ_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE

Mus84_SLZ_S1SMS_PSG3_Loop01:
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus84_SLZ_S1SMS_PSG3_Loop01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F9

Mus84_SLZ_S1SMS_PSG3_Loop02:
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus84_SLZ_S1SMS_PSG3_Loop02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01

Mus84_SLZ_S1SMS_PSG3_Loop03:
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, nRst, $1F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE

Mus84_SLZ_S1SMS_PSG3_Loop04:
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG3_Loop04
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F9

Mus84_SLZ_S1SMS_PSG3_Loop05:
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus84_SLZ_S1SMS_PSG3_Loop05
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $3D
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03, nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus84_SLZ_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $F9
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $F9
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nC2

Mus84_SLZ_S1SMS_PSG3_Loop07:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus84_SLZ_S1SMS_PSG3_Loop07
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2

Mus84_SLZ_S1SMS_PSG3_Loop08:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG3_Loop08
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $02
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $02
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $02
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $1F
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $17
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsStop
	
; PSG4 Data
Mus84_SLZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $07
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus84_SLZ_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop00

Mus84_SLZ_S1SMS_PSG4_Loop01:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop01

Mus84_SLZ_S1SMS_PSG4_Loop02:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop02

Mus84_SLZ_S1SMS_PSG4_Loop03:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop03
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus84_SLZ_S1SMS_PSG4_Loop04:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop04
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus84_SLZ_S1SMS_PSG4_Loop05:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop05
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus84_SLZ_S1SMS_PSG4_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop06
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E2
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	smpsPSGform         $E0
	dc.b	nC0
	smpsPSGAlterVol     $FF
	smpsPSGform         $E1

Mus84_SLZ_S1SMS_PSG4_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop07
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E2

Mus84_SLZ_S1SMS_PSG4_Loop08:
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus84_SLZ_S1SMS_PSG4_Loop09:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop09

Mus84_SLZ_S1SMS_PSG4_Loop0A:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop0A

Mus84_SLZ_S1SMS_PSG4_Loop0B:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop0B
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03

Mus84_SLZ_S1SMS_PSG4_Loop0C:
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsLoop            $00, $02, Mus84_SLZ_S1SMS_PSG4_Loop0C
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus84 - SLZ.asm"
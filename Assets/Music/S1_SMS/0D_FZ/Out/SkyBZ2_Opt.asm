Mus_05_SkyBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_05_SkyBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_05_SkyBZ_PSG2:
; PSG3 Data
Mus_05_SkyBZ_PSG3:
	smpsStop

; PSG1 Data
Mus_05_SkyBZ_PSG1:
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus_05_SkyBZ_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop00
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop01:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus_05_SkyBZ_Loop02:
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop02
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus_05_SkyBZ_Loop03:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop03
	smpsAlterNote       $01
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop04:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop04
	smpsAlterNote       $02
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01

Mus_05_SkyBZ_Loop05:
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop05
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus_05_SkyBZ_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop06
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop07:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop07
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus_05_SkyBZ_Loop08:
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop08
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus_05_SkyBZ_Loop09:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop09
	smpsAlterNote       $01
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop0A:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0A
	smpsAlterNote       $02
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01

Mus_05_SkyBZ_Loop0B:
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0B
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

Mus_05_SkyBZ_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0C
	dc.b	$12
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop0D:
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0D
	smpsAlterNote       $00
	dc.b	$0A

Mus_05_SkyBZ_Loop0E:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA2
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nAb2

Mus_05_SkyBZ_Loop0F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop0F
	dc.b	$12
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop10:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop10
	smpsAlterNote       $01
	dc.b	$0A

Mus_05_SkyBZ_Loop11:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nD2
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop11
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus_05_SkyBZ_Loop12:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop12
	dc.b	$12
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsPSGAlterVol     $FC

Mus_05_SkyBZ_Loop13:
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop13
	smpsAlterNote       $00
	dc.b	$0A

Mus_05_SkyBZ_Loop14:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA2
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop14
	smpsPSGAlterVol     $FC
	dc.b	nAb2

Mus_05_SkyBZ_Loop15:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop15
	dc.b	$16
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FD
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nD3

Mus_05_SkyBZ_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_05_SkyBZ_Loop16
	dc.b	$0A

Mus_05_SkyBZ_Loop17:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD3
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop17
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nF1, $02

Mus_05_SkyBZ_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop18
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus_05_SkyBZ_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_05_SkyBZ_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_05_SkyBZ_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1B
	smpsPSGAlterVol     $FC
	dc.b	nE1, $02

Mus_05_SkyBZ_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1C
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1D
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1E
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nBb1, $02

Mus_05_SkyBZ_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop21
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus_05_SkyBZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop22
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop23
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop24
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nA1, $02

Mus_05_SkyBZ_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop25
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop26
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus_05_SkyBZ_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop27
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop28
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus_05_SkyBZ_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop29
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus_05_SkyBZ_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2A
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_05_SkyBZ_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2B
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus_05_SkyBZ_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2C
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_05_SkyBZ_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2D
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02

Mus_05_SkyBZ_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2E
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus_05_SkyBZ_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2F
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $06
	smpsStop
Mus_SGWU_SYZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_SGWU_SYZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_SGWU_SYZ_PSG2:
; PSG3 Data
Mus_SGWU_SYZ_PSG3:
	smpsStop

; PSG1 Data
Mus_SGWU_SYZ_PSG1:
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FA
	dc.b	nG1

Mus_SGWU_SYZ_Loop00:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop01:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus_SGWU_SYZ_Loop02:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_SGWU_SYZ_Loop02
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F9
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nE1

Mus_SGWU_SYZ_Loop03:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_SGWU_SYZ_Loop03
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nA1

Mus_SGWU_SYZ_Loop04:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop04
	dc.b	$01
	smpsPSGAlterVol     $FB

Mus_SGWU_SYZ_Loop05:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop05
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop06:
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop06
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop07:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop07
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop08:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop08
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus_SGWU_SYZ_Loop09:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_SGWU_SYZ_Loop09
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9

Mus_SGWU_SYZ_Loop0A:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_SGWU_SYZ_Loop0A
	smpsAlterNote       $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9

Mus_SGWU_SYZ_Loop0B:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_SGWU_SYZ_Loop0B
	smpsAlterNote       $01
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus_SGWU_SYZ_Loop0C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0C
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop0D:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop0E:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop0E
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus_SGWU_SYZ_Loop0F:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop0F
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA1

Mus_SGWU_SYZ_Loop10:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop10
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus_SGWU_SYZ_Loop11:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop11
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus_SGWU_SYZ_Loop12:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop12
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop13:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop13
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop14:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop14
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus_SGWU_SYZ_Loop15:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop15
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nA1

Mus_SGWU_SYZ_Loop16:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop16
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nB1

Mus_SGWU_SYZ_Loop17:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop17
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop18:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop18
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01

Mus_SGWU_SYZ_Loop19:
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop19
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus_SGWU_SYZ_Loop1A:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop1B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop1B
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1

Mus_SGWU_SYZ_Loop1C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1C
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, nAb1, nA1

Mus_SGWU_SYZ_Loop1D:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop1D
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nB1, $02

Mus_SGWU_SYZ_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop1E
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus_SGWU_SYZ_Loop1F:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop20:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop20
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop21:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop21
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nB1, $02

Mus_SGWU_SYZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop22
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus_SGWU_SYZ_Loop23:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop24:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop24
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1

Mus_SGWU_SYZ_Loop25:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop25
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, nAb1, nA1

Mus_SGWU_SYZ_Loop26:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop26
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $40
	smpsPSGAlterVol     $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1

Mus_SGWU_SYZ_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop27
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus_SGWU_SYZ_Loop28:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop29:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop29
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop2A:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2A
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nC2

Mus_SGWU_SYZ_Loop2B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop2C:
	smpsAlterNote       $02
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2C
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop2D:
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2D
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsStop
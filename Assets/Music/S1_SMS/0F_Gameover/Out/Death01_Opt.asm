Mus_0A_Death_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_0A_Death_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0A_Death_PSG3,	$00, $00, $00, $00

Mus_0A_Death_PSG3:
	smpsStop

; PSG1 Data
Mus_0A_Death_PSG1:
	dc.b	nC0, $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsAlterNote       $21
	dc.b	nC0, nRst
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_0A_Death_PSG1
	dc.b	nC0
	smpsAlterNote       $21
	dc.b	nC0
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsAlterNote       $21
	dc.b	nC0, nRst
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus_0A_Death_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03

Mus_0A_Death_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $05, Mus_0A_Death_Loop0D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC3

Mus_0A_Death_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop0E
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
	dc.b	nCs3, $02

Mus_0A_Death_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop0F
	smpsPSGAlterVol     $01
	dc.b	$03

Mus_0A_Death_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $04, Mus_0A_Death_Loop10
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nBb2, $02

Mus_0A_Death_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop11
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus_0A_Death_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop12
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus_0A_Death_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop13
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus_0A_Death_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop14
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nAb2, $02

Mus_0A_Death_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop15
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus_0A_Death_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_0A_Death_Loop16
	dc.b	nRst, $06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_0A_Death_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus_0A_Death_Loop17
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2

Mus_0A_Death_Loop18:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus_0A_Death_Loop18
	dc.b	nRst, $06
	smpsStop

; PSG2 Data
Mus_0A_Death_PSG2:
	dc.b	nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop00
	dc.b	nA0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop01:
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $F8
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop02
	dc.b	nE1
	smpsPSGAlterVol     $F8
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop03
	dc.b	nE1
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop04:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop04
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop05
	dc.b	nFs1
	smpsPSGAlterVol     $F8
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop06
	dc.b	nFs1
	smpsPSGAlterVol     $F8
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop07
	dc.b	nA0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop08:
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop08
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $F8
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop09
	dc.b	nE1
	smpsPSGAlterVol     $F8
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02

Mus_0A_Death_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_0A_Death_Loop0A
	dc.b	nE1
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nE1
	smpsPSGAlterVol     $01

Mus_0A_Death_Loop0B:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nE1
	smpsLoop            $00, $03, Mus_0A_Death_Loop0B
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb1
	smpsStop
Mus8A_Title_Screen_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus8A_Title_Screen_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8A_Title_Screen_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8A_Title_Screen_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8A_Title_Screen_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus8A_Title_Screen_S1SMS_PSG1:
	dc.b	nRst, $0F
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop14:
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $09
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F7
	dc.b	nB0, nRst, $07
	smpsPSGAlterVol     $F8
	smpsLoop            $00, $02, Mus8A_Title_Screen_S1SMS_Loop14
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $09
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FB
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F7
	dc.b	nB0, nRst, $16
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus8A_Title_Screen_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop15
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nCs2

Mus8A_Title_Screen_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus8A_Title_Screen_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop17
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus8A_Title_Screen_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop18
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FB
	dc.b	nC2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	$02

Mus8A_Title_Screen_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop19
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus8A_Title_Screen_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus8A_Title_Screen_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8A_Title_Screen_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8A_Title_Screen_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus8A_Title_Screen_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8A_Title_Screen_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop1F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus8A_Title_Screen_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop20
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8A_Title_Screen_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop21
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus8A_Title_Screen_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop22
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nAb2, $02

Mus8A_Title_Screen_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop23
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2

Mus8A_Title_Screen_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8A_Title_Screen_S1SMS_Loop24
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03, nRst, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, nRst, $16
	smpsStop

; PSG2 Data
Mus8A_Title_Screen_S1SMS_PSG2:
	dc.b	nRst, $3C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop00:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop00
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop01:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop02
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop03
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop04
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop05
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FA
	dc.b	nFs0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop06
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop07:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop07
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop08:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop08
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop09
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0A
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0B:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0B
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0C
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FA
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0D:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0D
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0E:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0E
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop0F:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop0F
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop10:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop10
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop11:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop11
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nAb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop12:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus8A_Title_Screen_S1SMS_Loop12
	smpsAlterNote       $00
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $F4
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus8A_Title_Screen_S1SMS_Loop13:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8A_Title_Screen_S1SMS_Loop13
	dc.b	$01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$14
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$13
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$0D
	smpsStop
	
; PSG1 Data
Mus8A_Title_Screen_S1SMS_PSG3:
	dc.b	nRst, $4B
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FC
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsPSGAlterVol     $F8

Mus8A_Title_Screen_S1SMS_PSG3_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $03, Mus8A_Title_Screen_S1SMS_PSG3_Loop00
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $F9
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nD1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
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
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsPSGAlterVol     $01

Mus8A_Title_Screen_S1SMS_PSG3_Loop01:
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsLoop            $00, $02, Mus8A_Title_Screen_S1SMS_PSG3_Loop01
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsStop
	
; PSG3 Data
Mus8A_Title_Screen_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FA

Mus8A_Title_Screen_S1SMS_PSG4_Loop00:
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus8A_Title_Screen_S1SMS_PSG4_Loop00
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $06

Mus8A_Title_Screen_S1SMS_PSG4_Loop01:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsLoop            $00, $02, Mus8A_Title_Screen_S1SMS_PSG4_Loop01
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $32
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus8A - Title Screen.asm"
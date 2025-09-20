Mus_06_Title_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mus_06_Title_DAC,	$00, $F2
	smpsHeaderFM        Mus_06_Title_FM1,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM2,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM3,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM4,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM5,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM6,	$00, $00
	smpsHeaderPSG       Mus_06_Title_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG3,	$00, $00, $00, $00

; DAC Data
Mus_06_Title_DAC:
; FM1 Data
Mus_06_Title_FM1:
; FM2 Data
Mus_06_Title_FM2:
; FM3 Data
Mus_06_Title_FM3:
; FM4 Data
Mus_06_Title_FM4:
; FM5 Data
Mus_06_Title_FM5:
; FM6 Data
Mus_06_Title_FM6:
; PSG3 Data
Mus_06_Title_PSG3:
	smpsStop

; PSG1 Data
Mus_06_Title_PSG1:
	dc.b	nRst, $0F
	smpsPSGAlterVol     $02

Mus_06_Title_Loop14:
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
	smpsLoop            $00, $02, Mus_06_Title_Loop14
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

Mus_06_Title_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop15
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

Mus_06_Title_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus_06_Title_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop17
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

Mus_06_Title_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop18
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

Mus_06_Title_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop19
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus_06_Title_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus_06_Title_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_06_Title_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_06_Title_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1D
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

Mus_06_Title_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1E
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

Mus_06_Title_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop1F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus_06_Title_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop20
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus_06_Title_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop21
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_06_Title_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop22
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nAb2, $02

Mus_06_Title_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop23
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

Mus_06_Title_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_06_Title_Loop24
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
Mus_06_Title_PSG2:
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

Mus_06_Title_Loop00:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop00
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

Mus_06_Title_Loop01:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop02
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop03
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop04
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

Mus_06_Title_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop05
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

Mus_06_Title_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop06
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

Mus_06_Title_Loop07:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop07
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

Mus_06_Title_Loop08:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop08
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop09
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0A
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop0B:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0B
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

Mus_06_Title_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0C
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

Mus_06_Title_Loop0D:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0D
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

Mus_06_Title_Loop0E:
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0E
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

Mus_06_Title_Loop0F:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop0F
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop10:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop10
	dc.b	$01
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop11:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop11
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

Mus_06_Title_Loop12:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus_06_Title_Loop12
	smpsAlterNote       $00
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $F4
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02

Mus_06_Title_Loop13:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_06_Title_Loop13
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
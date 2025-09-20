Mus_04_SBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_04_SBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_04_SBZ_PSG3,	$00, $00, $00, $00
; PSG3 Data
Mus_04_SBZ_PSG3:
	smpsStop

; PSG1 Data
Mus_04_SBZ_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nD2, $02

Mus_04_SBZ_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop78
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop79:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop79
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop7A
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop7B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus_04_SBZ_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop7C
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_Loop7D:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $08, Mus_04_SBZ_Loop7D
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus_04_SBZ_Loop7E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop7E
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2

Mus_04_SBZ_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop80:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop80
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nD2

Mus_04_SBZ_Loop81:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop81
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_Loop82:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $08, Mus_04_SBZ_Loop82
	smpsPSGAlterVol     $FD
	dc.b	nF2

Mus_04_SBZ_Loop83:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop83
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2

Mus_04_SBZ_Loop84:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop84
	smpsPSGAlterVol     $FC
	dc.b	nF2

Mus_04_SBZ_Loop85:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_Loop85
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus_04_SBZ_Loop86:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop86
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop87
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop88
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop89
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus_04_SBZ_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop8A
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_Loop8B:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $08, Mus_04_SBZ_Loop8B
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus_04_SBZ_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2

Mus_04_SBZ_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop8D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop8E
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop8F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_Loop90:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $0D, Mus_04_SBZ_Loop90
	smpsPSGAlterVol     $FE
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop91
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus_04_SBZ_Loop93:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop93
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop94:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop94
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus_04_SBZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus_04_SBZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	$02

Mus_04_SBZ_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop97
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_Loop98:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus_04_SBZ_Loop98
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_04_SBZ_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop99
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus_04_SBZ_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop9B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9C
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus_04_SBZ_Loop9D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9D
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1

Mus_04_SBZ_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus_04_SBZ_LoopA0:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $07, Mus_04_SBZ_LoopA0
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopA1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopA2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus_04_SBZ_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA6
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_04_SBZ_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopA9
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAA
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nA2

Mus_04_SBZ_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nA2

Mus_04_SBZ_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAC
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nC3

Mus_04_SBZ_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAD
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus_04_SBZ_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nA2

Mus_04_SBZ_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopB0:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $03, Mus_04_SBZ_LoopB0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_04_SBZ_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus_04_SBZ_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopB6:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopB6
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus_04_SBZ_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB7
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2

Mus_04_SBZ_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopB9
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nD2

Mus_04_SBZ_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopBB:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopBB
	smpsPSGAlterVol     $FD
	dc.b	nF2

Mus_04_SBZ_LoopBC:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_LoopBC
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2

Mus_04_SBZ_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_LoopBD
	smpsPSGAlterVol     $FC
	dc.b	nF2

Mus_04_SBZ_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus_04_SBZ_LoopBE
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus_04_SBZ_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopBF
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus_04_SBZ_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC3
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopC4:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopC4
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus_04_SBZ_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC5
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2

Mus_04_SBZ_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC7
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopC8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_LoopC9:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $0D, Mus_04_SBZ_LoopC9
	smpsPSGAlterVol     $FE
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus_04_SBZ_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCD
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus_04_SBZ_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus_04_SBZ_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopCF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	$02

Mus_04_SBZ_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_LoopD1:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus_04_SBZ_LoopD1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_04_SBZ_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus_04_SBZ_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD5
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus_04_SBZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1

Mus_04_SBZ_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD7
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus_04_SBZ_LoopD9:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $07, Mus_04_SBZ_LoopD9
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDA
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDB
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus_04_SBZ_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus_04_SBZ_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopDF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_04_SBZ_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_LoopE2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nA2

Mus_04_SBZ_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nA2

Mus_04_SBZ_LoopE5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE5
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nC3

Mus_04_SBZ_LoopE6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE6
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus_04_SBZ_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE7
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F9
	dc.b	nA2

Mus_04_SBZ_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopE9:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $06, Mus_04_SBZ_LoopE9
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_04_SBZ_LoopEA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopEA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus_04_SBZ_LoopEB:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopEB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopEC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopED
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopEE
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_04_SBZ_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopEF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_LoopF0:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopF0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus_04_SBZ_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_04_SBZ_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF3
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF4
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopF5:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopF5
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus_04_SBZ_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF6
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF7
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF8
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopF9
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopFA:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopFA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_04_SBZ_LoopFB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopFB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_04_SBZ_LoopFC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopFC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopFD
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus_04_SBZ_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_LoopFE
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_LoopFF:
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
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $08, Mus_04_SBZ_LoopFF
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus_04_SBZ_Loop100:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop100
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop101
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop102
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_04_SBZ_Loop103:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop103
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_04_SBZ_Loop104:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $08, Mus_04_SBZ_Loop104
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus_04_SBZ_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop105
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_04_SBZ_Loop106:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop106
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop107
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop108
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_Loop109:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $08, Mus_04_SBZ_Loop109
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus_04_SBZ_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop10A
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop10B
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_04_SBZ_Loop10C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop10C
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_04_SBZ_Loop10D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop10D
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_04_SBZ_Loop10E:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsLoop            $00, $07, Mus_04_SBZ_Loop10E
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_04_SBZ_Loop10F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop10F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_04_SBZ_Loop110:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop110
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus_04_SBZ_Loop111:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop111
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus_04_SBZ_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop112
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_04_SBZ_Loop113:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_04_SBZ_Loop113
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsStop

; PSG2 Data
Mus_04_SBZ_PSG2:
	dc.b	nRst, $20
	smpsPSGAlterVol     $02
	dc.b	nD0

Mus_04_SBZ_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop00
	dc.b	nA0

Mus_04_SBZ_Loop01:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop01
	dc.b	nF0

Mus_04_SBZ_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop02
	dc.b	nA0

Mus_04_SBZ_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop03
	dc.b	nD0

Mus_04_SBZ_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop04
	dc.b	nA0

Mus_04_SBZ_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop05
	dc.b	nF0

Mus_04_SBZ_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop06
	dc.b	nA0

Mus_04_SBZ_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop07
	dc.b	nD0

Mus_04_SBZ_Loop08:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop08
	dc.b	nA0

Mus_04_SBZ_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop09
	dc.b	nF0

Mus_04_SBZ_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0A
	dc.b	nA0

Mus_04_SBZ_Loop0B:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0B
	dc.b	nD0

Mus_04_SBZ_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0C
	dc.b	nA0

Mus_04_SBZ_Loop0D:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0D
	dc.b	nF0

Mus_04_SBZ_Loop0E:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0E
	dc.b	nA0

Mus_04_SBZ_Loop0F:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop0F

Mus_04_SBZ_Loop10:
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop10

Mus_04_SBZ_Loop11:
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop11
	dc.b	nD0

Mus_04_SBZ_Loop12:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop12
	dc.b	nF0

Mus_04_SBZ_Loop13:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop13

Mus_04_SBZ_Loop14:
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop14

Mus_04_SBZ_Loop15:
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop15
	dc.b	nD0

Mus_04_SBZ_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop16
	dc.b	nF0

Mus_04_SBZ_Loop17:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop17

Mus_04_SBZ_Loop18:
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop18

Mus_04_SBZ_Loop19:
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop19
	dc.b	nD0

Mus_04_SBZ_Loop1A:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1A
	dc.b	nF0

Mus_04_SBZ_Loop1B:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1B

Mus_04_SBZ_Loop1C:
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1C

Mus_04_SBZ_Loop1D:
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1D
	dc.b	nD0

Mus_04_SBZ_Loop1E:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1E
	dc.b	nF0

Mus_04_SBZ_Loop1F:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop1F
	dc.b	nC0

Mus_04_SBZ_Loop20:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop20
	dc.b	nG0

Mus_04_SBZ_Loop21:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop21
	dc.b	nE0

Mus_04_SBZ_Loop22:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop22
	dc.b	nG0

Mus_04_SBZ_Loop23:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop23
	dc.b	nC0

Mus_04_SBZ_Loop24:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop24
	dc.b	nG0

Mus_04_SBZ_Loop25:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop25
	dc.b	nE0

Mus_04_SBZ_Loop26:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop26
	dc.b	nG0

Mus_04_SBZ_Loop27:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop27
	dc.b	nD0

Mus_04_SBZ_Loop28:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop28
	dc.b	nA0

Mus_04_SBZ_Loop29:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop29
	dc.b	nF0

Mus_04_SBZ_Loop2A:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2A
	dc.b	nA0

Mus_04_SBZ_Loop2B:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2B
	dc.b	nD0

Mus_04_SBZ_Loop2C:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2C
	dc.b	nA0

Mus_04_SBZ_Loop2D:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2D
	dc.b	nF0

Mus_04_SBZ_Loop2E:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2E
	dc.b	nA0

Mus_04_SBZ_Loop2F:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop2F
	dc.b	nC0

Mus_04_SBZ_Loop30:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop30
	dc.b	nG0

Mus_04_SBZ_Loop31:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop31
	dc.b	nE0

Mus_04_SBZ_Loop32:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop32
	dc.b	nG0

Mus_04_SBZ_Loop33:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop33
	dc.b	nC0

Mus_04_SBZ_Loop34:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop34
	dc.b	nG0

Mus_04_SBZ_Loop35:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop35

Mus_04_SBZ_Loop36:
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop36

Mus_04_SBZ_Loop37:
	smpsAlterNote       $00
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop37

Mus_04_SBZ_Loop38:
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus_04_SBZ_Loop38
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus_04_SBZ_Loop39:
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $02, Mus_04_SBZ_Loop39
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68

Mus_04_SBZ_Loop3A:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $03, Mus_04_SBZ_Loop3A
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0

Mus_04_SBZ_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3B

Mus_04_SBZ_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3C

Mus_04_SBZ_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3D

Mus_04_SBZ_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3E

Mus_04_SBZ_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop3F

Mus_04_SBZ_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop40

Mus_04_SBZ_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop41

Mus_04_SBZ_Loop42:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop42

Mus_04_SBZ_Loop43:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop43

Mus_04_SBZ_Loop44:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop44

Mus_04_SBZ_Loop45:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop45

Mus_04_SBZ_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop46

Mus_04_SBZ_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop47

Mus_04_SBZ_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop48

Mus_04_SBZ_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop49

Mus_04_SBZ_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4A
	smpsPSGAlterVol     $01

Mus_04_SBZ_Loop4B:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4B

Mus_04_SBZ_Loop4C:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4C

Mus_04_SBZ_Loop4D:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4D

Mus_04_SBZ_Loop4E:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4E

Mus_04_SBZ_Loop4F:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus_04_SBZ_Loop4F

Mus_04_SBZ_Loop50:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_04_SBZ_Loop50

Mus_04_SBZ_Loop51:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop51

Mus_04_SBZ_Loop52:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop52

Mus_04_SBZ_Loop53:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus_04_SBZ_Loop53

Mus_04_SBZ_Loop54:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_04_SBZ_Loop54

Mus_04_SBZ_Loop55:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop55

Mus_04_SBZ_Loop56:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop56

Mus_04_SBZ_Loop57:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus_04_SBZ_Loop57

Mus_04_SBZ_Loop58:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_04_SBZ_Loop58

Mus_04_SBZ_Loop59:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop59

Mus_04_SBZ_Loop5A:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5A

Mus_04_SBZ_Loop5B:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5B

Mus_04_SBZ_Loop5C:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5C

Mus_04_SBZ_Loop5D:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5D

Mus_04_SBZ_Loop5E:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5E

Mus_04_SBZ_Loop5F:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop5F

Mus_04_SBZ_Loop60:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop60

Mus_04_SBZ_Loop61:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop61

Mus_04_SBZ_Loop62:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop62

Mus_04_SBZ_Loop63:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop63

Mus_04_SBZ_Loop64:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop64

Mus_04_SBZ_Loop65:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop65

Mus_04_SBZ_Loop66:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop66

Mus_04_SBZ_Loop67:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop67

Mus_04_SBZ_Loop68:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop68

Mus_04_SBZ_Loop69:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop69

Mus_04_SBZ_Loop6A:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6A

Mus_04_SBZ_Loop6B:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6B

Mus_04_SBZ_Loop6C:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6C

Mus_04_SBZ_Loop6D:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6D

Mus_04_SBZ_Loop6E:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6E

Mus_04_SBZ_Loop6F:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop6F

Mus_04_SBZ_Loop70:
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_04_SBZ_Loop70

Mus_04_SBZ_Loop71:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus_04_SBZ_Loop71

Mus_04_SBZ_Loop72:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus_04_SBZ_Loop72
	dc.b	$03

Mus_04_SBZ_Loop73:
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$03, nRst, $08
	smpsLoop            $00, $02, Mus_04_SBZ_Loop73

Mus_04_SBZ_Loop74:
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $02, Mus_04_SBZ_Loop74

Mus_04_SBZ_Loop75:
	dc.b	nRst, $08
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$03
	smpsLoop            $00, $02, Mus_04_SBZ_Loop75
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68

Mus_04_SBZ_Loop76:
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $03, Mus_04_SBZ_Loop76
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$7B
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$7B
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$43
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus_04_SBZ_Loop77:
	dc.b	$03
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $02, Mus_04_SBZ_Loop77
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsStop
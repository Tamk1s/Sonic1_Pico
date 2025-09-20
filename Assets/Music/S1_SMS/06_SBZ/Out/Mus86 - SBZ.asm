Mus86_SBZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus86_SBZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus86_SBZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus86_SBZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus86_SBZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus86_SBZ_S1SMS_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop78
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop79
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop7A
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop7B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus86_SBZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop7C
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop7D:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_Loop7D
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop7E
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

Mus86_SBZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop80
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

Mus86_SBZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop81
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop82:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_Loop82
	smpsPSGAlterVol     $FD
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop83:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop83
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop84
	smpsPSGAlterVol     $FC
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop85
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus86_SBZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop86
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop87
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop88
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop89
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus86_SBZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop8A
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop8B:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_Loop8B
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop8C
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

Mus86_SBZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop8D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop8E
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

Mus86_SBZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop8F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop90:
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
	smpsLoop            $00, $0D, Mus86_SBZ_S1SMS_Loop90
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

Mus86_SBZ_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop91
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus86_SBZ_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop93
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop94
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus86_SBZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus86_SBZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop96
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

Mus86_SBZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop97
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop98:
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
	smpsLoop            $00, $07, Mus86_SBZ_S1SMS_Loop98
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop99
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus86_SBZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9B
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9C
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus86_SBZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9D
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1

Mus86_SBZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9E
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

Mus86_SBZ_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopA0:
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
	smpsLoop            $00, $07, Mus86_SBZ_S1SMS_LoopA0
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus86_SBZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA6
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA7
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

Mus86_SBZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopA9
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

Mus86_SBZ_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAA
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

Mus86_SBZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAB
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

Mus86_SBZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAC
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

Mus86_SBZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAD
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus86_SBZ_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAE
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

Mus86_SBZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopB0:
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
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_LoopB0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus86_SBZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopB6:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopB6
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB7
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

Mus86_SBZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopB9
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

Mus86_SBZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopBB:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopBB
	smpsPSGAlterVol     $FD
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopBC:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_LoopBC
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_LoopBD
	smpsPSGAlterVol     $FC
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_LoopBE
	smpsPSGAlterVol     $FA
	dc.b	nD2

Mus86_SBZ_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopBF
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus86_SBZ_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC3
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopC4:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopC4
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC5
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

Mus86_SBZ_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC7
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

Mus86_SBZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopC8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopC9:
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
	smpsLoop            $00, $0D, Mus86_SBZ_S1SMS_LoopC9
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

Mus86_SBZ_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus86_SBZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCD
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus86_SBZ_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus86_SBZ_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopCF
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

Mus86_SBZ_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopD1:
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
	smpsLoop            $00, $07, Mus86_SBZ_S1SMS_LoopD1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus86_SBZ_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD5
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2

Mus86_SBZ_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1

Mus86_SBZ_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD7
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

Mus86_SBZ_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopD9:
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
	smpsLoop            $00, $07, Mus86_SBZ_S1SMS_LoopD9
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDA
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDB
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2

Mus86_SBZ_S1SMS_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2

Mus86_SBZ_S1SMS_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopDF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE0
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

Mus86_SBZ_S1SMS_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopE2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE2
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

Mus86_SBZ_S1SMS_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE3
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

Mus86_SBZ_S1SMS_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE4
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

Mus86_SBZ_S1SMS_LoopE5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE5
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

Mus86_SBZ_S1SMS_LoopE6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE6
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus86_SBZ_S1SMS_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE7
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

Mus86_SBZ_S1SMS_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopE9:
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
	smpsLoop            $00, $06, Mus86_SBZ_S1SMS_LoopE9
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

Mus86_SBZ_S1SMS_LoopEA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopEA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopEB:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopEB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus86_SBZ_S1SMS_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopEC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopED
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopEE
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopEF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopF0:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopF0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus86_SBZ_S1SMS_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF3
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF4
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopF5:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopF5
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF6
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF7
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF8
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopF9
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopFA:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopFA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_LoopFB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopFB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_LoopFC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopFC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopFD
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_LoopFE
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_LoopFF:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_LoopFF
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus86_SBZ_S1SMS_Loop100:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop100
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop101
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop102
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus86_SBZ_S1SMS_Loop103:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop103
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop104:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_Loop104
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus86_SBZ_S1SMS_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop105
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_Loop106:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop106
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop107
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop108
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop109:
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
	smpsLoop            $00, $08, Mus86_SBZ_S1SMS_Loop109
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop10A
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop10B
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus86_SBZ_S1SMS_Loop10C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop10C
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus86_SBZ_S1SMS_Loop10D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop10D
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus86_SBZ_S1SMS_Loop10E:
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
	smpsLoop            $00, $07, Mus86_SBZ_S1SMS_Loop10E
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus86_SBZ_S1SMS_Loop10F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop10F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus86_SBZ_S1SMS_Loop110:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop110
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nE2

Mus86_SBZ_S1SMS_Loop111:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop111
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nF2

Mus86_SBZ_S1SMS_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop112
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus86_SBZ_S1SMS_Loop113:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus86_SBZ_S1SMS_Loop113
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsStop

; PSG2 Data
Mus86_SBZ_S1SMS_PSG2:
	dc.b	nRst, $20
	smpsPSGAlterVol     $02
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop00:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop00
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop01:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop01
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop02:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop02
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop03:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop03
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop04:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop04
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop05:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop05
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop06:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop06
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop07:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop07
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop08:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop08
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop09:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop09
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop0A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0A
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop0B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0B
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop0C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0C
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop0D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0D
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop0E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0E
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop0F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop0F

Mus86_SBZ_S1SMS_Loop10:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop10

Mus86_SBZ_S1SMS_Loop11:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop11
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop12:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop12
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop13:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop13

Mus86_SBZ_S1SMS_Loop14:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop14

Mus86_SBZ_S1SMS_Loop15:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop15
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop16:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop16
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop17:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop17

Mus86_SBZ_S1SMS_Loop18:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop18

Mus86_SBZ_S1SMS_Loop19:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop19
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop1A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1A
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop1B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1B

Mus86_SBZ_S1SMS_Loop1C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1C

Mus86_SBZ_S1SMS_Loop1D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1D
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop1E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1E
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop1F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop1F
	dc.b	nC0

Mus86_SBZ_S1SMS_Loop20:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop20
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop21:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop21
	dc.b	nE0

Mus86_SBZ_S1SMS_Loop22:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop22
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop23:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop23
	dc.b	nC0

Mus86_SBZ_S1SMS_Loop24:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop24
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop25:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop25
	dc.b	nE0

Mus86_SBZ_S1SMS_Loop26:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop26
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop27:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop27
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop28:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop28
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop29:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop29
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop2A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2A
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop2B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2B
	dc.b	nD0

Mus86_SBZ_S1SMS_Loop2C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2C
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop2D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2D
	dc.b	nF0

Mus86_SBZ_S1SMS_Loop2E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2E
	dc.b	nA0

Mus86_SBZ_S1SMS_Loop2F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop2F
	dc.b	nC0

Mus86_SBZ_S1SMS_Loop30:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop30
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop31:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop31
	dc.b	nE0

Mus86_SBZ_S1SMS_Loop32:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop32
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop33:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop33
	dc.b	nC0

Mus86_SBZ_S1SMS_Loop34:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop34
	dc.b	nG0

Mus86_SBZ_S1SMS_Loop35:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop35

Mus86_SBZ_S1SMS_Loop36:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop36

Mus86_SBZ_S1SMS_Loop37:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop37

Mus86_SBZ_S1SMS_Loop38:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop38
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

Mus86_SBZ_S1SMS_Loop39:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop39
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

Mus86_SBZ_S1SMS_Loop3A:
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
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_Loop3A
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

Mus86_SBZ_S1SMS_Loop3B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop3B

Mus86_SBZ_S1SMS_Loop3C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop3C

Mus86_SBZ_S1SMS_Loop3D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop3D

Mus86_SBZ_S1SMS_Loop3E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop3E

Mus86_SBZ_S1SMS_Loop3F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop3F

Mus86_SBZ_S1SMS_Loop40:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop40

Mus86_SBZ_S1SMS_Loop41:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop41

Mus86_SBZ_S1SMS_Loop42:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop42

Mus86_SBZ_S1SMS_Loop43:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop43

Mus86_SBZ_S1SMS_Loop44:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop44

Mus86_SBZ_S1SMS_Loop45:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop45

Mus86_SBZ_S1SMS_Loop46:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop46

Mus86_SBZ_S1SMS_Loop47:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop47

Mus86_SBZ_S1SMS_Loop48:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop48

Mus86_SBZ_S1SMS_Loop49:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop49

Mus86_SBZ_S1SMS_Loop4A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4A
	smpsPSGAlterVol     $01

Mus86_SBZ_S1SMS_Loop4B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4B

Mus86_SBZ_S1SMS_Loop4C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4C

Mus86_SBZ_S1SMS_Loop4D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4D

Mus86_SBZ_S1SMS_Loop4E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4E

Mus86_SBZ_S1SMS_Loop4F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop4F

Mus86_SBZ_S1SMS_Loop50:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop50

Mus86_SBZ_S1SMS_Loop51:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop51

Mus86_SBZ_S1SMS_Loop52:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop52

Mus86_SBZ_S1SMS_Loop53:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop53

Mus86_SBZ_S1SMS_Loop54:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop54

Mus86_SBZ_S1SMS_Loop55:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop55

Mus86_SBZ_S1SMS_Loop56:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop56

Mus86_SBZ_S1SMS_Loop57:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop57

Mus86_SBZ_S1SMS_Loop58:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop58

Mus86_SBZ_S1SMS_Loop59:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop59

Mus86_SBZ_S1SMS_Loop5A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5A

Mus86_SBZ_S1SMS_Loop5B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5B

Mus86_SBZ_S1SMS_Loop5C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5C

Mus86_SBZ_S1SMS_Loop5D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5D

Mus86_SBZ_S1SMS_Loop5E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5E

Mus86_SBZ_S1SMS_Loop5F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop5F

Mus86_SBZ_S1SMS_Loop60:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop60

Mus86_SBZ_S1SMS_Loop61:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop61

Mus86_SBZ_S1SMS_Loop62:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop62

Mus86_SBZ_S1SMS_Loop63:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop63

Mus86_SBZ_S1SMS_Loop64:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop64

Mus86_SBZ_S1SMS_Loop65:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop65

Mus86_SBZ_S1SMS_Loop66:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop66

Mus86_SBZ_S1SMS_Loop67:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop67

Mus86_SBZ_S1SMS_Loop68:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop68

Mus86_SBZ_S1SMS_Loop69:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop69

Mus86_SBZ_S1SMS_Loop6A:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6A

Mus86_SBZ_S1SMS_Loop6B:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6B

Mus86_SBZ_S1SMS_Loop6C:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6C

Mus86_SBZ_S1SMS_Loop6D:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6D

Mus86_SBZ_S1SMS_Loop6E:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6E

Mus86_SBZ_S1SMS_Loop6F:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop6F

Mus86_SBZ_S1SMS_Loop70:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop70

Mus86_SBZ_S1SMS_Loop71:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop71

Mus86_SBZ_S1SMS_Loop72:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop72
	dc.b	$03

Mus86_SBZ_S1SMS_Loop73:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop73

Mus86_SBZ_S1SMS_Loop74:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop74

Mus86_SBZ_S1SMS_Loop75:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop75
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

Mus86_SBZ_S1SMS_Loop76:
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
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_Loop76
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

Mus86_SBZ_S1SMS_Loop77:
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
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_Loop77
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
	
; PSG3 Data
Mus86_SBZ_S1SMS_PSG3:
	dc.b	nRst, $08
	smpsPSGAlterVol     $08

Mus86_SBZ_S1SMS_PSG3_Loop00:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop00
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus86_SBZ_S1SMS_PSG3_Loop01:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop01
	dc.b	nE2
	smpsPSGAlterVol     $FD

Mus86_SBZ_S1SMS_PSG3_Loop02:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop02
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop05
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop06:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop06
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop08
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop09:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop09
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop0B:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop0B
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$1A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop0C:
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop0C
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop10
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop11
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop12:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop12
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop14
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop15:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop15
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop16
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop17:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop17
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop18
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0

Mus86_SBZ_S1SMS_PSG3_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1D
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop21
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop22:
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop22
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop23
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop24
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop25:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop25
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$2A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop26:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop26
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop27
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop28
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop29
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop2A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop2B
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop2C:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop2C
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop2D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop2E
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop2F:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop2F
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus86_SBZ_S1SMS_PSG3_Loop30:
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop30
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2

Mus86_SBZ_S1SMS_PSG3_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop31
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop32:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop32
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2

Mus86_SBZ_S1SMS_PSG3_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop33
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop34:
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop34
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus86_SBZ_S1SMS_PSG3_Loop35:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop35
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2

Mus86_SBZ_S1SMS_PSG3_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop36
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop37:
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop37
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus86_SBZ_S1SMS_PSG3_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop38
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop39:
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop39
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus86_SBZ_S1SMS_PSG3_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop3A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2

Mus86_SBZ_S1SMS_PSG3_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop3B
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop3C:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop3C
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$22
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop3D:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop3D
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nB0

Mus86_SBZ_S1SMS_PSG3_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop3E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop3F
	smpsPSGAlterVol     $FC
	dc.b	nCs1

Mus86_SBZ_S1SMS_PSG3_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop40
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop42
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop43
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop44:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop44
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop45
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop46
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop47:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop47
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop48
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop49:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop49
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$1A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop4A:
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop4F
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop50:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop50
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop51
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop52
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop53:
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop53
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FA
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop54
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop55:
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop55
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop56
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop57
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop58
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0

Mus86_SBZ_S1SMS_PSG3_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop59
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5B
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5E
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop5F
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop60:
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop60
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop61
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop62
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop63:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop63
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$2A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop64:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop64
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop65
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop66
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop67
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0

Mus86_SBZ_S1SMS_PSG3_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop68
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop69
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop6A:
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop6A
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop6B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1

Mus86_SBZ_S1SMS_PSG3_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop6C
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop6D:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop6D
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $FC
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus86_SBZ_S1SMS_PSG3_Loop6E:
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop6E
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2

Mus86_SBZ_S1SMS_PSG3_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop6F
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop70:
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop70
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA2

Mus86_SBZ_S1SMS_PSG3_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop71
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop72:
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop72
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus86_SBZ_S1SMS_PSG3_Loop73:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop73
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2

Mus86_SBZ_S1SMS_PSG3_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop74
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop75:
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop75
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus86_SBZ_S1SMS_PSG3_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop76
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop77:
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop77
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus86_SBZ_S1SMS_PSG3_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop78
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF2

Mus86_SBZ_S1SMS_PSG3_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop79
	smpsPSGAlterVol     $FF

Mus86_SBZ_S1SMS_PSG3_Loop7A:
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus86_SBZ_S1SMS_PSG3_Loop7A
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$22
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop7B:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop7B
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nB0

Mus86_SBZ_S1SMS_PSG3_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nC1

Mus86_SBZ_S1SMS_PSG3_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop7D
	smpsPSGAlterVol     $FC
	dc.b	nCs1

Mus86_SBZ_S1SMS_PSG3_Loop7E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop7E
	smpsPSGAlterVol     $FC
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop7F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop80:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop80
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop81:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop81
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop82:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop82
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop83:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop83
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop84:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop84
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop85:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop85
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop86:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop86
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop87:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop87
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop88:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop88
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop89:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop89
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop8A:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8A
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop8B:
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8B
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop8C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8C
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop8D:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8D
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop8E:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8E
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop8F:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop8F
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_Loop90:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop90
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop91:
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop91
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop92:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop92
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop93:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop93
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop94:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop94
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop95:
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop95
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop96:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop96
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nE1

Mus86_SBZ_S1SMS_PSG3_Loop97:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop97
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop98:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop98
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop99:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop99
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop9A:
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9A
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nF1

Mus86_SBZ_S1SMS_PSG3_Loop9B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9B
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop9C:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9C
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_Loop9D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9D
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop9E:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9E
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_Loop9F:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_Loop9F
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA0:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA0
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_LoopA1:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA1
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA2:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA2
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA3:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA3
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_LoopA4:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA4
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA5:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA5
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA6:
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA6
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA7:
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA7
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_LoopA8:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA8
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopA9:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopA9
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopAA:
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAA
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopAB:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAB
	smpsAlterNote       $02
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus86_SBZ_S1SMS_PSG3_LoopAC:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAC
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopAD:
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAD
	smpsAlterNote       $04
	dc.b	$0A
	smpsPSGAlterVol     $FC

Mus86_SBZ_S1SMS_PSG3_LoopAE:
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAE
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus86_SBZ_S1SMS_PSG3_LoopAF:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG3_LoopAF
	dc.b	$0A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FC
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsStop
	
Mus86_SBZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E

Mus86_SBZ_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop00
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop11:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop11
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus86_SBZ_S1SMS_PSG4_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus86_SBZ_S1SMS_PSG4_Loop1B

Mus86_SBZ_S1SMS_PSG4_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $06, Mus86_SBZ_S1SMS_PSG4_Loop1C

Mus86_SBZ_S1SMS_PSG4_Loop1D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $1B, Mus86_SBZ_S1SMS_PSG4_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9

Mus86_SBZ_S1SMS_PSG4_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $06, Mus86_SBZ_S1SMS_PSG4_Loop1E

Mus86_SBZ_S1SMS_PSG4_Loop1F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $1B, Mus86_SBZ_S1SMS_PSG4_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9

Mus86_SBZ_S1SMS_PSG4_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Mus86_SBZ_S1SMS_PSG4_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus86 - SBZ.asm"
Mus82_LZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus82_LZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus82_LZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus82_LZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus82_LZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus82_LZ_S1SMS_PSG1:
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus82_LZ_S1SMS_Loop84:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $0B, Mus82_LZ_S1SMS_Loop84
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop86
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop87
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus82_LZ_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop88
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus82_LZ_S1SMS_Loop89:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus82_LZ_S1SMS_Loop89
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2

Mus82_LZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop8A
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop8B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus82_LZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop8C
	dc.b	nRst, $06, nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop8D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus82_LZ_S1SMS_Loop8E:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $0C, Mus82_LZ_S1SMS_Loop8E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2

Mus82_LZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop8F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop90
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop91
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus82_LZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop92
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus82_LZ_S1SMS_Loop93:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus82_LZ_S1SMS_Loop93
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2

Mus82_LZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop94
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop96
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nC2, $02

Mus82_LZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop97
	dc.b	nRst, $06, nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop98
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb1, $02

Mus82_LZ_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop99
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus82_LZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9E
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus82_LZ_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02

Mus82_LZ_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA0
	dc.b	nRst, $06, nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus82_LZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus82_LZ_S1SMS_LoopA2:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus82_LZ_S1SMS_LoopA2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA3
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA4
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA5
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus82_LZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA6
	dc.b	nRst, $06, nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA7
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb1, $02

Mus82_LZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus82_LZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopA9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAA
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAC
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAD
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus82_LZ_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02

Mus82_LZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopAF
	dc.b	nRst, $06, nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus82_LZ_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus82_LZ_S1SMS_LoopB1:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $07, Mus82_LZ_S1SMS_LoopB1
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB2
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB3
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB4
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus82_LZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC3

Mus82_LZ_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB6
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus82_LZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB7
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus82_LZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopB9
	dc.b	nRst, $06, nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBD
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBE
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopBF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC1
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus82_LZ_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC3
	dc.b	nRst, $06, nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC6
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC8
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus82_LZ_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopC9
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC3

Mus82_LZ_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCA
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus82_LZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCB
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus82_LZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCD
	dc.b	nRst, $06, nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopCF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD2
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD4
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD5
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus82_LZ_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus82_LZ_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD7
	dc.b	nRst, $06, nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus82_LZ_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus82_LZ_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopD9
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopDA
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopDB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus82_LZ_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopDC
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus82_LZ_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_LoopDD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsStop

; PSG2 Data
Mus82_LZ_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop00
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop01
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop02
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop03
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop04
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop05
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop06
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop07
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop08
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop09
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0E
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop11
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop13
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop14
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop15
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop16
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop17
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop18
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1B
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1D
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1E
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop1F
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop20
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop21
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop22
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop23
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop24
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop26
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop27
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop28
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop29
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2B
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2C
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2E
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop2F
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop30
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop31
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop32
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop33
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop34
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop35
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop36
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop37
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop38
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop39
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3C
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3D
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3E
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop3F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop40
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop42
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop43
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop44
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop45
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop46
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus82_LZ_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop47
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus82_LZ_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop48
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus82_LZ_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop49
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4A
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus82_LZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4D
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4E
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop4F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop51
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop53
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop54
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop55
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop56
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop57
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop58
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop59
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nAb0, $02

Mus82_LZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop60
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop61
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop62
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop63
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop64
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop65
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus82_LZ_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop66
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus82_LZ_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop67
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop68
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop69
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus82_LZ_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus82_LZ_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6E
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop6F
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop70
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop71
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop72
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop73
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nAb0, $02

Mus82_LZ_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop74
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop75
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop76
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop77
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop78
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop79
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus82_LZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus82_LZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7B
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus82_LZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus82_LZ_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop80
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus82_LZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop81
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus82_LZ_S1SMS_Loop82
	smpsStop
	
; PSG3 Data
Mus82_LZ_S1SMS_PSG3:
	smpsPSGAlterVol     $04
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06

Mus82_LZ_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsLoop            $00, $03, Mus82_LZ_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Mus82_LZ_S1SMS_PSG3_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop01
	smpsPSGAlterVol     $01
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $02
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F7
	dc.b	nC2

Mus82_LZ_S1SMS_PSG3_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop02
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop03:
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop03
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$23
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2, $02
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
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
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
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
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
	dc.b	nG1

Mus82_LZ_S1SMS_PSG3_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop04
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $06

Mus82_LZ_S1SMS_PSG3_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsLoop            $00, $03, Mus82_LZ_S1SMS_PSG3_Loop05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus82_LZ_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F7
	dc.b	nC2

Mus82_LZ_S1SMS_PSG3_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop07
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop08:
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop08
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$23
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2, $02
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
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
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
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
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
	dc.b	nG1

Mus82_LZ_S1SMS_PSG3_Loop09:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop09
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C

Mus82_LZ_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $06
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop0B:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0B
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop0C:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0C
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop0D:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0D
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG1

Mus82_LZ_S1SMS_PSG3_Loop0E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0E
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nF1

Mus82_LZ_S1SMS_PSG3_Loop0F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop0F
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $02

Mus82_LZ_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop10
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1

Mus82_LZ_S1SMS_PSG3_Loop11:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop11
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	nF1

Mus82_LZ_S1SMS_PSG3_Loop12:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop12
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02

Mus82_LZ_S1SMS_PSG3_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop13
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop14:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop14
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $06
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop15:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop15
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop16:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop16
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD

Mus82_LZ_S1SMS_PSG3_Loop17:
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop17
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
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
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG1

Mus82_LZ_S1SMS_PSG3_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop18
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nF1

Mus82_LZ_S1SMS_PSG3_Loop19:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop19
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $02

Mus82_LZ_S1SMS_PSG3_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1A
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1

Mus82_LZ_S1SMS_PSG3_Loop1B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1B
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	nF1

Mus82_LZ_S1SMS_PSG3_Loop1C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1C
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C

Mus82_LZ_S1SMS_PSG3_Loop1D:
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1D
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop1E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1E
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop1F:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop1F
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop20:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop20
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $FB
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
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
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

Mus82_LZ_S1SMS_PSG3_Loop21:
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop21
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop22:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop22
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop23:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop23
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$41
	smpsPSGAlterVol     $FB

Mus82_LZ_S1SMS_PSG3_Loop24:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus82_LZ_S1SMS_PSG3_Loop24
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsPSGAlterVol     $FB
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
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
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
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
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
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsStop
	
; PSG4 Data
Mus82_LZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09

Mus82_LZ_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsLoop            $00, $2F, Mus82_LZ_S1SMS_Loop00
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus82 - LZ.asm"
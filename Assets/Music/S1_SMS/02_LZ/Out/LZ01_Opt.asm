Mus_03_LZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_03_LZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_03_LZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_03_LZ_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_03_LZ_PSG3:
	smpsStop

; PSG1 Data
Mus_03_LZ_PSG1:
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_03_LZ_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_03_LZ_Loop84:
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
	smpsLoop            $00, $0B, Mus_03_LZ_Loop84
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_03_LZ_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop86
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

Mus_03_LZ_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop87
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

Mus_03_LZ_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop88
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_03_LZ_Loop89:
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
	smpsLoop            $00, $07, Mus_03_LZ_Loop89
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

Mus_03_LZ_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop8A
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

Mus_03_LZ_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop8B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus_03_LZ_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop8C
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

Mus_03_LZ_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop8D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_03_LZ_Loop8E:
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
	smpsLoop            $00, $0C, Mus_03_LZ_Loop8E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2

Mus_03_LZ_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop8F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_03_LZ_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop90
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

Mus_03_LZ_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop91
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

Mus_03_LZ_Loop92:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop92
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus_03_LZ_Loop93:
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
	smpsLoop            $00, $07, Mus_03_LZ_Loop93
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

Mus_03_LZ_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop94
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

Mus_03_LZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop96
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nC2, $02

Mus_03_LZ_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop97
	dc.b	nRst, $06, nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop98
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb1, $02

Mus_03_LZ_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop99
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus_03_LZ_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9B
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

Mus_03_LZ_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9E
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

Mus_03_LZ_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02

Mus_03_LZ_LoopA0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA0
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

Mus_03_LZ_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_03_LZ_LoopA2:
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
	smpsLoop            $00, $07, Mus_03_LZ_LoopA2
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

Mus_03_LZ_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA3
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA4
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA5
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02

Mus_03_LZ_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA6
	dc.b	nRst, $06, nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA7
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb1, $02

Mus_03_LZ_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1

Mus_03_LZ_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopA9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAA
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

Mus_03_LZ_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAC
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAD
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

Mus_03_LZ_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02

Mus_03_LZ_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopAF
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

Mus_03_LZ_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus_03_LZ_LoopB1:
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
	smpsLoop            $00, $07, Mus_03_LZ_LoopB1
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

Mus_03_LZ_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB2
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB3
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB4
	dc.b	nRst, $06, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus_03_LZ_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC3

Mus_03_LZ_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB6
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_03_LZ_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB7
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_03_LZ_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus_03_LZ_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopB9
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

Mus_03_LZ_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBD
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_03_LZ_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBE
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

Mus_03_LZ_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopBF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC1
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

Mus_03_LZ_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus_03_LZ_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC3
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

Mus_03_LZ_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC6
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

Mus_03_LZ_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_03_LZ_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC8
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

Mus_03_LZ_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopC9
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC3

Mus_03_LZ_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCA
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_03_LZ_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCB
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2

Mus_03_LZ_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus_03_LZ_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCD
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

Mus_03_LZ_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopCF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_03_LZ_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD2
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

Mus_03_LZ_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD4
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_03_LZ_LoopD5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD5
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

Mus_03_LZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02

Mus_03_LZ_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD7
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

Mus_03_LZ_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2

Mus_03_LZ_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopD9
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopDA
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

Mus_03_LZ_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopDB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus_03_LZ_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopDC
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_03_LZ_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_LoopDD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsStop

; PSG2 Data
Mus_03_LZ_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nC0, $02

Mus_03_LZ_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop00
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02

Mus_03_LZ_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop01
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop02
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop03
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop04
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop05
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop06
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop07
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop08
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop09
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

Mus_03_LZ_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0E
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop11
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop13
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

Mus_03_LZ_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop14
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop15
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop16
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop17
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop18
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1A
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1B
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1D
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

Mus_03_LZ_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1E
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop1F
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop20
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop21
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop22
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop23
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop24
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop26
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop27
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

Mus_03_LZ_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop28
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop29
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2B
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2C
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2E
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop2F
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop30
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop31
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

Mus_03_LZ_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop32
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop33
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop34
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop35
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop36
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop37
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop38
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop39
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3B
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

Mus_03_LZ_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3C
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3D
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3E
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop3F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop40
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop42
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop43
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop44
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop45
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

Mus_03_LZ_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop46
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_03_LZ_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop47
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_03_LZ_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop48
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_03_LZ_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop49
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus_03_LZ_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4A
	dc.b	nRst, $06, nG0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_03_LZ_Loop4B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_03_LZ_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4D
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4E
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop4F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop51
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop53
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop54
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop55
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop56
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop57
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop58
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop59
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nAb0, $02

Mus_03_LZ_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop60
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop61
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus_03_LZ_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop62
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop63
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop64
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop65
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_03_LZ_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop66
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_03_LZ_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop67
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus_03_LZ_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop68
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop69:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop69
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_03_LZ_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_03_LZ_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6E
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop6F
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop70
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop71
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop72
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop73
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nAb0, $02

Mus_03_LZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop74
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop75
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop76
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop77
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop78
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop79
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus_03_LZ_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_03_LZ_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7B
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus_03_LZ_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_03_LZ_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop80
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus_03_LZ_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop81
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_03_LZ_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_03_LZ_Loop82
	smpsStop
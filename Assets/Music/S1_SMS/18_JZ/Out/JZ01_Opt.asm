Mus98_JZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus98_JZ_S1SMS_PSG3:
	smpsStop

; PSG1 Data
Mus98_JZ_S1SMS_PSG1:
	dc.b	nRst, $12
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop83
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop84
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop85
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus98_JZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop86
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop87
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop88
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop89
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus98_JZ_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8C
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8D
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8E
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop8F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop90
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus98_JZ_S1SMS_Loop91:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsLoop            $00, $05, Mus98_JZ_S1SMS_Loop91
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus98_JZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus98_JZ_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop93
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2

Mus98_JZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop94
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2

Mus98_JZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2

Mus98_JZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus98_JZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop97
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop98
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop99
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus98_JZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop9A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus98_JZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop9B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nAb2, $02

Mus98_JZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop9C
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nAb2, $02

Mus98_JZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop9D
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus98_JZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop9E
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus98_JZ_S1SMS_Loop9F:
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
	smpsLoop            $00, $05, Mus98_JZ_S1SMS_Loop9F
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA0
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA2
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus98_JZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA3
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA4
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA5
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA6
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA7
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus98_JZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA8
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopA9
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopAA
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopAB
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopAC
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopAD
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus98_JZ_S1SMS_LoopAE:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsLoop            $00, $05, Mus98_JZ_S1SMS_LoopAE
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus98_JZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopAF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2

Mus98_JZ_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2

Mus98_JZ_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2

Mus98_JZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2

Mus98_JZ_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB4
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB5
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $02

Mus98_JZ_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB6
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB7
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB8
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus98_JZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopB9
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus98_JZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus98_JZ_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopBB
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus98_JZ_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopBD
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus98_JZ_S1SMS_LoopBE:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsLoop            $00, $05, Mus98_JZ_S1SMS_LoopBE
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD2, nRst, $24
	smpsPSGAlterVol     $FD

Mus98_JZ_S1SMS_LoopBF:
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_LoopBF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus98_JZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_LoopC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $18
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus98_JZ_S1SMS_LoopC1:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_LoopC1
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01

Mus98_JZ_S1SMS_LoopC2:
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $03, Mus98_JZ_S1SMS_LoopC2

Mus98_JZ_S1SMS_LoopC3:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC3
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $12

Mus98_JZ_S1SMS_LoopC4:
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_LoopC4
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus98_JZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC5
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus98_JZ_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC6
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC7
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus98_JZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC8
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopC9
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, nRst, $0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, nRst, $0C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopCA
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus98_JZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopCB
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus98_JZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus98_JZ_S1SMS_LoopCD:
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
	smpsLoop            $00, $03, Mus98_JZ_S1SMS_LoopCD
	smpsAlterNote       $01
	dc.b	$02
	smpsStop

; PSG2 Data
Mus98_JZ_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop00
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop02
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop04
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop05
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus98_JZ_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop08
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop09
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0C
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0D
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus98_JZ_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0E
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus98_JZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop0F
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop10
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop11
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus98_JZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop12
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop13
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop14
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop15
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop16
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop17
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop18
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop19
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1B
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1C
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1E
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop1F
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop20
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus98_JZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop21
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop22
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop23
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop24
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop25
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop26
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop27
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop28
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02

Mus98_JZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop29
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nB0, $02

Mus98_JZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2A
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2B
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2D
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop2F
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop30
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop31
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop32
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop33
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop34
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop35
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus98_JZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop36
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop37
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop38
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop39
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3B
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3C
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus98_JZ_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3D
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus98_JZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3E
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop3F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop40
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus98_JZ_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop41
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop42
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop43
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop44
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop45
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop46
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop47
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop48
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop49
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4A
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4C
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4D
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4E
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop4F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus98_JZ_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop50
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop51
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop52
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop53
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop54
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop55
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop56
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop57
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop58
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus98_JZ_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop59
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5C
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5D
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5E
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop5F
	smpsPSGAlterVol     $FC
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop60
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop61
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop62
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop63
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop64
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop65
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop66
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop67
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus98_JZ_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop68
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop69
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus98_JZ_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02

Mus98_JZ_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6D
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6E
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus98_JZ_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop6F
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop70
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop71
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop72
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop73
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus98_JZ_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop74
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus98_JZ_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop75
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus98_JZ_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop76
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus98_JZ_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop77
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop78
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop79
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7B
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus98_JZ_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7D
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA0, $02

Mus98_JZ_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7E
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop7F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus98_JZ_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop80
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus98_JZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop81
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus98_JZ_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop82
	dc.b	nRst, $0C
	smpsStop
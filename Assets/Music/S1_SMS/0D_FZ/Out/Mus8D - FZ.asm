Mus8D_FZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus8D_FZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8D_FZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8D_FZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8D_FZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus8D_FZ_S1SMS_PSG1:
	smpsPSGAlterVol     $02
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA4
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8D_FZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA6
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA7
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_LoopA8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus8D_FZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_LoopA9
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $F9
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAA
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAC
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAD
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAE
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8D_FZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopAF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB1
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB4
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nAb1, $02

Mus8D_FZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB5
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB6
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB7
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB8
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8D_FZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopB9
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopBA
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopBB
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus8D_FZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_LoopBD
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $F9
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopBE
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopBF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC0
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC1
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8D_FZ_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC4
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC5
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC6
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC7
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC8
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nAb1, $02

Mus8D_FZ_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopC9
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCA
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCC
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02

Mus8D_FZ_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCD
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCE
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopCF
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus8D_FZ_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus8D_FZ_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD2
	smpsPSGAlterVol     $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD4
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus8D_FZ_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD5
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD6
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD7
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD8
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopD9
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus8D_FZ_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDA
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDB
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDC
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nAb1, $02

Mus8D_FZ_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDD
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDE
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02

Mus8D_FZ_S1SMS_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopDF
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus8D_FZ_S1SMS_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus8D_FZ_S1SMS_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE3
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8D_FZ_S1SMS_LoopE4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE4
	smpsPSGAlterVol     $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE5
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE6
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus8D_FZ_S1SMS_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE7
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE8
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopE9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopE9
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopEA
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus8D_FZ_S1SMS_LoopEB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopEB
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus8D_FZ_S1SMS_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopEC
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_LoopED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopED
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus8D_FZ_S1SMS_LoopEE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopEE
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nAb1, $02

Mus8D_FZ_S1SMS_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopEF
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_LoopF0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF2
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF3
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $02

Mus8D_FZ_S1SMS_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF4
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopF5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF5
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF6
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF7
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_LoopF8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF8
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus8D_FZ_S1SMS_LoopF9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopF9
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFA
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFB
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFC
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus8D_FZ_S1SMS_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFD
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFE
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus8D_FZ_S1SMS_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopFF
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop100
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop101
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus8D_FZ_S1SMS_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop102
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_Loop103:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop103
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus8D_FZ_S1SMS_Loop104:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop104
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus8D_FZ_S1SMS_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop105
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus8D_FZ_S1SMS_Loop106:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop106
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02

Mus8D_FZ_S1SMS_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop107
	smpsPSGAlterVol     $FC
	dc.b	nBb3, $02

Mus8D_FZ_S1SMS_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop108
	smpsPSGAlterVol     $FC
	dc.b	nCs4, $02

Mus8D_FZ_S1SMS_Loop109:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop109
	smpsPSGAlterVol     $FC
	dc.b	nE4, $02

Mus8D_FZ_S1SMS_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10A
	smpsPSGAlterVol     $FC
	dc.b	nG4, $02

Mus8D_FZ_S1SMS_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_Loop10C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8D_FZ_S1SMS_Loop10D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_Loop10E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsStop

; PSG2 Data
Mus8D_FZ_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nD0, $02

Mus8D_FZ_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop00
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop01
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop02
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop03
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop04
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop05
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop06
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop07
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop08
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop09
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus8D_FZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus8D_FZ_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0C
	smpsPSGAlterVol     $FC
	dc.b	nF0, $02

Mus8D_FZ_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0D
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus8D_FZ_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus8D_FZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop11
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop13
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop14
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop15
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop16
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop17
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop18
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus8D_FZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1E
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $02

Mus8D_FZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop1F
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus8D_FZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop20
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop21
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop22
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop23
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop24
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop25
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop26
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop27
	smpsPSGAlterVol     $02
	dc.b	$02

Mus8D_FZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop28
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus8D_FZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop29
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus8D_FZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2A
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus8D_FZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus8D_FZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2C
	smpsPSGAlterVol     $FC
	dc.b	nF0, $02

Mus8D_FZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2D
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus8D_FZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2E
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus8D_FZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop2F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop30
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop31
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop32
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop33
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop34
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop35
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop36
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop37
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop38
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop39
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3A
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus8D_FZ_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3E
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $02

Mus8D_FZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop3F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus8D_FZ_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop40
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop41
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop42
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop43
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop44
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop45
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop46
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop47
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop48
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop49
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop4F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop51
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop53
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop54
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop55
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop56
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop57
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop58
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop59
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop60
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop61
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop62
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop63
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop64
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop65
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop66
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop67
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop68
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop69
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop6F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop70
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop71
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop72
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop73
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop74
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop75
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop76
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop77
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop78
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop79
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus8D_FZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop80
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop81
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop82
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop83
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop84
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop85
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop86
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop87
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop88
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop89
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop8F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop90
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop91
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop92
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop93
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop94
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop95
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop96
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop97
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop98
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop99
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus8D_FZ_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_Loop9F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus8D_FZ_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA1
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus8D_FZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_LoopA3
	smpsStop
	
; PSG2 Data
Mus8D_FZ_S1SMS_PSG3:
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

Mus8D_FZ_S1SMS_PSG3_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop00
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus8D_FZ_S1SMS_PSG3_Loop01:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop01
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

Mus8D_FZ_S1SMS_PSG3_Loop02:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop02
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

Mus8D_FZ_S1SMS_PSG3_Loop03:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop03
	smpsAlterNote       $01
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus8D_FZ_S1SMS_PSG3_Loop04:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop04
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

Mus8D_FZ_S1SMS_PSG3_Loop05:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop05
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

Mus8D_FZ_S1SMS_PSG3_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop06
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus8D_FZ_S1SMS_PSG3_Loop07:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop07
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

Mus8D_FZ_S1SMS_PSG3_Loop08:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop08
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

Mus8D_FZ_S1SMS_PSG3_Loop09:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop09
	smpsAlterNote       $01
	dc.b	$06, nRst
	smpsPSGAlterVol     $FC

Mus8D_FZ_S1SMS_PSG3_Loop0A:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop0A
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

Mus8D_FZ_S1SMS_PSG3_Loop0B:
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
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop0B
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1

Mus8D_FZ_S1SMS_PSG3_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop0C
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

Mus8D_FZ_S1SMS_PSG3_Loop0D:
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop0D
	smpsAlterNote       $00
	dc.b	$0A

Mus8D_FZ_S1SMS_PSG3_Loop0E:
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
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nAb2

Mus8D_FZ_S1SMS_PSG3_Loop0F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop0F
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

Mus8D_FZ_S1SMS_PSG3_Loop10:
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop10
	smpsAlterNote       $01
	dc.b	$0A

Mus8D_FZ_S1SMS_PSG3_Loop11:
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
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop11
	smpsPSGAlterVol     $FC
	dc.b	nA1

Mus8D_FZ_S1SMS_PSG3_Loop12:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop12
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

Mus8D_FZ_S1SMS_PSG3_Loop13:
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop13
	smpsAlterNote       $00
	dc.b	$0A

Mus8D_FZ_S1SMS_PSG3_Loop14:
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
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop14
	smpsPSGAlterVol     $FC
	dc.b	nAb2

Mus8D_FZ_S1SMS_PSG3_Loop15:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop15
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

Mus8D_FZ_S1SMS_PSG3_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG3_Loop16
	dc.b	$0A

Mus8D_FZ_S1SMS_PSG3_Loop17:
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
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop17
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

Mus8D_FZ_S1SMS_PSG3_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop18
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus8D_FZ_S1SMS_PSG3_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_PSG3_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1A
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

Mus8D_FZ_S1SMS_PSG3_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1B
	smpsPSGAlterVol     $FC
	dc.b	nE1, $02

Mus8D_FZ_S1SMS_PSG3_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1C
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_PSG3_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1D
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_PSG3_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1E
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

Mus8D_FZ_S1SMS_PSG3_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_PSG3_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_PSG3_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop21
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_PSG3_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop22
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_PSG3_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop23
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_PSG3_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop24
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

Mus8D_FZ_S1SMS_PSG3_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop25
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus8D_FZ_S1SMS_PSG3_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop26
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus8D_FZ_S1SMS_PSG3_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop27
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus8D_FZ_S1SMS_PSG3_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop28
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus8D_FZ_S1SMS_PSG3_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop29
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus8D_FZ_S1SMS_PSG3_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2A
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus8D_FZ_S1SMS_PSG3_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2B
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus8D_FZ_S1SMS_PSG3_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2C
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus8D_FZ_S1SMS_PSG3_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2D
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02

Mus8D_FZ_S1SMS_PSG3_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2E
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus8D_FZ_S1SMS_PSG3_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8D_FZ_S1SMS_PSG3_Loop2F
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
	
; PSG4 Data
Mus8D_FZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $03

Mus8D_FZ_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop00
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop02:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop02
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop05:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop08:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop08
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop0B:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop0B
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop0E:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop0E
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop11:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop11
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop14:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop14
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop17:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop17
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop1A:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop1A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $06, Mus8D_FZ_S1SMS_PSG4_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus8D_FZ_S1SMS_PSG4_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A

Mus8D_FZ_S1SMS_PSG4_Loop1D:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsLoop            $00, $02, Mus8D_FZ_S1SMS_PSG4_Loop1D
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF

Mus8D_FZ_S1SMS_PSG4_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $09
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	smpsLoop            $00, $03, Mus8D_FZ_S1SMS_PSG4_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $09
	dc.b	nRst, $04
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus8D - FZ.asm"
Mus_05_SkyBZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_05_SkyBZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_05_SkyBZ_PSG3,	$00, $00, $00, $00

Mus_05_SkyBZ_FM6:
; PSG3 Data
Mus_05_SkyBZ_PSG3:
	smpsStop

; PSG1 Data
Mus_05_SkyBZ_PSG1:
	smpsPSGAlterVol     $02
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA4
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_05_SkyBZ_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA6
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

Mus_05_SkyBZ_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA7
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

Mus_05_SkyBZ_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_05_SkyBZ_LoopA8
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

Mus_05_SkyBZ_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_05_SkyBZ_LoopA9
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

Mus_05_SkyBZ_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAA
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

Mus_05_SkyBZ_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_05_SkyBZ_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAC
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus_05_SkyBZ_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAD
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAE
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_05_SkyBZ_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopAF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB0
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

Mus_05_SkyBZ_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB1
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

Mus_05_SkyBZ_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB2
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

Mus_05_SkyBZ_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB3
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

Mus_05_SkyBZ_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB4
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

Mus_05_SkyBZ_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB5
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus_05_SkyBZ_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB6
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus_05_SkyBZ_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB7
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB8
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_05_SkyBZ_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopB9
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopBA
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

Mus_05_SkyBZ_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopBB
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

Mus_05_SkyBZ_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_05_SkyBZ_LoopBC
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

Mus_05_SkyBZ_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_05_SkyBZ_LoopBD
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

Mus_05_SkyBZ_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopBE
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

Mus_05_SkyBZ_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopBF
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_05_SkyBZ_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC0
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus_05_SkyBZ_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC1
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_05_SkyBZ_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC4
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

Mus_05_SkyBZ_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC5
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

Mus_05_SkyBZ_LoopC6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC6
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

Mus_05_SkyBZ_LoopC7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC7
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

Mus_05_SkyBZ_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC8
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

Mus_05_SkyBZ_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopC9
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus_05_SkyBZ_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCA
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02

Mus_05_SkyBZ_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCB
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_05_SkyBZ_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCC
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02

Mus_05_SkyBZ_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCD
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

Mus_05_SkyBZ_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCE
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

Mus_05_SkyBZ_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopCF
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

Mus_05_SkyBZ_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD0
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

Mus_05_SkyBZ_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD1
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

Mus_05_SkyBZ_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD2
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

Mus_05_SkyBZ_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD3
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

Mus_05_SkyBZ_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD4
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus_05_SkyBZ_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD5
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD6
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

Mus_05_SkyBZ_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD7
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

Mus_05_SkyBZ_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD8
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

Mus_05_SkyBZ_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopD9
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

Mus_05_SkyBZ_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDA
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

Mus_05_SkyBZ_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDB
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

Mus_05_SkyBZ_LoopDC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDC
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

Mus_05_SkyBZ_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDD
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_05_SkyBZ_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDE
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02

Mus_05_SkyBZ_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopDF
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

Mus_05_SkyBZ_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE0
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

Mus_05_SkyBZ_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE1
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

Mus_05_SkyBZ_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE2
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

Mus_05_SkyBZ_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE3
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

Mus_05_SkyBZ_LoopE4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE4
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

Mus_05_SkyBZ_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE5
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

Mus_05_SkyBZ_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE6
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02

Mus_05_SkyBZ_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE7
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE8
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

Mus_05_SkyBZ_LoopE9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopE9
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

Mus_05_SkyBZ_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopEA
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

Mus_05_SkyBZ_LoopEB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopEB
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

Mus_05_SkyBZ_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopEC
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

Mus_05_SkyBZ_LoopED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopED
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

Mus_05_SkyBZ_LoopEE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopEE
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

Mus_05_SkyBZ_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopEF
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_LoopF0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_05_SkyBZ_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs2, $02

Mus_05_SkyBZ_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF2
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF3
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

Mus_05_SkyBZ_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF4
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus_05_SkyBZ_LoopF5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF5
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF6
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

Mus_05_SkyBZ_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF7
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_05_SkyBZ_LoopF8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF8
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_05_SkyBZ_LoopF9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopF9
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus_05_SkyBZ_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFA
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

Mus_05_SkyBZ_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFB
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus_05_SkyBZ_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFC
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus_05_SkyBZ_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFD
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFE
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus_05_SkyBZ_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopFF
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus_05_SkyBZ_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop100
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

Mus_05_SkyBZ_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop101
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus_05_SkyBZ_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop102
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02

Mus_05_SkyBZ_Loop103:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop103
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus_05_SkyBZ_Loop104:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop104
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_05_SkyBZ_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop105
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus_05_SkyBZ_Loop106:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop106
	smpsPSGAlterVol     $FC
	dc.b	nCs3, $02

Mus_05_SkyBZ_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop107
	smpsPSGAlterVol     $FC
	dc.b	nBb3, $02

Mus_05_SkyBZ_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop108
	smpsPSGAlterVol     $FC
	dc.b	nCs4, $02

Mus_05_SkyBZ_Loop109:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop109
	smpsPSGAlterVol     $FC
	dc.b	nE4, $02

Mus_05_SkyBZ_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10A
	smpsPSGAlterVol     $FC
	dc.b	nG4, $02

Mus_05_SkyBZ_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop10C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_05_SkyBZ_Loop10D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus_05_SkyBZ_Loop10E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10E
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
Mus_05_SkyBZ_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nD0, $02

Mus_05_SkyBZ_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop00
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop01
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop02
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop03
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop04
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop05
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop06
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop07
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop08
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop09
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus_05_SkyBZ_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus_05_SkyBZ_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0C
	smpsPSGAlterVol     $FC
	dc.b	nF0, $02

Mus_05_SkyBZ_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0D
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus_05_SkyBZ_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus_05_SkyBZ_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop11
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop13
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop14
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop15
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop16
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop17
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop18
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop19
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1A
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus_05_SkyBZ_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_05_SkyBZ_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1E
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $02

Mus_05_SkyBZ_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop1F
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus_05_SkyBZ_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop20
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop21
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop22
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop23
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop24
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop25
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop26
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop27
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_05_SkyBZ_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop28
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus_05_SkyBZ_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop29
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus_05_SkyBZ_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2A
	smpsPSGAlterVol     $FC
	dc.b	nD0, $02

Mus_05_SkyBZ_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2B
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus_05_SkyBZ_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2C
	smpsPSGAlterVol     $FC
	dc.b	nF0, $02

Mus_05_SkyBZ_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2D
	smpsPSGAlterVol     $FC
	dc.b	nE0, $02

Mus_05_SkyBZ_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2E
	smpsPSGAlterVol     $FC
	dc.b	nC0, $02

Mus_05_SkyBZ_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop2F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop30
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop31
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop32
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop33
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop34
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop35
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop36
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop37
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop38
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop39
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3A
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $32
	dc.b	$02

Mus_05_SkyBZ_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus_05_SkyBZ_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3E
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $02

Mus_05_SkyBZ_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop3F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_05_SkyBZ_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop40
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop41
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop42
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop43
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop44
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop45
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop46
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop47
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop48
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop49
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop4F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop51
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop53
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop54
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop55
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop56
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop57
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop58
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop59
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop60
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop61
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop62
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop63
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop64
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop65
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop66
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop67
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop68
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop69
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop6F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop70
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop71
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop72
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop73
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop74
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop75
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop76
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop77
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop78
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop79
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $68
	dc.b	$02

Mus_05_SkyBZ_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop7F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop80
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop81
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop82
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop83
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop84
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop85
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop86
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop87
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop88:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop88
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop89
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop8F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop90
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop91
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop92
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop93
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop94
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop95
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop96
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop97
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop98
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop99
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_05_SkyBZ_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_Loop9F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus_05_SkyBZ_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus_05_SkyBZ_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA1
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	$02

Mus_05_SkyBZ_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus_05_SkyBZ_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_05_SkyBZ_LoopA3
	smpsStop
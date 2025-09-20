Mus_SGWU_SYZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_SGWU_SYZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_SGWU_SYZ_PSG3:
	smpsStop

; PSG1 Data
Mus_SGWU_SYZ_PSG1:
	smpsPSGAlterVol     $05
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $18
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop24:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop24
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop25:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop25
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $30
	smpsPSGAlterVol     $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA2

Mus_SGWU_SYZ_Loop26:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop26
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $02
	smpsPSGAlterVol     $F9
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $10
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop27:
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop27
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nE2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, nRst, $0A
	smpsPSGAlterVol     $F9

Mus_SGWU_SYZ_Loop28:
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop28
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus_SGWU_SYZ_Loop29:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop29
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop2A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop2A
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop2B:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop2B
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus_SGWU_SYZ_Loop2C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2C
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA2

Mus_SGWU_SYZ_Loop2D:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2D
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nBb2

Mus_SGWU_SYZ_Loop2E:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2E
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nB2

Mus_SGWU_SYZ_Loop2F:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop2F
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $03
	dc.b	nB2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop30:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop30
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop31:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop31
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus_SGWU_SYZ_Loop32:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop32
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop33:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop33
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus_SGWU_SYZ_Loop34:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop34
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop35:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop35
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop36:
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop36
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop37:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop37
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus_SGWU_SYZ_Loop38:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop38
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2

Mus_SGWU_SYZ_Loop39:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop39
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus_SGWU_SYZ_Loop3A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop3A
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus_SGWU_SYZ_Loop3B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop3B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus_SGWU_SYZ_Loop3C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop3C
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nB1, nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $0B, nD3, $05, nC3, nRst, $06, nA2, $05, nD3
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FB
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05, nRst, $0B, nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05, nC2
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FB
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nF1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nB1, nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $40, nD2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $05
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nAb2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $05
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nG2, $01
	smpsStop

; PSG2 Data
Mus_SGWU_SYZ_PSG2:
	smpsPSGAlterVol     $04
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08

Mus_SGWU_SYZ_Loop00:
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $18
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop00
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop01:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop01
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop02:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop02
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop03:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop03
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0

Mus_SGWU_SYZ_Loop04:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop04
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus_SGWU_SYZ_Loop05:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop05
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop06:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop06
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop07:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop07
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop08:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop08
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop09:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0

Mus_SGWU_SYZ_Loop0A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop0A
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus_SGWU_SYZ_Loop0B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0B
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop0C:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0C
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop0D:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop0D
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop0E:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop0F:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop0F
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0

Mus_SGWU_SYZ_Loop10:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop10
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus_SGWU_SYZ_Loop11:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop11
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop12:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop12
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus_SGWU_SYZ_Loop13:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop13
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop14:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop14
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop15:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop15
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0

Mus_SGWU_SYZ_Loop16:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop16
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus_SGWU_SYZ_Loop17:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop17
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus_SGWU_SYZ_Loop18:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop18
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD0

Mus_SGWU_SYZ_Loop19:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop19
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0

Mus_SGWU_SYZ_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop1A
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop1B:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1B
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA
	dc.b	nA0

Mus_SGWU_SYZ_Loop1C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1C
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop1D:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1D
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA
	dc.b	nA0

Mus_SGWU_SYZ_Loop1E:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1E
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop1F:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_SGWU_SYZ_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nF0, $03
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop20:
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop20
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop21:
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop21
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus_SGWU_SYZ_Loop22:
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop22
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nF1

Mus_SGWU_SYZ_Loop23:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_SGWU_SYZ_Loop23
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE0, $01
	smpsStop
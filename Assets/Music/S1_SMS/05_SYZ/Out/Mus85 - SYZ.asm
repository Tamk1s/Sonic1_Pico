Mus85_SYZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus85_SYZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus85_SYZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus85_SYZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus85_SYZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus85_SYZ_S1SMS_PSG1:
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

Mus85_SYZ_S1SMS_Loop24:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop24
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop25:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop25
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

Mus85_SYZ_S1SMS_Loop26:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop26
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

Mus85_SYZ_S1SMS_Loop27:
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop27
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

Mus85_SYZ_S1SMS_Loop28:
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop28
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus85_SYZ_S1SMS_Loop29:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop29
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

Mus85_SYZ_S1SMS_Loop2A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop2A
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop2B:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop2B
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus85_SYZ_S1SMS_Loop2C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop2C
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

Mus85_SYZ_S1SMS_Loop2D:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop2D
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

Mus85_SYZ_S1SMS_Loop2E:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop2E
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

Mus85_SYZ_S1SMS_Loop2F:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop2F
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

Mus85_SYZ_S1SMS_Loop30:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop30
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop31:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop31
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus85_SYZ_S1SMS_Loop32:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop32
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

Mus85_SYZ_S1SMS_Loop33:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop33
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA2

Mus85_SYZ_S1SMS_Loop34:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop34
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

Mus85_SYZ_S1SMS_Loop35:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop35
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

Mus85_SYZ_S1SMS_Loop36:
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop36
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop37:
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop37
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF
	dc.b	nD2

Mus85_SYZ_S1SMS_Loop38:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop38
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

Mus85_SYZ_S1SMS_Loop39:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop39
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus85_SYZ_S1SMS_Loop3A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop3A
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus85_SYZ_S1SMS_Loop3B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop3B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus85_SYZ_S1SMS_Loop3C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop3C
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
Mus85_SYZ_S1SMS_PSG2:
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

Mus85_SYZ_S1SMS_Loop00:
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $18
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_Loop00
	smpsPSGAlterVol     $FE

Mus85_SYZ_S1SMS_Loop01:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop01
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop02:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop02
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

Mus85_SYZ_S1SMS_Loop03:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop03
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

Mus85_SYZ_S1SMS_Loop04:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop04
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus85_SYZ_S1SMS_Loop05:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop05
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

Mus85_SYZ_S1SMS_Loop06:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop06
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

Mus85_SYZ_S1SMS_Loop07:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop07
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop08:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop08
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

Mus85_SYZ_S1SMS_Loop09:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop09
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

Mus85_SYZ_S1SMS_Loop0A:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop0A
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus85_SYZ_S1SMS_Loop0B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop0B
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

Mus85_SYZ_S1SMS_Loop0C:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop0C
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

Mus85_SYZ_S1SMS_Loop0D:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop0D
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop0E:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop0E
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

Mus85_SYZ_S1SMS_Loop0F:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop0F
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

Mus85_SYZ_S1SMS_Loop10:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop10
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus85_SYZ_S1SMS_Loop11:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop11
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

Mus85_SYZ_S1SMS_Loop12:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop12
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

Mus85_SYZ_S1SMS_Loop13:
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop13
	smpsAlterNote       $02
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_Loop14:
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop14
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

Mus85_SYZ_S1SMS_Loop15:
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop15
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

Mus85_SYZ_S1SMS_Loop16:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop16
	dc.b	$01, nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB0

Mus85_SYZ_S1SMS_Loop17:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop17
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

Mus85_SYZ_S1SMS_Loop18:
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop18
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

Mus85_SYZ_S1SMS_Loop19:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop19
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

Mus85_SYZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_Loop1A
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

Mus85_SYZ_S1SMS_Loop1B:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop1B
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

Mus85_SYZ_S1SMS_Loop1C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop1C
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

Mus85_SYZ_S1SMS_Loop1D:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop1D
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

Mus85_SYZ_S1SMS_Loop1E:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop1E
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

Mus85_SYZ_S1SMS_Loop1F:
	smpsAlterNote       $01
	dc.b	nD0, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_Loop1F
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

Mus85_SYZ_S1SMS_Loop20:
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop20
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

Mus85_SYZ_S1SMS_Loop21:
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop21
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

Mus85_SYZ_S1SMS_Loop22:
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop22
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

Mus85_SYZ_S1SMS_Loop23:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_Loop23
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
	
; PSG3 Data
Mus85_SYZ_S1SMS_PSG3:
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FA
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop00:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop01:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus85_SYZ_S1SMS_PS3_Loop02:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus85_SYZ_S1SMS_PS3_Loop02
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F9
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nE1

Mus85_SYZ_S1SMS_PS3_Loop03:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus85_SYZ_S1SMS_PS3_Loop03
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nA1

Mus85_SYZ_S1SMS_PS3_Loop04:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop04
	dc.b	$01
	smpsPSGAlterVol     $FB

Mus85_SYZ_S1SMS_PS3_Loop05:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop05
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus85_SYZ_S1SMS_PS3_Loop06:
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop06
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop07:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop07
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop08:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop08
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus85_SYZ_S1SMS_PS3_Loop09:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus85_SYZ_S1SMS_PS3_Loop09
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9

Mus85_SYZ_S1SMS_PS3_Loop0A:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus85_SYZ_S1SMS_PS3_Loop0A
	smpsAlterNote       $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9

Mus85_SYZ_S1SMS_PS3_Loop0B:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $07, Mus85_SYZ_S1SMS_PS3_Loop0B
	smpsAlterNote       $01
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop0C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop0C
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop0D:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop0D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop0E:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop0E
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop0F:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop0F
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA1

Mus85_SYZ_S1SMS_PS3_Loop10:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop10
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop11:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop11
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop12:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop12
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop13:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop13
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $28
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop14:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop14
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1

Mus85_SYZ_S1SMS_PS3_Loop15:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop15
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nA1

Mus85_SYZ_S1SMS_PS3_Loop16:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop16
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nB1

Mus85_SYZ_S1SMS_PS3_Loop17:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop17
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus85_SYZ_S1SMS_PS3_Loop18:
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop18
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
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
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01

Mus85_SYZ_S1SMS_PS3_Loop19:
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_PS3_Loop19
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus85_SYZ_S1SMS_PS3_Loop1A:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop1A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop1B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop1B
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1

Mus85_SYZ_S1SMS_PS3_Loop1C:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop1C
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, nAb1, nA1

Mus85_SYZ_S1SMS_PS3_Loop1D:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop1D
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nB1, $02

Mus85_SYZ_S1SMS_PS3_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_PS3_Loop1E
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus85_SYZ_S1SMS_PS3_Loop1F:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop1F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop20:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop20
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus85_SYZ_S1SMS_PS3_Loop21:
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop21
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nB1, $02

Mus85_SYZ_S1SMS_PS3_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_PS3_Loop22
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus85_SYZ_S1SMS_PS3_Loop23:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop23
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop24:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop24
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1

Mus85_SYZ_S1SMS_PS3_Loop25:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus85_SYZ_S1SMS_PS3_Loop25
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, nAb1, nA1

Mus85_SYZ_S1SMS_PS3_Loop26:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop26
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $40
	smpsPSGAlterVol     $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1

Mus85_SYZ_S1SMS_PS3_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_PS3_Loop27
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nBb1

Mus85_SYZ_S1SMS_PS3_Loop28:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PS3_Loop28
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF

Mus85_SYZ_S1SMS_PS3_Loop29:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop29
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE

Mus85_SYZ_S1SMS_PS3_Loop2A:
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop2A
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nC2

Mus85_SYZ_S1SMS_PS3_Loop2B:
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop2B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus85_SYZ_S1SMS_PS3_Loop2C:
	smpsAlterNote       $02
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop2C
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FA

Mus85_SYZ_S1SMS_PS3_Loop2D:
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus85_SYZ_S1SMS_PS3_Loop2D
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsStop
	
; PSG4 Data
Mus85_SYZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $05
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FB
	smpsPSGform         $E6
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $0B
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $18

Mus85_SYZ_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $20, Mus85_SYZ_S1SMS_PSG4_Loop00

Mus85_SYZ_S1SMS_PSG4_Loop01:
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $04, Mus85_SYZ_S1SMS_PSG4_Loop01

Mus85_SYZ_S1SMS_PSG4_Loop02:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $1C, Mus85_SYZ_S1SMS_PSG4_Loop02
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08

Mus85_SYZ_S1SMS_PSG4_Loop03:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsPSGform         $E2
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus85_SYZ_S1SMS_PSG4_Loop03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus85 - SYZ.asm"
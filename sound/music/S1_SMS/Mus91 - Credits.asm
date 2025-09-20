Mus91_Credits_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus91_Credits_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus91_Credits_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus91_Credits_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus91_Credits_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus91_Credits_S1SMS_PSG1:
	dc.b	nRst, $60
	smpsPSGAlterVol     $02
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2C7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C7
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2C8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2C9:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2C9
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2CA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2CB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2CC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop2CD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CD
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2CE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CE
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2CF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2CF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2D0:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2D0
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop2D1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2D2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop2D3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop2D4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2D5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D5
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2D6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D6
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2D7:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2D7
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2D8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2D9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2DA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2DA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop2DB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2DB
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2DC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2DC
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2DD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2DD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2DE:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2DE
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop2DF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2DF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2E0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop2E1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop2E2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2E3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E3
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2E4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2E5:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2E5
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2E6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2E7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2E8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop2E9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E9
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2EA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2EA
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2EB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2EB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2EC:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2EC
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop2ED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2ED
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2EE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2EE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop2EF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2EF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop2F0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2F1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F1
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2F2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2F3:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop2F3
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2F4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop2F5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2F6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop2F7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F7
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop2F8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F8
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2F9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F9
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2FA:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $05, Mus91_Credits_S1SMS_Loop2FA
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus91_Credits_S1SMS_Loop2FB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2FB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop2FC:
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
	smpsLoop            $00, $0B, Mus91_Credits_S1SMS_Loop2FC
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2, nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop2FD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2FD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop2FE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2FE
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop2FF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2FF
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop300:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop300
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop301:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop301
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop302:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop302
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop303:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop303
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop304:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_Loop304
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop305:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop305
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop306:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop306
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop307:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop307
	smpsPSGAlterVol     $01
	dc.b	$0A
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
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop308:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop308
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop309:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop309
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop30A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop30B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop30C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30C
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop30D:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_Loop30D
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1, nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop30E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop30F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30F
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop310:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop310
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop311:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop311
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus91_Credits_S1SMS_Loop312:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop312
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop313:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop313
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop314:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop314
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop315:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_Loop315
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop316:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop316
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop317:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop317
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus91_Credits_S1SMS_Loop318:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop318
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop319:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop319
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop31A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop31B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop31C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop31D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31D
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop31E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop31F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31F
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop320:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsLoop            $00, $11, Mus91_Credits_S1SMS_Loop320
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nD1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop321:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop321
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop322:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop322
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop323:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop323
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop324:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsLoop            $00, $13, Mus91_Credits_S1SMS_Loop324
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop325:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop325
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop326:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop326
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1, $02

Mus91_Credits_S1SMS_Loop327:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop327
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A

Mus91_Credits_S1SMS_Loop328:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nEb1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nEb1
	smpsLoop            $00, $13, Mus91_Credits_S1SMS_Loop328
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop329:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop329
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02

Mus91_Credits_S1SMS_Loop32A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32A
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop32B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop32C:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop32C
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop32D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32D
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop32E:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $F8
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop32F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2, $02
	smpsAlterNote       $FC
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop330:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop330
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop331:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop331
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop332:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop332
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop333:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop333
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop334:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop334
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop335:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop335
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop336:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop336
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop337:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop337
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop338:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop338
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop339:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop339
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop33A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33A
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop33B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop33C:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop33C
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop33D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop33E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop33F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop340:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop340
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop341:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop341
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop342:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop342
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop343:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop343
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop344:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop344
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop345:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop345
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop346:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop346
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop347:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop347
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop348:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop348
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop349:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop349
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop34A:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop34A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop34B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop34C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop34D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop34E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop34F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34F
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop350:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop350
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop351:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop351
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop352:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop352
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop353:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop353
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop354:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop354
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop355:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop355
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop356:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop356
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop357:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop357
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop358:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop358
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1, $02

Mus91_Credits_S1SMS_Loop359:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop359
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop35A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop35A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop35B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop35B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus91_Credits_S1SMS_Loop35C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop35C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop35D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop35D
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop35E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop35E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop35F:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0A, Mus91_Credits_S1SMS_Loop35F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop360:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop360
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop361:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop361
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop362:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop362
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus91_Credits_S1SMS_Loop363:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop363
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop364:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop364
	smpsPSGAlterVol     $01
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus91_Credits_S1SMS_Loop365:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop365
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop366:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $05, Mus91_Credits_S1SMS_Loop366
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus91_Credits_S1SMS_Loop367:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop367
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
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
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop368:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop368
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus91_Credits_S1SMS_Loop369:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop369
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus91_Credits_S1SMS_Loop36A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus91_Credits_S1SMS_Loop36B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus91_Credits_S1SMS_Loop36C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus91_Credits_S1SMS_Loop36D:
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
	smpsLoop            $00, $2F, Mus91_Credits_S1SMS_Loop36D
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2, nRst, $7F, nRst, $4D
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop36E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop36F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus91_Credits_S1SMS_Loop370:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop370
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $02

Mus91_Credits_S1SMS_Loop371:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop371
	smpsPSGAlterVol     $01
	dc.b	$0A

Mus91_Credits_S1SMS_Loop372:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsLoop            $00, $19, Mus91_Credits_S1SMS_Loop372
	smpsStop

; PSG2 Data
Mus91_Credits_S1SMS_PSG2:
	dc.b	nRst, $60
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop00
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop03
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop05
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop06
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop07
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop08
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop09
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop0A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop0B
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop0D
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop0E
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop0F
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop17
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1B
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1D
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop24
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop25
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2D
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2F
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop30
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop31
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop32
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop33
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop34
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop35
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop36
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop37
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop38
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop39
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop3A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop3B
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop3C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop3D
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop3E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop3F
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop40
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop41
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop42
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop43
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop44
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop45
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop46
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop47
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop48
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop49
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop4A
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop4B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop4C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop4D
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop4E
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop4F
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop51
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop52
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop53
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop54
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop55
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop56
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop57
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop58
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop59
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5C
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5D
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop5F
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop60
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop61
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop62
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop63
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop64
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop65
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop66
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop67
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop68
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop69
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop6A
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop6B
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop6C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop6D
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop6E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop6F
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop70
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop71
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop72
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop73
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop74
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop75
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop76
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop77
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop78
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop79
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7B
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7D
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7E
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop7F
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop80
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop81
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop82
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop84
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop86
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop87
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop88
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop89
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop8A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop8B
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop8C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop8D
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop8E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop8F
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop90
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop91
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop92
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop93
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop94
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop95
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop96
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop97
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop98
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop99
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop9A
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop9B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop9C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop9D
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop9E
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA1
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA2
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA3
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA4
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA5
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA6
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopA7
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA8
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopA9
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAA
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAB
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAC
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAD
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAE
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopAF
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB0
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB1
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB3
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB4
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB6
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopB7
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopB8
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopB9
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBA
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBB
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBC
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBD
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBE
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopBF
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC0
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopC1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC2
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC3
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC5
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC6
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC7
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC8
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopC9
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCA
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCB
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCC
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCD
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCE
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopCF
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD0
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD1
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD2
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD3
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD4
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD5
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD6
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopD7
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD8
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopD9
	smpsPSGAlterVol     $F6
	dc.b	nC0, $02

Mus91_Credits_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDA
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDB
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDC
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDD
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDE
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopDF
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopE0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE0
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopE1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE1
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_LoopE2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE2
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopE3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE3
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopE4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE4
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopE5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopE5
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_LoopE6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE6
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE7
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE8
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopE9
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopEA
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopEB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopEB
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopEC
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopED
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopEE
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopEF
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_LoopF0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF0
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopF1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF1
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopF2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF2
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_LoopF3
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF4
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopF5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF5
	smpsPSGAlterVol     $F6
	dc.b	nC0, $02

Mus91_Credits_S1SMS_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF6
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF7
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF8
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopF9
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFA
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFB
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFC
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFD
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFE
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_LoopFF
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop100
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop101
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop102
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop103:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop103
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop104:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop104
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop105:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop105
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop106:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop106
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop107
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop108
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop109:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop109
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10B
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop10C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop10D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10D
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop10E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop10E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop10F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop10F
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop110:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop110
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop111:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop111
	smpsPSGAlterVol     $F6
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop112
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop113:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop113
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop114:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop114
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop115:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop115
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop116:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop116
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop117:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop117
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop118:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop118
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop119:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop119
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop11A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop11B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11B
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop11C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop11D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop11D
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop11E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop11F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop11F
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop120:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop120
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop121:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop121
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop122:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop122
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop123:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop123
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop124:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop124
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop125:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop125
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop126:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop126
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop127:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop127
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop128:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop128
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop129:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop129
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop12A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop12B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop12B
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop12C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop12D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12D
	smpsPSGAlterVol     $F6
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop12E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop12F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop12F
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop130:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop130
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop131:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop131
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop132:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop132
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop133:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop133
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop134:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop134
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop135:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop135
	smpsPSGAlterVol     $F6
	dc.b	nC1, $02

Mus91_Credits_S1SMS_Loop136:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop136
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop137:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop137
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop138:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop138
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop139:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop139
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop13A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop13B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13B
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop13C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop13D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13D
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop13E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop13F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop13F
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop140:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop140
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus91_Credits_S1SMS_Loop141:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop141
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop142:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop142
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus91_Credits_S1SMS_Loop143:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop143
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop144:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop144
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop145:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop145
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop146:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop146
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop147:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop147
	smpsPSGAlterVol     $F6
	smpsAlterNote       $68
	dc.b	$02

Mus91_Credits_S1SMS_Loop148:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop148
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus91_Credits_S1SMS_Loop149:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop149
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $68
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop14A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14A
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$02

Mus91_Credits_S1SMS_Loop14B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop14C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop14D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop14D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop14E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop14F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop14F
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop150:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop150
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop151:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop151
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop152:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop152
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop153:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop153
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop154:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop154
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop155:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop155
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop156:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop156
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop157:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop157
	smpsPSGAlterVol     $F6
	smpsAlterNote       $32
	dc.b	$02

Mus91_Credits_S1SMS_Loop158:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop158
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$02

Mus91_Credits_S1SMS_Loop159:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop159
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop15A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$02

Mus91_Credits_S1SMS_Loop15B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop15C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop15D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop15D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop15E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop15F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop15F
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop160:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop160
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop161:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop161
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop162:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop162
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop163:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop163
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop164:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop164
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop165:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop165
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop166:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop166
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop167:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop167
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nAb0, $02

Mus91_Credits_S1SMS_Loop168:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop168
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop169:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop169
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nAb0, $02

Mus91_Credits_S1SMS_Loop16A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop16B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16B
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop16C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop16D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop16D
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop16E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop16F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop16F
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop170:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop170
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop171:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop171
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop172:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop172
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop173:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop173
	smpsPSGAlterVol     $F6
	dc.b	nEb0, $02

Mus91_Credits_S1SMS_Loop174:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop174
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop175:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop175
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nEb0, $02

Mus91_Credits_S1SMS_Loop176:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop176
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop177:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop177
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop178:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop178
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop179:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop179
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop17A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop17A
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop17B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop17B
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop17C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop17C
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop17D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop17D
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop17E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop17E
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop17F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop17F
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop180:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop180
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop181:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop181
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop182:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop182
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop183:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop183
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop184:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop184
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop185:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop185
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop186:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop186
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop187:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop187
	smpsPSGAlterVol     $FA
	dc.b	nE0

Mus91_Credits_S1SMS_Loop188:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_Loop188
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9

Mus91_Credits_S1SMS_Loop189:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_Loop189
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus91_Credits_S1SMS_Loop18A:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_Loop18A
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus91_Credits_S1SMS_Loop18B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18B
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_Loop18C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18C
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop18D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18D
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_Loop18E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18E
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop18F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop18F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop190:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop190
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop191:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop191
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop192:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop192
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop193:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop193
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop194:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop194
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop195:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop195
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop196:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop196
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop197:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop197
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop198:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop198
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop199:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop199
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop19A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19A
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop19B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19B
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop19C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19C
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop19D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop19E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop19E
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop19F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop19F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A0
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop1A1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A2
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1A3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A4
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1A5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A5
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A6
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A7
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1A8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A8
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop1A9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1A9
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1AA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1AA
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1AB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1AB
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1AC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1AC
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1AD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1AD
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1AE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1AE
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1AF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1AF
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1B0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1B1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B2
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop1B3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B4
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1B5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B5
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B6
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1B7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B7
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1B8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1B8
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1B9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1B9
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1BA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BA
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop1BB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BB
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1BC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BC
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1BD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BD
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1BE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BE
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1BF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1BF
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C0
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C1
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C2
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop1C3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C4
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1C5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C5
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C6
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1C7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C7
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1C8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1C8
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1C9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1C9
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1CA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1CA
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1CB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1CB
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1CC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1CC
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop1CD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1CD
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1CE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1CE
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1CF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1CF
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D0
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1D1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D1
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1D2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1D3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D4
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop1D5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D6
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1D7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D7
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1D8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D8
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1D9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1D9
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1DA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DA
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop1DB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DB
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1DC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DC
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop1DD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DD
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1DE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DE
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1DF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1DF
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1E0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E0
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1E1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E1
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1E2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1E2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1E3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E3
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1E4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1E4
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1E5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E5
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1E6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E6
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop1E7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E7
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1E8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E8
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1E9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1E9
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1EA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1EA
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1EB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1EB
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1EC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1EC
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1ED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1ED
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1EE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1EE
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop1EF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1EF
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F0
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop1F1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F2
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1F3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F4
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F5
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F6
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop1F7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F7
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop1F8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F8
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop1F9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1F9
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop1FA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1FA
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1FB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1FB
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1FC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1FC
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop1FD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1FD
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop1FE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop1FE
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop1FF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop1FF
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop200:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop200
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop201:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop201
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop202:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop202
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop203:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop203
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop204:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop204
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop205:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop205
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop206:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop206
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop207:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop207
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop208:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop208
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop209:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop209
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop20A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop20B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20B
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop20C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20C
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop20D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop20E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20E
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop20F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop20F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop210:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop210
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop211:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop211
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop212:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop212
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop213:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop213
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop214:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop214
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop215:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop215
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop216:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop216
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop217:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop217
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop218:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop218
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop219:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop219
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop21A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21A
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop21B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21B
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop21C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21C
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop21D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop21E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21E
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop21F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop21F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop220:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop220
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop221:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop221
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop222:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop222
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop223:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop223
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop224:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop224
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop225:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop225
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop226:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop226
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop227:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop227
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop228:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop228
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop229:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop229
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop22A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop22B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22B
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop22C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop22D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop22E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop22F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop22F
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop230:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop230
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop231:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop231
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop232:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop232
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop233:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop233
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop234:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop234
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop235:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop235
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop236:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop236
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop237:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop237
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop238:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop238
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop239:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop239
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop23A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop23A
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop23B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23B
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop23C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop23D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23D
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop23E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop23F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop23F
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop240:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop240
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop241:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop241
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop242:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop242
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop243:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop243
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop244:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop244
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop245:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop245
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop246:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop246
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop247:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop247
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop248:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop248
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop249:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop249
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop24A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop24A
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop24B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop24B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop24C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop24C
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop24D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop24D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop24E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop24E
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop24F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop24F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop250:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop250
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop251:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop251
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop252:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop252
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop253:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop253
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop254:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop254
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop255:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop255
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop256:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop256
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop257:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop257
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop258:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop258
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop259:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop259
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop25A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25A
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop25B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25B
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop25C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25C
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop25D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop25E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop25F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop25F
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop260:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop260
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop261:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop261
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop262:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop262
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop263:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop263
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop264:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop264
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop265:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop265
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop266:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop266
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop267:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop267
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop268:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop268
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop269:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop269
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop26A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26A
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop26B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26B
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop26C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26C
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop26D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop26E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop26E
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop26F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop26F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop270:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop270
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop271:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop271
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop272:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop272
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop273:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop273
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop274:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop274
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop275:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop275
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop276:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop276
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop277:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop277
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop278:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop278
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop279:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop279
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop27A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop27B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27B
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop27C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop27D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27D
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop27E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop27E
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop27F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop27F
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop280:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop280
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop281:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop281
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop282:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop282
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop283:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop283
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop284:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop284
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop285:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop285
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop286:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop286
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop287:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop287
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop288:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop288
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop289:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop289
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop28A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28A
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop28B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28B
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop28C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop28D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop28E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28E
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop28F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop28F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop290:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop290
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop291:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop291
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop292:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop292
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop293:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop293
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop294:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop294
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop295:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop295
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop296:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop296
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop297:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop297
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop298:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop298
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop299:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop299
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop29A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop29A
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop29B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29B
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop29C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29C
	smpsPSGAlterVol     $F6
	dc.b	nCs1, $02

Mus91_Credits_S1SMS_Loop29D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29D
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop29E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29E
	smpsPSGAlterVol     $F6
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop29F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop29F
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2A0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A0
	smpsPSGAlterVol     $F6
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop2A1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A1
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2A2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop2A2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop2A3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2A4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A4
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus91_Credits_S1SMS_Loop2A5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop2A6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A6
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus91_Credits_S1SMS_Loop2A7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A7
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2A8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A8
	smpsPSGAlterVol     $F6
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop2A9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2A9
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2AA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AA
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop2AB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AB
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2AC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AC
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus91_Credits_S1SMS_Loop2AD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AD
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_Loop2AE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AE
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop2AF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2AF
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B0
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop2B1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B1
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B2
	smpsPSGAlterVol     $F6
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B4
	smpsPSGAlterVol     $F6
	dc.b	nF1, $02

Mus91_Credits_S1SMS_Loop2B5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B5
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B6
	smpsPSGAlterVol     $F6
	dc.b	nF0, $02

Mus91_Credits_S1SMS_Loop2B7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B7
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2B8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B8
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop2B9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2B9
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2BA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BA
	smpsPSGAlterVol     $F6
	dc.b	nG1, $02

Mus91_Credits_S1SMS_Loop2BB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BB
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2BC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BC
	smpsPSGAlterVol     $F6
	dc.b	nG0, $02

Mus91_Credits_S1SMS_Loop2BD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BD
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2BE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BE
	smpsPSGAlterVol     $F6
	dc.b	nA0, $02

Mus91_Credits_S1SMS_Loop2BF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2BF
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2C0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop2C0
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nE0, $02

Mus91_Credits_S1SMS_Loop2C1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C1
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2C2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus91_Credits_S1SMS_Loop2C2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F3
	dc.b	nCs0, $02

Mus91_Credits_S1SMS_Loop2C3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C3
	smpsPSGAlterVol     $02
	dc.b	$02

Mus91_Credits_S1SMS_Loop2C4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C4
	smpsPSGAlterVol     $F6
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus91_Credits_S1SMS_Loop2C5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus91_Credits_S1SMS_Loop2C5
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02

Mus91_Credits_S1SMS_Loop2C6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $07, Mus91_Credits_S1SMS_Loop2C6
	dc.b	nRst, $7F, nRst, $0E
	smpsStop
	
; PSG3 Data
Mus91_Credits_S1SMS_PSG3:
	dc.b	nRst, $60
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop02
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop08
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop0F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop14
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop15
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop16
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop17
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop18:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop18
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop19
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop1F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop20
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop21
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop22
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop23
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop24
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop25
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop26
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop27
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop28
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop29
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop2F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop30
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop31
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop32
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop33
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop34
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop35
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop36
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop37
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop38
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop39
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop3F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop40
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop41
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop42
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop43
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop44
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop45
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop46
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop47
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop48
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop49
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop4F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop50
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop51
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop52
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop53
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop54
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop55
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop56
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop57
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop58:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop58
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop59:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop59
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop5F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop60
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop61
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop62
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop63
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop64
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop65
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop66
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop67
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop68
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop69
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop6F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop70
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop71
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop72
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop73
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop74
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop75
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop76
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop77
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop78
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop79
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7A
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7C
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7D
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7E
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop7F
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus91_Credits_S1SMS_PSG3_Loop80:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop80
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus91_Credits_S1SMS_PSG3_Loop81:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop81
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
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
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus91_Credits_S1SMS_PSG3_Loop82:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop82
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus91_Credits_S1SMS_PSG3_Loop83:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop83
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
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
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus91_Credits_S1SMS_PSG3_Loop84:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop84
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02

Mus91_Credits_S1SMS_PSG3_Loop85:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop85
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
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
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus91_Credits_S1SMS_PSG3_Loop86:
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG3_Loop86
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
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
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nBb3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nAb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD1, $02
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
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nD1, $02
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
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop87
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop88:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop88
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop89
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop8F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop90
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop91
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop92
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop93
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop94
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop95
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop96
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop97
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop98
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop99
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop9F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopA9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopAF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopB9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopBF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopC9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopCF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopD9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopDF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopDF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopE9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopE9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopEA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopEA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopEB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopEB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopEC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopED
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopEE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopEE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopEF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF1
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF3
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF4
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF5
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF6
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF7
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF8
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopF9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopF9
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFA
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFB
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFC
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFD
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFE
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_LoopFF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_LoopFF
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop100:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop100
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop101:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop101
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop102:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop102
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop103:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop103
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop104:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop104
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop105
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop106:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop106
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop107:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop107
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop108:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop108
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop109:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop109
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop10F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop10F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop110:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop110
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop111:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop111
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop112:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop112
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop113:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop113
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop114:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop114
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop115:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop115
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop116:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop116
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop117:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop117
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop118:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop118
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop119:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop119
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop11F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop11F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop120:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop120
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop121:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop121
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop122:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop122
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop123:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop123
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop124:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop124
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop125:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop125
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop126:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop126
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop127:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop127
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop128:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop128
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop129:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop129
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12A
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12B
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12D
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12E
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop12F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop12F
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop130:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop130
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop131:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop131
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop132:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop132
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop133:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop133
	smpsPSGAlterVol     $FA
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop134:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop134
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop135:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop135
	smpsPSGAlterVol     $FA
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02

Mus91_Credits_S1SMS_PSG3_Loop136:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG3_Loop136
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FA
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $18
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05, nRst, $0C
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$7F, $46, nRst, $0C
	smpsStop
	
; PSG4 Data
Mus91_Credits_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $15

Mus91_Credits_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $16
	smpsLoop            $00, $03, Mus91_Credits_S1SMS_PSG4_Loop00

Mus91_Credits_S1SMS_PSG4_Loop01:
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop01
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus91_Credits_S1SMS_PSG4_Loop11:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop11
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop1F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus91_Credits_S1SMS_PSG4_Loop21:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop21
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop22:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop22
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop23:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop23
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop24:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop24
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop25:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop25
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop26:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop26
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop27:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop27
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop28:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop28
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop29:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop29
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop2F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop2F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop30:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop30
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus91_Credits_S1SMS_PSG4_Loop31:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop31
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop32:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop32
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop33:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop33
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop34:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop34
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop35:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop35
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop36:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop36
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop37:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop37
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop38:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop38
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop39:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop39
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop3F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop3F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop40:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop40
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus91_Credits_S1SMS_PSG4_Loop41:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop41
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop42:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop42
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop43:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop43
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop44:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop44
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop45:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop45
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop46:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop46
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop47:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop47
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop48:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop48
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop49:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop49
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop4F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop4F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop50:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop50
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01

Mus91_Credits_S1SMS_PSG4_Loop51:
	smpsPSGAlterVol     $F4
	dc.b	nRst, $02
	smpsPSGAlterVol     $0A
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop51
	smpsPSGAlterVol     $F5
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop52:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop52
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop53:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop53
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop54:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop54
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop55:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop55
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop56:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop56
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop57:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop57
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop58:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop58
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop59:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop59
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop5F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop5F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A

Mus91_Credits_S1SMS_PSG4_Loop60:
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus91_Credits_S1SMS_PSG4_Loop60
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus91_Credits_S1SMS_PSG4_Loop61:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0E, Mus91_Credits_S1SMS_PSG4_Loop61
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst, $7F, nRst, $26
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus91 - Credits.asm"
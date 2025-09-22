Mus98_JZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus98_JZ_S1SMS_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus98_JZ_S1SMS_PSG2:
; PSG3 Data
Mus98_JZ_S1SMS_PSG3:
	smpsStop

; PSG1 Data
Mus98_JZ_S1SMS_PSG1:
	dc.b	nRst, $12
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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

Mus98_JZ_S1SMS_Loop00:
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop00

Mus98_JZ_S1SMS_Loop01:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01

Mus98_JZ_S1SMS_Loop02:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop02
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01

Mus98_JZ_S1SMS_Loop03:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FD
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
	dc.b	$0B
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
	dc.b	$0B
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
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0B
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
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C

Mus98_JZ_S1SMS_Loop04:
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop04

Mus98_JZ_S1SMS_Loop05:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $04, Mus98_JZ_S1SMS_Loop05
	dc.b	nRst, $06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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

Mus98_JZ_S1SMS_Loop06:
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop06

Mus98_JZ_S1SMS_Loop07:
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop07
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01

Mus98_JZ_S1SMS_Loop08:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop08
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01

Mus98_JZ_S1SMS_Loop09:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop09
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FD
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
	dc.b	$0B
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
	dc.b	$0B
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
	dc.b	$0B
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0B
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
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C

Mus98_JZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0A

Mus98_JZ_S1SMS_Loop0B:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0B
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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
	dc.b	$23
	smpsPSGAlterVol     $FB
	smpsAlterNote       $04
	dc.b	nD0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
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
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2

Mus98_JZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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

Mus98_JZ_S1SMS_Loop0D:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0D
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	dc.b	$02, nRst, $18
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$11
	smpsPSGAlterVol     $FB
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0B
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
	dc.b	$0B
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
	dc.b	$0B
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
	dc.b	$0B
	smpsPSGAlterVol     $FB

Mus98_JZ_S1SMS_Loop0E:
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
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0E
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
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
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

Mus98_JZ_S1SMS_Loop0F:
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	smpsLoop            $00, $02, Mus98_JZ_S1SMS_Loop0F
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
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
	dc.b	$05, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $42
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$23
	smpsStop
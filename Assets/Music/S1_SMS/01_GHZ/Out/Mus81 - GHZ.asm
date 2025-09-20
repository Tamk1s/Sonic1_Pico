Mus81_GHZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus81_GHZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus81_GHZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus81_GHZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus81_GHZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus81_GHZ_S1SMS_PSG1:
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus81_GHZ_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop5E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus81_GHZ_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop60
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop61
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop62
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop63
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop64
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop65
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop66
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop67
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop68
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus81_GHZ_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop69
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6A
	smpsPSGAlterVol     $FC
	dc.b	nD3, $02

Mus81_GHZ_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6D
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop6F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop71
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop73
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop74
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop75
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus81_GHZ_S1SMS_Loop76:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $0C, Mus81_GHZ_S1SMS_Loop76
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop77
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop78
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop79
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop7A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop7B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop7C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus81_GHZ_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop7D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus81_GHZ_S1SMS_Loop7E:
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop7E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_Loop80:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsLoop            $00, $0F, Mus81_GHZ_S1SMS_Loop80
	dc.b	nRst, $48
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop81
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop82
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop84
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop86
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop87
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_Loop88:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop88
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop89
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus81_GHZ_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8B
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop8F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop90
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_Loop91:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop91
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop93
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop94
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop97
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop98
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_Loop99:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop99
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus81_GHZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus81_GHZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_LoopA2:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_LoopA2
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA4
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA7
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopA9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_LoopAA:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAA
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus81_GHZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAD
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopAF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_LoopB3:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_LoopB3
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB5
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB6
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopB9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_LoopBB:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBB
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus81_GHZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus81_GHZ_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBE
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopBF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus81_GHZ_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD1, $02

Mus81_GHZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC5
	smpsPSGAlterVol     $01
	dc.b	$06

Mus81_GHZ_S1SMS_LoopC6:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsLoop            $00, $12, Mus81_GHZ_S1SMS_LoopC6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus81_GHZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02

Mus81_GHZ_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopC9
	smpsPSGAlterVol     $01
	dc.b	$06

Mus81_GHZ_S1SMS_LoopCA:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nE1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsLoop            $00, $13, Mus81_GHZ_S1SMS_LoopCA
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nE1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopCB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1, $02

Mus81_GHZ_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopCD
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus81_GHZ_S1SMS_LoopCE:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nEb1
	smpsLoop            $00, $13, Mus81_GHZ_S1SMS_LoopCE
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopCF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02

Mus81_GHZ_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus81_GHZ_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus81_GHZ_S1SMS_LoopD2:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsLoop            $00, $0A, Mus81_GHZ_S1SMS_LoopD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus81_GHZ_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus81_GHZ_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD5
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD7
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus81_GHZ_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopD9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_LoopDA
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsStop

; PSG2 Data
Mus81_GHZ_S1SMS_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $02
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
	dc.b	$08
	smpsPSGAlterVol     $FB
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
	dc.b	$08
	smpsPSGAlterVol     $FB
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
	dc.b	$08
	smpsPSGAlterVol     $FB
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
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop00
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop01
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop02
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop03
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop04
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop05
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop06
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop07
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop08
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop09
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0A
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0B
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0C
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0D
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0E
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop0F
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop10
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop11
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop12
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop13
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop14
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop15
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop16
	smpsPSGAlterVol     $F8
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop17
	smpsPSGAlterVol     $F8

Mus81_GHZ_S1SMS_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop18

Mus81_GHZ_S1SMS_Loop19:
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
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop19

Mus81_GHZ_S1SMS_Loop1A:
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
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop1A

Mus81_GHZ_S1SMS_Loop1B:
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
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop1B
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop1C
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop1D
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop1E
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop1F
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop20
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop21
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop22
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop23
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop24
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop25
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop26
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop27
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop28
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop29
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2A
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2B
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2C
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2D
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2E
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop2F
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop30
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop31
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop32
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop33
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop34
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop35
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop36
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop37
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop38
	smpsPSGAlterVol     $F8
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
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC0

Mus81_GHZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_Loop39
	smpsPSGAlterVol     $F8
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop3A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop3B
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop3C
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop3D:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop3D
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop3E
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop3F
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop40:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop40
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop41:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop41
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop42:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop42
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop43:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop43
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop44:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop44
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop45:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop45
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00

Mus81_GHZ_S1SMS_Loop46:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop46
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop47:
	dc.b	$08
	smpsPSGAlterVol     $FB
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
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop47
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $FB
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

Mus81_GHZ_S1SMS_Loop48:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop48
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1

Mus81_GHZ_S1SMS_Loop49:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop49
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop4A:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop4A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop4B
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop4C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop4C
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop4D:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop4D
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop4E
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop4F
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop50:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop50
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop51:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop51
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0

Mus81_GHZ_S1SMS_Loop52:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop52
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus81_GHZ_S1SMS_Loop53:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop53
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0

Mus81_GHZ_S1SMS_Loop54:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop54
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop55:
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop55
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00

Mus81_GHZ_S1SMS_Loop56:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop56
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF

Mus81_GHZ_S1SMS_Loop57:
	dc.b	$08
	smpsPSGAlterVol     $FB
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
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_Loop57
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $FB
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

Mus81_GHZ_S1SMS_Loop58:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop58
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1

Mus81_GHZ_S1SMS_Loop59:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsLoop            $00, $05, Mus81_GHZ_S1SMS_Loop59
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
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
	dc.b	$20
	smpsPSGAlterVol     $FB
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
	dc.b	$20
	smpsPSGAlterVol     $FB
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
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
	dc.b	nAb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$14
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0

Mus81_GHZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop5A

Mus81_GHZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop5B

Mus81_GHZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_Loop5C
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsStop
	
; PSG1 Data
Mus81_GHZ_S1SMS_PSG3:
	smpsPSGAlterVol     $06
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus81_GHZ_S1SMS_PSG3_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus81_GHZ_S1SMS_PSG3_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_PSG3_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop05
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop09
	smpsPSGAlterVol     $FC
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0B
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus81_GHZ_S1SMS_PSG3_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0D
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus81_GHZ_S1SMS_PSG3_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop10
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop11
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop13
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop14
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop15
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop17
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop18
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop19
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop1F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop20
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop21
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop22
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop23
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop24
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop25
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop26
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop27
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop28
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop29
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop2F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop30:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop30
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop31
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop32
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop33
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop34
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop35
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop36
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop37
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop38
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop39
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop3F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop40
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop41
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop42:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop43
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop44:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop44
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop46
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop47
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop48
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop49
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4B
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4C
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus81_GHZ_S1SMS_PSG3_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop4F
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $30
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop50
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop51
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop52
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop53
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop55
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop56
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop57:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop57
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop58
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop59
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop5A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus81_GHZ_S1SMS_PSG3_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5B
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus81_GHZ_S1SMS_PSG3_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5E
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop5F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop60
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop61:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop61
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop62
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop63
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus81_GHZ_S1SMS_PSG3_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop64
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $30
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop65
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop66
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop67
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop68
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus81_GHZ_S1SMS_PSG3_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop69
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nB1, $02

Mus81_GHZ_S1SMS_PSG3_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop6A
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus81_GHZ_S1SMS_PSG3_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop6D
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_Loop6E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop6E
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $24
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop6F
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$02

Mus81_GHZ_S1SMS_PSG3_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nF1, $02

Mus81_GHZ_S1SMS_PSG3_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop71
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_PSG3_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop73
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus81_GHZ_S1SMS_PSG3_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop74
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nG1, $02

Mus81_GHZ_S1SMS_PSG3_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop75
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$13
	smpsPSGAlterVol     $FC
	dc.b	nC1, $02

Mus81_GHZ_S1SMS_PSG3_Loop76:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop76
	smpsPSGAlterVol     $01
	dc.b	$1F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop77
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop78
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop79
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop7A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop7B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop7C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop7D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop7E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop7F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop7F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop80
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop81
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop82
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop84
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop86
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop87
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop88
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop89
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop8A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_Loop8B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop8B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop8C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop8D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop8E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop8F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop90
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop91
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop92
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop93
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop94
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop95
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop96
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_Loop97:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop97
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop98
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop99
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop9A
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_Loop9B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop9C
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop9D
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop9E
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_Loop9F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_Loop9F
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA0
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA1
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA2
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB2

Mus81_GHZ_S1SMS_PSG3_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA4
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG2

Mus81_GHZ_S1SMS_PSG3_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA6
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA7
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA8
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopA9
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD2

Mus81_GHZ_S1SMS_PSG3_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopAA
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopAC
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopAD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus81_GHZ_S1SMS_PSG3_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopAF
	smpsPSGAlterVol     $01
	dc.b	$07, nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB0
	smpsPSGAlterVol     $01
	dc.b	$07, nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nA2, $02

Mus81_GHZ_S1SMS_PSG3_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus81_GHZ_S1SMS_PSG3_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nE3, $02

Mus81_GHZ_S1SMS_PSG3_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB3
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus81_GHZ_S1SMS_PSG3_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopB5
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopB6
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopB7
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus81_GHZ_S1SMS_PSG3_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopB8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopB9
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopBA
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopBB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopBB
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus81_GHZ_S1SMS_PSG3_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopBD
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopBE
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopBF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nBb2

Mus81_GHZ_S1SMS_PSG3_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC1
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FA
	dc.b	nD3

Mus81_GHZ_S1SMS_PSG3_LoopC2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF2

Mus81_GHZ_S1SMS_PSG3_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC3
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopC4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopC4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC5
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopC6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC6
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC7
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopC8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopC9
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopCA
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopCB
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopCD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopCE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopCE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopCF
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD1
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD2
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nE2

Mus81_GHZ_S1SMS_PSG3_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD3
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus81_GHZ_S1SMS_PSG3_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD5
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD6
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD7
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus81_GHZ_S1SMS_PSG3_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopD8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopD9
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopDA
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopDB
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus81_GHZ_S1SMS_PSG3_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopDD
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopDE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopDF
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nAb2

Mus81_GHZ_S1SMS_PSG3_LoopE0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopE0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopE1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE1
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopE2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE2
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	dc.b	nEb2

Mus81_GHZ_S1SMS_PSG3_LoopE3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE3
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopE4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopE4
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopE5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE5
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus81_GHZ_S1SMS_PSG3_LoopE6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE6
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopE7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE7
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopE9
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus81_GHZ_S1SMS_PSG3_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopEA
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopEB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopEB
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopEC
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopED
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus81_GHZ_S1SMS_PSG3_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopEE
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopEF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FA
	dc.b	nC3

Mus81_GHZ_S1SMS_PSG3_LoopF0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus81_GHZ_S1SMS_PSG3_LoopF0
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopF1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopF1
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $FA
	dc.b	nE3

Mus81_GHZ_S1SMS_PSG3_LoopF2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopF2
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nA2

Mus81_GHZ_S1SMS_PSG3_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus81_GHZ_S1SMS_PSG3_LoopF3
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsStop
	
; PSG3 Data
Mus81_GHZ_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
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
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus81_GHZ_S1SMS_PSG4_Loop00:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_PSG4_Loop00
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus81_GHZ_S1SMS_PSG4_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus81_GHZ_S1SMS_PSG4_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus81_GHZ_S1SMS_PSG4_Loop02:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_PSG4_Loop02
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus81_GHZ_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus81_GHZ_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus81_GHZ_S1SMS_PSG4_Loop04:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_PSG4_Loop04
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus81_GHZ_S1SMS_PSG4_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus81_GHZ_S1SMS_PSG4_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus81_GHZ_S1SMS_PSG4_Loop06:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_PSG4_Loop06
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus81_GHZ_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0F, Mus81_GHZ_S1SMS_PSG4_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09

Mus81_GHZ_S1SMS_PSG4_Loop08:
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus81_GHZ_S1SMS_PSG4_Loop08
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus81 - GHZ.asm"
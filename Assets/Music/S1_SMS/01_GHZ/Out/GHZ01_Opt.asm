Mus_00b_MZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_00a_GHZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00a_GHZ_PSG3,	$00, $00, $00, $00

Mus_00a_GHZ_PSG3:
	smpsStop

; PSG1 Data
Mus_00a_GHZ_PSG1:
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus_00a_GHZ_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop5D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_00a_GHZ_Loop5E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop5E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus_00a_GHZ_Loop5F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop5F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus_00a_GHZ_Loop60:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop60
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus_00a_GHZ_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop61
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop62
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus_00a_GHZ_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop63
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop64
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop65
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop66
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus_00a_GHZ_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop67
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus_00a_GHZ_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop68
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus_00a_GHZ_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop69
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus_00a_GHZ_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6A
	smpsPSGAlterVol     $FC
	dc.b	nD3, $02

Mus_00a_GHZ_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6B
	smpsPSGAlterVol     $FC
	dc.b	nB2, $02

Mus_00a_GHZ_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6C
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus_00a_GHZ_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6D
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

Mus_00a_GHZ_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6E
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

Mus_00a_GHZ_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop6F
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

Mus_00a_GHZ_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop70
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

Mus_00a_GHZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop71
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FB
	dc.b	nC2, $02

Mus_00a_GHZ_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop73
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

Mus_00a_GHZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop74
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

Mus_00a_GHZ_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop75
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus_00a_GHZ_Loop76:
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
	smpsLoop            $00, $0C, Mus_00a_GHZ_Loop76
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop77
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

Mus_00a_GHZ_Loop78:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop78
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

Mus_00a_GHZ_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop79
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

Mus_00a_GHZ_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7A
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

Mus_00a_GHZ_Loop7B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7B
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

Mus_00a_GHZ_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7C
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

Mus_00a_GHZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus_00a_GHZ_Loop7E:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop7E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_Loop80:
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
	smpsLoop            $00, $0F, Mus_00a_GHZ_Loop80
	dc.b	nRst, $48
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop81
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus_00a_GHZ_Loop82:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop82
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

Mus_00a_GHZ_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop84
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

Mus_00a_GHZ_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop85
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop86
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

Mus_00a_GHZ_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop87
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_Loop88:
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
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop88
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop89:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop89
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_00a_GHZ_Loop8A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus_00a_GHZ_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8B
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

Mus_00a_GHZ_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop8D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8D
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

Mus_00a_GHZ_Loop8E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop8F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop8F
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

Mus_00a_GHZ_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop90
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_Loop91:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop91
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus_00a_GHZ_Loop93:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop93
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

Mus_00a_GHZ_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop94
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop95
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

Mus_00a_GHZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop97
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

Mus_00a_GHZ_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop98
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_Loop99:
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
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop99
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus_00a_GHZ_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus_00a_GHZ_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9C
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

Mus_00a_GHZ_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_00a_GHZ_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9E
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

Mus_00a_GHZ_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop9F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_00a_GHZ_LoopA0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA0
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

Mus_00a_GHZ_LoopA1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_LoopA2:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopA2
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus_00a_GHZ_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA4
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

Mus_00a_GHZ_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA6
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

Mus_00a_GHZ_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA7
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA8
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

Mus_00a_GHZ_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopA9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_LoopAA:
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
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAA
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAB
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_00a_GHZ_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus_00a_GHZ_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAD
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

Mus_00a_GHZ_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopAF
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

Mus_00a_GHZ_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB1
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

Mus_00a_GHZ_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_LoopB3:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_LoopB3
	dc.b	nRst, $30
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nA1, $02

Mus_00a_GHZ_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB5
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

Mus_00a_GHZ_LoopB6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB6
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopB7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB7
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

Mus_00a_GHZ_LoopB8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_00a_GHZ_LoopB9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopB9
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

Mus_00a_GHZ_LoopBA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBA
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_LoopBB:
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
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBB
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1, nRst, $18
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_LoopBC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus_00a_GHZ_LoopBD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBD
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus_00a_GHZ_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBE
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

Mus_00a_GHZ_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopBF
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_00a_GHZ_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC0
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

Mus_00a_GHZ_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nG1, $02

Mus_00a_GHZ_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC2
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

Mus_00a_GHZ_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC3
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

Mus_00a_GHZ_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nD1, $02

Mus_00a_GHZ_LoopC5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC5
	smpsPSGAlterVol     $01
	dc.b	$06

Mus_00a_GHZ_LoopC6:
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
	smpsLoop            $00, $12, Mus_00a_GHZ_LoopC6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus_00a_GHZ_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus_00a_GHZ_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC8
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE1, $02

Mus_00a_GHZ_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopC9
	smpsPSGAlterVol     $01
	dc.b	$06

Mus_00a_GHZ_LoopCA:
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
	smpsLoop            $00, $13, Mus_00a_GHZ_LoopCA
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nE1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus_00a_GHZ_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCB
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_00a_GHZ_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1, $02

Mus_00a_GHZ_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCD
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus_00a_GHZ_LoopCE:
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
	smpsLoop            $00, $13, Mus_00a_GHZ_LoopCE
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nC1, $02

Mus_00a_GHZ_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopCF
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02

Mus_00a_GHZ_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus_00a_GHZ_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus_00a_GHZ_LoopD2:
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
	smpsLoop            $00, $0A, Mus_00a_GHZ_LoopD2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_00a_GHZ_LoopD3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD3
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

Mus_00a_GHZ_LoopD4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus_00a_GHZ_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD5
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus_00a_GHZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus_00a_GHZ_LoopD7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD7
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_00a_GHZ_LoopD8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD8
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus_00a_GHZ_LoopD9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopD9
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus_00a_GHZ_LoopDA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_LoopDA
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsStop

; PSG2 Data
Mus_00a_GHZ_PSG2:
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

Mus_00a_GHZ_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop00
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

Mus_00a_GHZ_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop01
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

Mus_00a_GHZ_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop02
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

Mus_00a_GHZ_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop03
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

Mus_00a_GHZ_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop04
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

Mus_00a_GHZ_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop05
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

Mus_00a_GHZ_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop06
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

Mus_00a_GHZ_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop07
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

Mus_00a_GHZ_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop08
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

Mus_00a_GHZ_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop09
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

Mus_00a_GHZ_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0A
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

Mus_00a_GHZ_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0B
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

Mus_00a_GHZ_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0C
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

Mus_00a_GHZ_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0D
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

Mus_00a_GHZ_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0E
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

Mus_00a_GHZ_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop0F
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

Mus_00a_GHZ_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop10
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

Mus_00a_GHZ_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop11
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

Mus_00a_GHZ_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop12
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

Mus_00a_GHZ_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop13
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

Mus_00a_GHZ_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop14
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

Mus_00a_GHZ_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop15
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

Mus_00a_GHZ_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop16
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

Mus_00a_GHZ_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop17
	smpsPSGAlterVol     $F8

Mus_00a_GHZ_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop18

Mus_00a_GHZ_Loop19:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop19

Mus_00a_GHZ_Loop1A:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop1A

Mus_00a_GHZ_Loop1B:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop1B
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

Mus_00a_GHZ_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1C
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

Mus_00a_GHZ_Loop1D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1D
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

Mus_00a_GHZ_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1E
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

Mus_00a_GHZ_Loop1F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop1F
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

Mus_00a_GHZ_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop20
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

Mus_00a_GHZ_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop21
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

Mus_00a_GHZ_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop22
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

Mus_00a_GHZ_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop23
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

Mus_00a_GHZ_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop24
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

Mus_00a_GHZ_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop25
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

Mus_00a_GHZ_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop26
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

Mus_00a_GHZ_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop27
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

Mus_00a_GHZ_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop28
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

Mus_00a_GHZ_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop29
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

Mus_00a_GHZ_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2A
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

Mus_00a_GHZ_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2B
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

Mus_00a_GHZ_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2C
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

Mus_00a_GHZ_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2D
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

Mus_00a_GHZ_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2E
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

Mus_00a_GHZ_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop2F
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

Mus_00a_GHZ_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop30
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

Mus_00a_GHZ_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop31
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

Mus_00a_GHZ_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop32
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

Mus_00a_GHZ_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop33
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

Mus_00a_GHZ_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop34
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

Mus_00a_GHZ_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop35
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

Mus_00a_GHZ_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop36
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

Mus_00a_GHZ_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop37
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

Mus_00a_GHZ_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop38
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

Mus_00a_GHZ_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_00a_GHZ_Loop39
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

Mus_00a_GHZ_Loop3A:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop3A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop3B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop3B
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

Mus_00a_GHZ_Loop3C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop3C
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

Mus_00a_GHZ_Loop3D:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop3D
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

Mus_00a_GHZ_Loop3E:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop3E
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop3F:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop3F
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

Mus_00a_GHZ_Loop40:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop40
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

Mus_00a_GHZ_Loop41:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop41
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

Mus_00a_GHZ_Loop42:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop42
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop43:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop43
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

Mus_00a_GHZ_Loop44:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop44
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

Mus_00a_GHZ_Loop45:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop45
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

Mus_00a_GHZ_Loop46:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop46
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

Mus_00a_GHZ_Loop47:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop47
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

Mus_00a_GHZ_Loop48:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop48
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1

Mus_00a_GHZ_Loop49:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop49
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

Mus_00a_GHZ_Loop4A:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop4A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop4B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop4B
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

Mus_00a_GHZ_Loop4C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop4C
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

Mus_00a_GHZ_Loop4D:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop4D
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

Mus_00a_GHZ_Loop4E:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop4E
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop4F:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop4F
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

Mus_00a_GHZ_Loop50:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop50
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

Mus_00a_GHZ_Loop51:
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
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop51
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

Mus_00a_GHZ_Loop52:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop52
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1

Mus_00a_GHZ_Loop53:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop53
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

Mus_00a_GHZ_Loop54:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop54
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

Mus_00a_GHZ_Loop55:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop55
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

Mus_00a_GHZ_Loop56:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop56
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

Mus_00a_GHZ_Loop57:
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
	smpsLoop            $00, $03, Mus_00a_GHZ_Loop57
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

Mus_00a_GHZ_Loop58:
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop58
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1

Mus_00a_GHZ_Loop59:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsLoop            $00, $05, Mus_00a_GHZ_Loop59
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

Mus_00a_GHZ_Loop5A:
	smpsPSGAlterVol     $02
	dc.b	$20
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop5A

Mus_00a_GHZ_Loop5B:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop5B

Mus_00a_GHZ_Loop5C:
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsLoop            $00, $02, Mus_00a_GHZ_Loop5C
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
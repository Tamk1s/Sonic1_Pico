Mus8C_Boss_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus8C_Boss_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8C_Boss_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8C_Boss_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8C_Boss_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus8C_Boss_S1SMS_PSG1:
	dc.b	nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop31
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, nRst, $05
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop32
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $05
	smpsPSGAlterVol     $02
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop33
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8C_Boss_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop34
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8C_Boss_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop35
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1

Mus8C_Boss_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop36
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop37
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop38
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nD2, $02

Mus8C_Boss_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop39
	dc.b	nRst, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop3A
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus8C_Boss_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop3B
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus8C_Boss_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop3C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8C_Boss_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop3D
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8C_Boss_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop3E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02

Mus8C_Boss_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop3F
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $05
	smpsPSGAlterVol     $FA
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nBb2, nRst, $05
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nG2, $02

Mus8C_Boss_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop40
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FB
	dc.b	nBb2

Mus8C_Boss_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop41
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus8C_Boss_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop42
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop43
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus8C_Boss_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop44
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus8C_Boss_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, nRst, $05
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus8C_Boss_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop46
	dc.b	nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nG2, $02

Mus8C_Boss_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop47
	dc.b	nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FA
	dc.b	nBb2, $02

Mus8C_Boss_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop48
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nG2, $02

Mus8C_Boss_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop49
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus8C_Boss_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop4A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, nRst, $05
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus8C_Boss_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop4B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8C_Boss_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop4C
	dc.b	nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8C_Boss_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop4D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B

Mus8C_Boss_S1SMS_Loop4E:
	dc.b	nB0
	smpsAlterNote       $FF
	dc.b	nA1, $0C
	smpsAlterNote       $FB
	dc.b	nAb1, $01
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B
	dc.b	nB0
	smpsAlterNote       $F5
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_Loop4E
	dc.b	nB0
	smpsAlterNote       $FF
	dc.b	nA1, $0C
	smpsAlterNote       $FB
	dc.b	nAb1, $01
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8C_Boss_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop4F
	dc.b	nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus8C_Boss_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop50
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B
	dc.b	nB0
	smpsAlterNote       $FF
	dc.b	nA1, $0C
	smpsAlterNote       $FB
	dc.b	nAb1, $01
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B

Mus8C_Boss_S1SMS_Loop51:
	dc.b	nB0
	smpsAlterNote       $FF
	dc.b	nA1, $0C
	smpsAlterNote       $FB
	dc.b	nAb1, $01
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA0, $0C
	smpsAlterNote       $06
	dc.b	nBb0, $01
	smpsAlterNote       $0B
	dc.b	nB0
	smpsAlterNote       $F5
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_Loop51
	dc.b	nB0, nRst, $09
	smpsStop

; PSG2 Data
Mus8C_Boss_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nD0, $02

Mus8C_Boss_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop00
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8C_Boss_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop01
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02

Mus8C_Boss_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop02
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus8C_Boss_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop03
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus8C_Boss_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop04
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus8C_Boss_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop05
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus8C_Boss_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02

Mus8C_Boss_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop07
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02

Mus8C_Boss_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop08
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8C_Boss_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop09
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02

Mus8C_Boss_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus8C_Boss_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0B
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus8C_Boss_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0C
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus8C_Boss_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02

Mus8C_Boss_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0E
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02

Mus8C_Boss_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop0F
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus8C_Boss_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop10
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8C_Boss_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop11
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus8C_Boss_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop12
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus8C_Boss_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop13
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus8C_Boss_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop14
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus8C_Boss_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop15
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus8C_Boss_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop16
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus8C_Boss_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop17
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8C_Boss_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop18
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus8C_Boss_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop19
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus8C_Boss_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus8C_Boss_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1B
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus8C_Boss_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1C
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus8C_Boss_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1D
	smpsPSGAlterVol     $02
	dc.b	$09
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus8C_Boss_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1E
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $FA
	dc.b	nG0, $02

Mus8C_Boss_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop1F
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $F9
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus8C_Boss_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop20
	smpsPSGAlterVol     $FD
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus8C_Boss_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop21
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop22
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop23
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop24
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop26
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop27
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$09
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus8C_Boss_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop28
	smpsPSGAlterVol     $FD
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus8C_Boss_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop29
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop2A
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$09
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop2B
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$08
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus8C_Boss_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop2C
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02

Mus8C_Boss_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop2D
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus8C_Boss_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop2E
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nCs0, $02

Mus8C_Boss_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_Loop2F
	smpsPSGAlterVol     $FD
	dc.b	nD0, $02

Mus8C_Boss_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus8C_Boss_S1SMS_Loop30
	smpsPSGAlterVol     $02
	dc.b	$04
	smpsStop
	
; PSG3 Data
Mus8C_Boss_S1SMS_PSG3:
	dc.b	nRst, $09
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus8C_Boss_S1SMS_PSG3_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop00
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus8C_Boss_S1SMS_PSG3_Loop01:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus8C_Boss_S1SMS_PSG3_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop02
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus8C_Boss_S1SMS_PSG3_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop03
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$0C, nRst, $0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0E
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus8C_Boss_S1SMS_PSG3_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop04
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus8C_Boss_S1SMS_PSG3_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG3_Loop05
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nA1, $02

Mus8C_Boss_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop06
	dc.b	nRst, $05
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02

Mus8C_Boss_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop07
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop08
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop09
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0A
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0B
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0C
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0D
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus8C_Boss_S1SMS_PSG3_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop0F
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop10
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus8C_Boss_S1SMS_PSG3_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop11
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
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
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02

Mus8C_Boss_S1SMS_PSG3_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop12
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nB0, $02

Mus8C_Boss_S1SMS_PSG3_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop13
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $02

Mus8C_Boss_S1SMS_PSG3_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus8C_Boss_S1SMS_PSG3_Loop14
	dc.b	nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsStop
	
; PSG4 Data
Mus8C_Boss_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus8C_Boss_S1SMS_PSG4_Loop00:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop00
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus8C_Boss_S1SMS_PSG4_Loop01:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus8C_Boss_S1SMS_PSG4_Loop02:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop02
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus8C_Boss_S1SMS_PSG4_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $07

Mus8C_Boss_S1SMS_PSG4_Loop04:
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop04
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00

Mus8C_Boss_S1SMS_PSG4_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $FB
	dc.b	$05
	smpsPSGAlterVol     $FC
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $01, nRst
	smpsPSGAlterVol     $00
	dc.b	$02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $00
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $03
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $05
	smpsPSGAlterVol     $FE
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $08
	smpsPSGAlterVol     $F9

Mus8C_Boss_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus8C_Boss_S1SMS_PSG4_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $01
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus8C - Boss.asm"
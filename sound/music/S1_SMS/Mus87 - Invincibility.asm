Mus87_Invincibility_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus87_Invincibility_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus87_Invincibility_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus87_Invincibility_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus87_Invincibility_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus87_Invincibility_S1SMS_PSG1:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop31
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop32
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus87_Invincibility_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop33
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus87_Invincibility_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop34
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop35
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop36
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop37
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus87_Invincibility_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop38
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus87_Invincibility_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop39
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus87_Invincibility_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus87_Invincibility_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus87_Invincibility_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0B
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop3F
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop40
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus87_Invincibility_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop41
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus87_Invincibility_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop42
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus87_Invincibility_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop43
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus87_Invincibility_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop44
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $06
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0

Mus87_Invincibility_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop46
	dc.b	nRst, $06

Mus87_Invincibility_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB0, $02
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_Loop47
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F8
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop48
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $06
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0

Mus87_Invincibility_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop49
	dc.b	nRst, $06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nB1, $04, nCs2
	smpsAlterNote       $FF

Mus87_Invincibility_S1SMS_Loop4A:
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, nFs2
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_Loop4A
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nB2, nE2, nFs2
	smpsAlterNote       $FF
	dc.b	nAb2, nA2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nAb2, nBb2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nCs3, nEb3
	smpsStop

; PSG2 Data
Mus87_Invincibility_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus87_Invincibility_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop00
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus87_Invincibility_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus87_Invincibility_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop02
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop03
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop04
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop05
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus87_Invincibility_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop07
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus87_Invincibility_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop08
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus87_Invincibility_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop09
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus87_Invincibility_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0A
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus87_Invincibility_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus87_Invincibility_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus87_Invincibility_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop0F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus87_Invincibility_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop10
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus87_Invincibility_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop11
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus87_Invincibility_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus87_Invincibility_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop13
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus87_Invincibility_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop14
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop15
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop16
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop17
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus87_Invincibility_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop18
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus87_Invincibility_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop19
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus87_Invincibility_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1A
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus87_Invincibility_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1B
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus87_Invincibility_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus87_Invincibility_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1E
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus87_Invincibility_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop1F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus87_Invincibility_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop21
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus87_Invincibility_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop22
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus87_Invincibility_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop23
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus87_Invincibility_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop24
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop26
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop27
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop28
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop29
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2B
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus87_Invincibility_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus87_Invincibility_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02

Mus87_Invincibility_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2E
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus87_Invincibility_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus87_Invincibility_S1SMS_Loop2F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0

Mus87_Invincibility_S1SMS_Loop30:
	smpsPSGAlterVol     $FE
	dc.b	nEb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FE
	dc.b	nE0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $FE
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FE
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_Loop30
	smpsPSGAlterVol     $FE
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsStop
	
; PSG3 Data
Mus87_Invincibility_S1SMS_PSG3:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $05
	dc.b	nB1

Mus87_Invincibility_S1SMS_PSG3_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop00
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop01:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus87_Invincibility_S1SMS_PSG3_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop03:
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_PSG3_Loop03
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus87_Invincibility_S1SMS_PSG3_Loop04:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop04
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop05:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop05
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop06:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop06
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus87_Invincibility_S1SMS_PSG3_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop07
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop08:
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_PSG3_Loop08
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus87_Invincibility_S1SMS_PSG3_Loop09:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop09
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FB

Mus87_Invincibility_S1SMS_PSG3_Loop0A:
	smpsAlterNote       $00
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG3_Loop0A
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $01

Mus87_Invincibility_S1SMS_PSG3_Loop0B:
	smpsAlterNote       $00
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_PSG3_Loop0B
	smpsAlterNote       $00
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsStop
	
; PSG4 Data
Mus87_Invincibility_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09

Mus87_Invincibility_S1SMS_PSG4_Loop00:
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $0A
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_PSG4_Loop00
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07

Mus87_Invincibility_S1SMS_PSG4_Loop01:
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	smpsLoop            $00, $02, Mus87_Invincibility_S1SMS_PSG4_Loop01

Mus87_Invincibility_S1SMS_PSG4_Loop02:
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $00
	smpsLoop            $00, $03, Mus87_Invincibility_S1SMS_PSG4_Loop02
	dc.b	nRst, $04
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $05
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus87 - Invincibility.asm"
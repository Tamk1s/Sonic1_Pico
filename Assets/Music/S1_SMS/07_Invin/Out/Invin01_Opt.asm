Mus_08_Invinc_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_08_Invinc_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_08_Invinc_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_08_Invinc_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_08_Invinc_PSG3:
	smpsStop

; PSG1 Data
Mus_08_Invinc_PSG1:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_08_Invinc_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop31
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

Mus_08_Invinc_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop32
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_08_Invinc_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop33
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus_08_Invinc_Loop34:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop34
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

Mus_08_Invinc_Loop35:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop35
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_08_Invinc_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop36
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_08_Invinc_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop37
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_08_Invinc_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop38
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_08_Invinc_Loop39:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop39
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus_08_Invinc_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3A
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

Mus_08_Invinc_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3B
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

Mus_08_Invinc_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3C
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE2, $02

Mus_08_Invinc_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus_08_Invinc_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3E
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

Mus_08_Invinc_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop3F
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_08_Invinc_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop40
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02

Mus_08_Invinc_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop41
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB1, $02

Mus_08_Invinc_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop42
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus_08_Invinc_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop43
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2

Mus_08_Invinc_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop44
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

Mus_08_Invinc_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $06
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0

Mus_08_Invinc_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop46
	dc.b	nRst, $06

Mus_08_Invinc_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB0, $02
	smpsLoop            $00, $03, Mus_08_Invinc_Loop47
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F8
	dc.b	nA0, $02

Mus_08_Invinc_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop48
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsAlterNote       $06
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0

Mus_08_Invinc_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop49
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

Mus_08_Invinc_Loop4A:
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, nFs2
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $02, Mus_08_Invinc_Loop4A
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
Mus_08_Invinc_PSG2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_08_Invinc_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop00
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus_08_Invinc_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_08_Invinc_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop02
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop03
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus_08_Invinc_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop04
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop05
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus_08_Invinc_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus_08_Invinc_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop07
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus_08_Invinc_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop08
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_08_Invinc_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop09
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus_08_Invinc_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0A
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_08_Invinc_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus_08_Invinc_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0E
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_08_Invinc_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop0F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus_08_Invinc_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop10
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_08_Invinc_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop11
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_08_Invinc_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop12
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus_08_Invinc_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop13
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_08_Invinc_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop14
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop15
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus_08_Invinc_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop16
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop17
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus_08_Invinc_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop18
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nA0, $02

Mus_08_Invinc_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop19
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02

Mus_08_Invinc_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1A
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_08_Invinc_Loop1B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1B
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus_08_Invinc_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1C
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02

Mus_08_Invinc_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1D
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1E
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus_08_Invinc_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop1F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	$02

Mus_08_Invinc_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop20
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_08_Invinc_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop21
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02

Mus_08_Invinc_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop22
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $02

Mus_08_Invinc_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop23
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_08_Invinc_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop24
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_08_Invinc_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop25
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_08_Invinc_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop26
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_08_Invinc_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop27
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus_08_Invinc_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop28
	smpsPSGAlterVol     $FC
	smpsAlterNote       $21
	dc.b	$02

Mus_08_Invinc_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop29
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_08_Invinc_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2A
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $32
	dc.b	$02

Mus_08_Invinc_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2B
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02

Mus_08_Invinc_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nCs0, $02

Mus_08_Invinc_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2D
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02

Mus_08_Invinc_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2E
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02

Mus_08_Invinc_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_08_Invinc_Loop2F
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0

Mus_08_Invinc_Loop30:
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
	smpsLoop            $00, $02, Mus_08_Invinc_Loop30
	smpsPSGAlterVol     $FE
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsStop
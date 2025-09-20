Mus93_Get_Emerald_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus93_Get_Emerald_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus93_Get_Emerald_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus93_Get_Emerald_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus93_Get_Emerald_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus93_Get_Emerald_S1SMS_PSG1:
	smpsPSGAlterVol     $02
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2

Mus93_Get_Emerald_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$02
	smpsLoop            $00, $02, Mus93_Get_Emerald_S1SMS_Loop10

Mus93_Get_Emerald_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop11
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb2, $10

Mus93_Get_Emerald_S1SMS_Loop12:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $09, Mus93_Get_Emerald_S1SMS_Loop12
	smpsAlterNote       $01
	dc.b	$02, nRst, $0A
	smpsStop

; PSG2 Data
Mus93_Get_Emerald_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nE0, $04

Mus93_Get_Emerald_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop00
	smpsPSGAlterVol     $02
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus93_Get_Emerald_S1SMS_Loop01
	smpsPSGAlterVol     $F3
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_Loop02
	smpsPSGAlterVol     $FD
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop04
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus93_Get_Emerald_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop05
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus93_Get_Emerald_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop06
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	nD0, $02

Mus93_Get_Emerald_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop07
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus93_Get_Emerald_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop08
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus93_Get_Emerald_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $F8
	dc.b	nC0, $02

Mus93_Get_Emerald_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0A
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	nE0, $02

Mus93_Get_Emerald_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus93_Get_Emerald_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0E
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	nD0, $02

Mus93_Get_Emerald_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_Loop0F
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $F8
	dc.b	nE0, $3C, nRst, $0A
	smpsStop
	
; PSG3 Data
Mus93_Get_Emerald_S1SMS_PSG3:
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01

Mus93_Get_Emerald_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $F8
	smpsAlterNote       $02
	dc.b	nAb1

Mus93_Get_Emerald_S1SMS_PSG3_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus93_Get_Emerald_S1SMS_PSG3_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus93_Get_Emerald_S1SMS_PSG3_Loop02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus93_Get_Emerald_S1SMS_PSG3_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus93_Get_Emerald_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus93_Get_Emerald_S1SMS_PSG3_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus93_Get_Emerald_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1

Mus93_Get_Emerald_S1SMS_PSG3_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Mus93_Get_Emerald_S1SMS_PSG3_Loop05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD1, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop07
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop08
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop09
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0B
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0D
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop0F
	smpsPSGAlterVol     $FD
	dc.b	nC3, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop10
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02

Mus93_Get_Emerald_S1SMS_PSG3_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus93_Get_Emerald_S1SMS_PSG3_Loop11
	smpsPSGAlterVol     $FD
	dc.b	nE3, $02
	smpsPSGAlterVol     $01

Mus93_Get_Emerald_S1SMS_PSG3_Loop12:
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $04, Mus93_Get_Emerald_S1SMS_PSG3_Loop12
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsStop
	
Mus93_Get_Emerald_S1SMS_PSG4:
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus93 - Get Emerald.asm"
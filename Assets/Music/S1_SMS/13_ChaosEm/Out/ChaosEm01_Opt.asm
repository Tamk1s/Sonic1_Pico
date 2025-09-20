Mus_14_Emerald_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04

	smpsHeaderPSG       Mus_14_Emerald_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_14_Emerald_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_14_Emerald_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_14_Emerald_PSG3:
	smpsStop

; PSG1 Data
Mus_14_Emerald_PSG1:
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

Mus_14_Emerald_Loop10:
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$02
	smpsLoop            $00, $02, Mus_14_Emerald_Loop10

Mus_14_Emerald_Loop11:
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsLoop            $00, $04, Mus_14_Emerald_Loop11
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

Mus_14_Emerald_Loop12:
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
	smpsLoop            $00, $09, Mus_14_Emerald_Loop12
	smpsAlterNote       $01
	dc.b	$02, nRst, $0A
	smpsStop

; PSG2 Data
Mus_14_Emerald_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nE0, $04

Mus_14_Emerald_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop00
	smpsPSGAlterVol     $02
	dc.b	$02

Mus_14_Emerald_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus_14_Emerald_Loop01
	smpsPSGAlterVol     $F3
	dc.b	$02

Mus_14_Emerald_Loop02:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_14_Emerald_Loop02
	smpsPSGAlterVol     $FD
	dc.b	$02

Mus_14_Emerald_Loop03:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus_14_Emerald_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop04
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_14_Emerald_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop05
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

Mus_14_Emerald_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop06
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

Mus_14_Emerald_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop07
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_14_Emerald_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop08
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

Mus_14_Emerald_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop09
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

Mus_14_Emerald_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0A
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus_14_Emerald_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0B
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus_14_Emerald_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0C
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $F8
	dc.b	nE0, $02

Mus_14_Emerald_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0D
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	$02

Mus_14_Emerald_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0E
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $F8
	dc.b	nD0, $02

Mus_14_Emerald_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus_14_Emerald_Loop0F
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $F8
	dc.b	nE0, $3C, nRst, $0A
	smpsStop
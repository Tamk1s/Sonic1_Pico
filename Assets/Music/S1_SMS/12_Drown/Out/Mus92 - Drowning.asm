quick	equ	$01

Mus92_Drowning_S1SMS_SBlast_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus92_Drowning_S1SMS_SBlast_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus92_Drowning_S1SMS_SBlast_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus92_Drowning_S1SMS_SBlast_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus92_Drowning_S1SMS_SBlast_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus92_Drowning_S1SMS_SBlast_PSG1:
	smpsPSGAlterVol     $04
	dc.b	nC4, $01/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	dc.b	nB3, $01/quick, nBb3, nA3, nAb3, nG3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nF3, nE3, nEb3, nD3, nCs3, nC3, nC2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop05
	smpsPSGAlterVol     $F9
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop06
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nB1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $02/quick

Mus92_Drowning_S1SMS_SBlast_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop07
	smpsPSGAlterVol     $FD
	dc.b	nCs2

Mus92_Drowning_S1SMS_SBlast_Loop08:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop08
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop09
	smpsPSGAlterVol     $01
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop0A
	smpsPSGAlterVol     $F9
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nB1, $02/quick

Mus92_Drowning_S1SMS_SBlast_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop0B
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus92_Drowning_S1SMS_SBlast_Loop0C:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop0C
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop0D
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $F9
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop0E
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop0F
	smpsPSGAlterVol     $F9
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop10
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE

Mus92_Drowning_S1SMS_SBlast_Loop11:
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop11
	smpsAlterNote       $00
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop13
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $02/quick

Mus92_Drowning_S1SMS_SBlast_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop14
	smpsPSGAlterVol     $FD
	dc.b	nCs2

Mus92_Drowning_S1SMS_SBlast_Loop15:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop15
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop16
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $F9
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop17
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus92_Drowning_S1SMS_SBlast_Loop18:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop18
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop19
	smpsPSGAlterVol     $01
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop1A
	smpsPSGAlterVol     $F9
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop1B
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02/quick

Mus92_Drowning_S1SMS_SBlast_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop1C
	smpsPSGAlterVol     $FD
	dc.b	nEb2

Mus92_Drowning_S1SMS_SBlast_Loop1D:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$05/quick
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop1D
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop1F
	smpsPSGAlterVol     $F9
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04/quick
	smpsPSGAlterVol     $FD
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nG2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nA2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nD3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nG3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nD3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nG3, $02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02/quick

Mus92_Drowning_S1SMS_SBlast_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop20
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02/quick, nBb2, nA2, nAb2, nG2, $01/quick, nFs2, $02/quick, nC2
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04/quick, nRst, $0B/quick
	smpsStop

; PSG2 Data
Mus92_Drowning_S1SMS_SBlast_PSG2:
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	nEb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick, nA0, $01/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FC
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nA0
	smpsPSGAlterVol     $FA
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FA
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FC
	dc.b	nA0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nBb0
	smpsPSGAlterVol     $FA
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FA
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nC0
	smpsPSGAlterVol     $FA
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0, nG0, $01/quick
	smpsPSGAlterVol     $FB
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0

Mus92_Drowning_S1SMS_SBlast_Loop00:
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop00

Mus92_Drowning_S1SMS_SBlast_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop01
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE0, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FA
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FC
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF0, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FA
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FC
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0

Mus92_Drowning_S1SMS_SBlast_Loop02:
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_Loop02
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF

Mus92_Drowning_S1SMS_SBlast_Loop03:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop03
	dc.b	$04/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FE
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $FF

Mus92_Drowning_S1SMS_SBlast_Loop04:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_Loop04
	dc.b	$05/quick, nRst, $0B/quick
	smpsStop
	
; PSG3 Data
Mus92_Drowning_S1SMS_SBlast_PSG3:
	dc.b	nRst, $22/quick
	smpsPSGAlterVol     $05/quick
	smpsAlterNote       $01
	dc.b	nC1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nC1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nC1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, nRst, $0C/quick
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FF
	dc.b	nB0, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1, nRst, $0C/quick
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03

Mus92_Drowning_S1SMS_SBlast_PSG3_Loop00:
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_PSG3_Loop00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1, nRst, $0D/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $0D/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $0B/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb1, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, nRst, $0B/quick
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, nRst, $0B/quick
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nEb1, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, nRst, $0C/quick
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, nRst, $0B/quick
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	dc.b	nC1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1, nRst, $0B/quick
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick, nRst, $0B/quick, nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $0C/quick
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF

Mus92_Drowning_S1SMS_SBlast_PSG3_Loop01:
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_PSG3_Loop01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $0C/quick
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, nRst, $0B/quick
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nEb1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FC
	dc.b	nB0, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FC
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FC
	dc.b	nC1, $01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nD1, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FA
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nCs2, $02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02/quick
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $01/quick
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01/quick
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF

Mus92_Drowning_S1SMS_SBlast_PSG3_Loop02:
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_PSG3_Loop02
	smpsAlterNote       $01
	dc.b	$04/quick, nRst, $0B/quick
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $01/quick
	smpsPSGAlterVol     $FF

Mus92_Drowning_S1SMS_SBlast_PSG3_Loop03:
	smpsAlterNote       $01
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_PSG3_Loop03
	smpsAlterNote       $01
	dc.b	$05/quick, nRst, $0B/quick
	smpsStop
	
; PSG4 Data
Mus92_Drowning_S1SMS_SBlast_PSG4:
	smpsStop
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nC0

Mus92_Drowning_S1SMS_SBlast_PSG4_Loop00:
	dc.b	$01/quick
	smpsPSGAlterVol     $06
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $03, Mus92_Drowning_S1SMS_SBlast_PSG4_Loop00
	dc.b	$04/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$01/quick
	smpsPSGform         $E2
	smpsPSGAlterVol     $FB
	dc.b	$02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0B/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $14/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	$02/quick, nRst, $06/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	$02/quick, nRst, $12/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $08/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $FE
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $13/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $08/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$04/quick
	smpsPSGAlterVol     $FB
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $13/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $05
	smpsPSGform         $E0
	dc.b	$02/quick, nRst, $07/quick
	smpsPSGAlterVol     $F9
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $12/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $08/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $FE
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $03
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $13/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $08/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $12/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C/quick
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$01/quick
	smpsPSGAlterVol     $01
	dc.b	$03/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FA
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $05
	dc.b	$01/quick, nRst, $12/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $08/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $FE
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $FB
	dc.b	$03/quick
	smpsPSGAlterVol     $04
	dc.b	$01/quick
	smpsPSGAlterVol     $01
	dc.b	$02/quick
	smpsPSGAlterVol     $FD
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$03/quick
	smpsPSGAlterVol     $FC
	dc.b	$01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $07/quick

Mus92_Drowning_S1SMS_SBlast_PSG4_Loop01:
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	$02/quick
	smpsPSGAlterVol     $F8
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick, nRst, $06/quick
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $03
	dc.b	$02/quick
	smpsPSGAlterVol     $05
	dc.b	$01/quick, nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $06/quick
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_PSG4_Loop01
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $03/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E1
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $09/quick
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $02/quick
	smpsPSGAlterVol     $06
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	dc.b	$02/quick
	smpsPSGAlterVol     $F8
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $06/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $03/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E1
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $09/quick
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	$02/quick
	smpsPSGAlterVol     $F8
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $06/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $03/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $05
	dc.b	$01/quick, nRst, $06/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F9
	smpsPSGform         $E1
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $07/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	$03/quick
	smpsPSGAlterVol     $FB
	dc.b	$01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $06/quick
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F9
	smpsPSGform         $E1
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $02
	smpsPSGform         $E0
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $03/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $03/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $05
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	$02/quick

Mus92_Drowning_S1SMS_SBlast_PSG4_Loop02:
	smpsPSGAlterVol     $F8
	dc.b	$01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_PSG4_Loop02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $02
	smpsPSGform         $E0
	dc.b	$02/quick
	smpsPSGAlterVol     $05
	dc.b	$01/quick, nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $FF
	smpsPSGform         $E1
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $07
	smpsPSGform         $E0

Mus92_Drowning_S1SMS_SBlast_PSG4_Loop03:
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus92_Drowning_S1SMS_SBlast_PSG4_Loop03
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $11/quick
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02/quick
	smpsPSGAlterVol     $02
	dc.b	nRst, $01/quick
	smpsPSGAlterVol     $03
	dc.b	nRst, $11/quick
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus92 - Drowning.asm"
Mus95_ZoneStart_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus95_ZoneStart_S1SMS_PSG2:
; PSG3 Data
Mus95_ZoneStart_S1SMS_PSG3:
	smpsStop

; PSG1 Data
Mus95_ZoneStart_S1SMS_PSG1:
	dc.b	nRst, $18
	smpsPSGAlterVol     $03
	dc.b	nG0, $02

Mus95_ZoneStart_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus95_ZoneStart_S1SMS_Loop00
	smpsPSGAlterVol     $FA
	dc.b	nB0, $02

Mus95_ZoneStart_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus95_ZoneStart_S1SMS_Loop01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus95_ZoneStart_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus95_ZoneStart_S1SMS_Loop02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus95_ZoneStart_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus95_ZoneStart_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop04
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus95_ZoneStart_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop05
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus95_ZoneStart_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop06
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus95_ZoneStart_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus95_ZoneStart_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop08
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus95_ZoneStart_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop09
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02

Mus95_ZoneStart_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0A
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02

Mus95_ZoneStart_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0B
	smpsPSGAlterVol     $FD
	dc.b	nG3, $02

Mus95_ZoneStart_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB3, $02

Mus95_ZoneStart_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0D
	smpsPSGAlterVol     $FD
	dc.b	nD4, $02

Mus95_ZoneStart_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF4, $02

Mus95_ZoneStart_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop0F
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG4, $02

Mus95_ZoneStart_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop10
	dc.b	nRst, $1C
	smpsStop

; Song seems to not use any FM voices
Mus95_ZoneStart_S1SMS_Voices:

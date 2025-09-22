Mus95_ZoneStart_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus95_ZoneStart_S1SMS_PSG3:
	smpsStop

; PSG1 Data
Mus95_ZoneStart_S1SMS_PSG1:
	smpsPSGAlterVol     $03
	dc.b	nG0, $02

Mus95_ZoneStart_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Mus95_ZoneStart_S1SMS_Loop11
	smpsPSGAlterVol     $FA
	dc.b	nB0, $02

Mus95_ZoneStart_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus95_ZoneStart_S1SMS_Loop12
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus95_ZoneStart_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus95_ZoneStart_S1SMS_Loop13
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nF1, $02

Mus95_ZoneStart_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop14
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02

Mus95_ZoneStart_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop15
	smpsPSGAlterVol     $FC
	dc.b	nB1, $02

Mus95_ZoneStart_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop16
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02

Mus95_ZoneStart_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop17
	smpsPSGAlterVol     $FC
	dc.b	nF2, $02

Mus95_ZoneStart_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus95_ZoneStart_S1SMS_Loop18
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus95_ZoneStart_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop19
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus95_ZoneStart_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1A
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02

Mus95_ZoneStart_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1B
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02

Mus95_ZoneStart_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1C
	smpsPSGAlterVol     $FD
	dc.b	nG3, $02

Mus95_ZoneStart_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB3, $02

Mus95_ZoneStart_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1E
	smpsPSGAlterVol     $FD
	dc.b	nD4, $02

Mus95_ZoneStart_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop1F
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF4, $02

Mus95_ZoneStart_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop20
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG4, $02

Mus95_ZoneStart_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus95_ZoneStart_S1SMS_Loop21
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $05

Mus95_ZoneStart_S1SMS_Loop22:
	smpsAlterNote       $FF
	dc.b	nG4, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus95_ZoneStart_S1SMS_Loop22
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $02
	smpsStop

; PSG2 Data
Mus95_ZoneStart_S1SMS_PSG2:
	dc.b	nRst, $0C
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
	dc.b	nRst, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG4, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsStop
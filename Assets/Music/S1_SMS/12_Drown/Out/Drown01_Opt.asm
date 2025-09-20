Mus_Drown_SBSMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_Drown_SBSMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Drown_SBSMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Drown_SBSMS_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_Drown_SBSMS_PSG3:
	smpsStop

; PSG1 Data
Mus_Drown_SBSMS_PSG1:
	smpsPSGAlterVol     $04
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	dc.b	nB3, $01, nBb3, nA3, nAb3, nG3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nF3, nE3, nEb3, nD3, nCs3, nC3, nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Drown_SBSMS_Loop05:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop05
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_Drown_SBSMS_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop06
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $02

Mus_Drown_SBSMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop07
	smpsPSGAlterVol     $FD
	dc.b	nCs2

Mus_Drown_SBSMS_Loop08:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop08
	dc.b	$02

Mus_Drown_SBSMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop09
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Drown_SBSMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop0A
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $02

Mus_Drown_SBSMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop0B
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus_Drown_SBSMS_Loop0C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop0C
	dc.b	$02

Mus_Drown_SBSMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop0D
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_Drown_SBSMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop0E
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Drown_SBSMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop0F
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_Drown_SBSMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop10
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE

Mus_Drown_SBSMS_Loop11:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop11
	smpsAlterNote       $00
	dc.b	$02

Mus_Drown_SBSMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_Drown_SBSMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop13
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $02

Mus_Drown_SBSMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop14
	smpsPSGAlterVol     $FD
	dc.b	nCs2

Mus_Drown_SBSMS_Loop15:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop15
	dc.b	$02

Mus_Drown_SBSMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop16
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_Drown_SBSMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop17
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	dc.b	nD2

Mus_Drown_SBSMS_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop18
	dc.b	$02

Mus_Drown_SBSMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop19
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Drown_SBSMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop1A
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus_Drown_SBSMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop1B
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02

Mus_Drown_SBSMS_Loop1C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop1C
	smpsPSGAlterVol     $FD
	dc.b	nEb2

Mus_Drown_SBSMS_Loop1D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop1D
	dc.b	$02

Mus_Drown_SBSMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_Drown_SBSMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop1F
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $FD
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nC3, $02

Mus_Drown_SBSMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop20
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02, nBb2, nA2, nAb2, nG2, $01, nFs2, $02, nC2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $0B
	smpsStop

; PSG2 Data
Mus_Drown_SBSMS_PSG2:
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nC0, $01
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
	dc.b	$02, nA0, $01
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
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FC
	dc.b	nC0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01, nA0
	smpsPSGAlterVol     $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FA
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $FC
	dc.b	nA0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01, nBb0
	smpsPSGAlterVol     $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FA
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01, nC0
	smpsPSGAlterVol     $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0, nG0, $01
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0

Mus_Drown_SBSMS_Loop00:
	smpsPSGAlterVol     $FC
	dc.b	nCs0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nCs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop00

Mus_Drown_SBSMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nD0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $FC
	dc.b	nD0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop01
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	dc.b	nEb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
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
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $FC
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
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
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nF0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
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
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FC
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
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
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $04
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0

Mus_Drown_SBSMS_Loop02:
	smpsPSGAlterVol     $FC
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FB
	dc.b	nC1
	smpsPSGAlterVol     $FF

Mus_Drown_SBSMS_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop03
	dc.b	$04, nRst, $0B
	smpsPSGAlterVol     $FE
	dc.b	nC0, $01
	smpsPSGAlterVol     $FF

Mus_Drown_SBSMS_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop04
	dc.b	$05, nRst, $0B
	smpsStop
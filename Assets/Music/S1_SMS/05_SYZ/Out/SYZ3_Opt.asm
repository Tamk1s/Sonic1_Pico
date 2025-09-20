Mus_SGWU_SYZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_SGWU_SYZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SYZ_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_SGWU_SYZ_PSG1:
; PSG2 Data
Mus_SGWU_SYZ_PSG2:
	smpsStop

; PSG3 Data
Mus_SGWU_SYZ_PSG3:
	smpsPSGAlterVol     $05
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FB
	smpsPSGform         $E6
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $0B
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $18

Mus_SGWU_SYZ_Loop00:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $20, Mus_SGWU_SYZ_Loop00

Mus_SGWU_SYZ_Loop01:
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $04, Mus_SGWU_SYZ_Loop01

Mus_SGWU_SYZ_Loop02:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $06
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $00
	smpsPSGform         $E1
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $1C, Mus_SGWU_SYZ_Loop02
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08

Mus_SGWU_SYZ_Loop03:
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsPSGform         $E2
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsLoop            $00, $02, Mus_SGWU_SYZ_Loop03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsStop
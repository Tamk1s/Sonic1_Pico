Mus_06_Title_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mus_06_Title_DAC,	$00, $F2
	smpsHeaderFM        Mus_06_Title_FM1,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM2,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM3,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM4,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM5,	$00, $00
	smpsHeaderFM        Mus_06_Title_FM6,	$00, $00
	smpsHeaderPSG       Mus_06_Title_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_06_Title_PSG3,	$00, $00, $00, $00

; DAC Data
Mus_06_Title_DAC:
; FM1 Data
Mus_06_Title_FM1:
; FM2 Data
Mus_06_Title_FM2:
; FM3 Data
Mus_06_Title_FM3:
; FM4 Data
Mus_06_Title_FM4:
; FM5 Data
Mus_06_Title_FM5:
; FM6 Data
Mus_06_Title_FM6:
; PSG2 Data
Mus_06_Title_PSG2:
; PSG3 Data
Mus_06_Title_PSG3:
	smpsStop

; PSG1 Data
Mus_06_Title_PSG1:
	dc.b	nRst, $4B
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FC
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsPSGAlterVol     $F8

Mus_06_Title_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $03, Mus_06_Title_Loop00
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $F9
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nD1
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0F
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	$0B
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsPSGAlterVol     $01

Mus_06_Title_Loop01:
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsLoop            $00, $02, Mus_06_Title_Loop01
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsAlterNote       $F4
	dc.b	$02
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA0
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nA0
	smpsStop
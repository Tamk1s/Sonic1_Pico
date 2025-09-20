Mus_09_ActClear_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_09_ActClear_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_09_ActClear_PSG2:
; PSG3 Data
Mus_09_ActClear_PSG3:
	smpsStop

; PSG1 Data
Mus_09_ActClear_PSG1:
	smpsPSGAlterVol     $0B
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop00
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $08
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nA0, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop01:
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nB0, $01
	smpsPSGAlterVol     $FB
	dc.b	nB0
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop02:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FB
	dc.b	nCs1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop03:
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop03
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop04:
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop04
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FB
	dc.b	nE1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop05:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop05
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop06:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop06
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FB
	dc.b	nG1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop07:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop07
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop08:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop08
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$08

Mus_09_ActClear_Loop09:
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
	smpsLoop            $00, $02, Mus_09_ActClear_Loop09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop0A:
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop0A
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nB1
	smpsPSGAlterVol     $FB
	dc.b	nB1
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop0B:
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop0B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop0C:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop0C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nE2
	smpsPSGAlterVol     $FB
	dc.b	nE2
	smpsPSGAlterVol     $FE

Mus_09_ActClear_Loop0D:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_09_ActClear_Loop0D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08

Mus_09_ActClear_Loop0E:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsLoop            $00, $0E, Mus_09_ActClear_Loop0E
	smpsStop
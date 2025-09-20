Mus_09_ActClear_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_09_ActClear_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_09_ActClear_PSG3,	$00, $00, $00, $00

Mus_09_ActClear_PSG3:
	smpsStop

; PSG1 Data
Mus_09_ActClear_PSG1:
	smpsPSGAlterVol     $0A
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop00
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop01:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop01
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop02:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop02
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop03:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop03
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop04:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop04
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop05:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop05
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop06:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop06
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop07:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop07
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop08:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop08
	dc.b	$09

Mus_09_ActClear_Loop09:
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
	smpsLoop            $00, $02, Mus_09_ActClear_Loop09
	smpsPSGAlterVol     $02
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nD3
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop0A:
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop0A
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop0B:
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop0B
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop0C:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop0C
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FD

Mus_09_ActClear_Loop0D:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus_09_ActClear_Loop0D
	smpsAlterNote       $00
	dc.b	$09

Mus_09_ActClear_Loop0E:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB2
	smpsLoop            $00, $0E, Mus_09_ActClear_Loop0E
	smpsStop

; PSG2 Data
Mus_09_ActClear_PSG2:
	smpsPSGAlterVol     $02
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$04, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$0C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG0
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $FB
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $02
	dc.b	$1C
	smpsPSGAlterVol     $FB
	smpsAlterNote       $21
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$0C, nRst, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $32
	dc.b	$7C
	smpsStop
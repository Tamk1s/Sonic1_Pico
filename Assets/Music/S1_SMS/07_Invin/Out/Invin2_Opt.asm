Mus_08_Invinc_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_08_Invinc_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_08_Invinc_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_08_Invinc_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_08_Invinc_PSG2:
; PSG3 Data
Mus_08_Invinc_PSG3:
	smpsStop

; PSG1 Data
Mus_08_Invinc_PSG1:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $05
	dc.b	nB1

Mus_08_Invinc_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop00
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop01:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus_08_Invinc_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop03:
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, Mus_08_Invinc_Loop03
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus_08_Invinc_Loop04:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop04
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
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
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop05:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop05
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop06:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop06
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus_08_Invinc_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop07
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop08:
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $03, Mus_08_Invinc_Loop08
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FD

Mus_08_Invinc_Loop09:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop09
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$09
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
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FB

Mus_08_Invinc_Loop0A:
	smpsAlterNote       $00
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_08_Invinc_Loop0A
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $01

Mus_08_Invinc_Loop0B:
	smpsAlterNote       $00
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$09
	smpsAlterNote       $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Mus_08_Invinc_Loop0B
	smpsAlterNote       $00
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $06
	smpsStop
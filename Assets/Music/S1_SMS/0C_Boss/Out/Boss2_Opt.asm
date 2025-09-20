Mus_0B_Boss_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus_0B_Boss_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0B_Boss_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_0B_Boss_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus_0B_Boss_PSG2:
; PSG3 Data
Mus_0B_Boss_PSG3:
	smpsStop

; PSG1 Data
Mus_0B_Boss_PSG1:
	dc.b	nRst, $09
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus_0B_Boss_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop00
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1

Mus_0B_Boss_Loop01:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus_0B_Boss_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop02
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus_0B_Boss_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop03
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$0C, nRst, $0A
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0E
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus_0B_Boss_Loop04:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop04
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2

Mus_0B_Boss_Loop05:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus_0B_Boss_Loop05
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nA1, $02

Mus_0B_Boss_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop06
	dc.b	nRst, $05
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02

Mus_0B_Boss_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop07
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop08
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop09
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0A
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0B
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0C
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0D
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $02

Mus_0B_Boss_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop0F
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop10
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02

Mus_0B_Boss_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop11
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02

Mus_0B_Boss_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop12
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nB0, $02

Mus_0B_Boss_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop13
	dc.b	nRst, $0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $02

Mus_0B_Boss_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_0B_Boss_Loop14
	dc.b	nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsStop
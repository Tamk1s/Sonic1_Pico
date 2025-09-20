Mus8E_Sonic_Got_Through_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus8E_Sonic_Got_Through_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8E_Sonic_Got_Through_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8E_Sonic_Got_Through_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus8E_Sonic_Got_Through_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus8E_Sonic_Got_Through_S1SMS_PSG1:
	smpsPSGAlterVol     $0A
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop00
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop01:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop01
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop02:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop02
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop03:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop03
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop04:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop04
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop05:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop05
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop06:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop06
	smpsAlterNote       $FF
	dc.b	$09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop07:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop07
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop08:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop08
	dc.b	$09

Mus8E_Sonic_Got_Through_S1SMS_Loop09:
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
	smpsLoop            $00, $02, Mus8E_Sonic_Got_Through_S1SMS_Loop09
	smpsPSGAlterVol     $02
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nD3
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop0A:
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop0A
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop0B:
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop0B
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop0C:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop0C
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FD

Mus8E_Sonic_Got_Through_S1SMS_Loop0D:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Mus8E_Sonic_Got_Through_S1SMS_Loop0D
	smpsAlterNote       $00
	dc.b	$09

Mus8E_Sonic_Got_Through_S1SMS_Loop0E:
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
	smpsLoop            $00, $0E, Mus8E_Sonic_Got_Through_S1SMS_Loop0E
	smpsStop

; PSG2 Data
Mus8E_Sonic_Got_Through_S1SMS_PSG2:
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
	
; PSG3 Data
Mus8E_Sonic_Got_Through_S1SMS_PSG3:
	smpsPSGAlterVol     $0B
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop00:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop00
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop01:
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop01
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop02:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop02
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop03:
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop03
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop04:
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop04
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop05:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop05
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop06:
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop06
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop07:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop07
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop08:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop08
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$08

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop09:
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
	smpsLoop            $00, $02, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop09
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0A:
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0A
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

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0B:
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs2
	smpsPSGAlterVol     $FB
	dc.b	nCs2
	smpsPSGAlterVol     $FE

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0C:
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0C
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nE2
	smpsPSGAlterVol     $FB
	dc.b	nE2
	smpsPSGAlterVol     $FE

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0D:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0D
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08

Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0E:
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
	smpsLoop            $00, $0E, Mus8E_Sonic_Got_Through_S1SMS_PSG3_Loop0E
	smpsStop
	
; PSG4 Data
Mus8E_Sonic_Got_Through_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $05
	smpsPSGform         $E1
	dc.b	nC0, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $01

Mus8E_Sonic_Got_Through_S1SMS_PSG4_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0E
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus8E_Sonic_Got_Through_S1SMS_PSG4_Loop00
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $7F, nRst, $09
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus8E - Sonic Got Through.asm"
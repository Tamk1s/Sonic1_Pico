Mus_Drown_SBSMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00
	
	smpsHeaderPSG       Mus_Drown_SBSMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Drown_SBSMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Drown_SBSMS_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_Drown_SBSMS_PSG1:
; PSG2 Data
Mus_Drown_SBSMS_PSG2:
	smpsStop

; PSG3 Data
Mus_Drown_SBSMS_PSG3:
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nC0

Mus_Drown_SBSMS_Loop00:
	dc.b	$01
	smpsPSGAlterVol     $06
	dc.b	$02
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $03, Mus_Drown_SBSMS_Loop00
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGform         $E2
	smpsPSGAlterVol     $FB
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0B
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $14
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	$02, nRst, $12
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $13
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $13
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $05
	smpsPSGform         $E0
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $F9
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $12
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $13
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $12
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	smpsPSGform         $E2
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F6
	smpsPSGform         $E0
	dc.b	nC0, $03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FA
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $05
	dc.b	$01, nRst, $12
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $FB
	dc.b	$03
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	$01
	smpsPSGAlterVol     $05
	dc.b	nRst, $07

Mus_Drown_SBSMS_Loop01:
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $03
	dc.b	$02
	smpsPSGAlterVol     $05
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nRst, $06
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop01
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $FC
	smpsPSGform         $E1
	dc.b	nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $02
	smpsPSGAlterVol     $06
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $FC
	smpsPSGform         $E1
	dc.b	nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $09
	smpsPSGAlterVol     $FD
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	$02
	smpsPSGAlterVol     $F8
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $05
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F9
	smpsPSGform         $E1
	dc.b	nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nRst, $07
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	$01
	smpsPSGAlterVol     $05
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nRst, $06
	smpsPSGAlterVol     $FC
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F9
	smpsPSGform         $E1
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $05
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0
	dc.b	$02

Mus_Drown_SBSMS_Loop02:
	smpsPSGAlterVol     $F8
	dc.b	$01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsPSGform         $E0
	dc.b	$02
	smpsPSGAlterVol     $05
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $FF
	smpsPSGform         $E1
	dc.b	nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	smpsPSGform         $E0

Mus_Drown_SBSMS_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus_Drown_SBSMS_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nRst, $11
	smpsPSGAlterVol     $FB
	dc.b	nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nRst, $11
	smpsStop
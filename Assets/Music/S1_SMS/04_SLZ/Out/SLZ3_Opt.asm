Mus_SGWU_SLZ_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00
	
	smpsHeaderPSG       Mus_SGWU_SLZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SLZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SGWU_SLZ_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus_SGWU_SLZ_PSG1:
; PSG2 Data
Mus_SGWU_SLZ_PSG2:
	smpsStop

; PSG3 Data
Mus_SGWU_SLZ_PSG3:
	smpsPSGAlterVol     $07
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $06
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus_SGWU_SLZ_Loop00:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop00

Mus_SGWU_SLZ_Loop01:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop01

Mus_SGWU_SLZ_Loop02:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop02

Mus_SGWU_SLZ_Loop03:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop03
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus_SGWU_SLZ_Loop04:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop04
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nRst, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $08
	smpsPSGAlterVol     $FB
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus_SGWU_SLZ_Loop05:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop05
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus_SGWU_SLZ_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop06
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E2
	dc.b	nRst, $03
	smpsPSGAlterVol     $F9
	smpsPSGform         $E0
	dc.b	nC0
	smpsPSGAlterVol     $FF
	smpsPSGform         $E1

Mus_SGWU_SLZ_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop07
	dc.b	$02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E2

Mus_SGWU_SLZ_Loop08:
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0

Mus_SGWU_SLZ_Loop09:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop09

Mus_SGWU_SLZ_Loop0A:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0A

Mus_SGWU_SLZ_Loop0B:
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0B
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03

Mus_SGWU_SLZ_Loop0C:
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsLoop            $00, $02, Mus_SGWU_SLZ_Loop0C
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E2
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsPSGform         $E0
	dc.b	nC0, $01
	smpsPSGAlterVol     $08
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $04
	dc.b	$01
	smpsPSGAlterVol     $04
	smpsPSGform         $E0
	dc.b	nRst, $02
	smpsStop
Mus97_BZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG3,	$00, $00, $00, $00

; PSG1 Data
Mus97_BZ_S1SMS_PSG1:
; PSG2 Data
Mus97_BZ_S1SMS_PSG2:
	smpsStop

; PSG3 Data
Mus97_BZ_S1SMS_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop00
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8

Mus97_BZ_S1SMS_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0E

Mus97_BZ_S1SMS_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0F

Mus97_BZ_S1SMS_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $0E, Mus97_BZ_S1SMS_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $09
	dc.b	nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nRst, $01
	smpsPSGAlterVol     $FC
	smpsStop
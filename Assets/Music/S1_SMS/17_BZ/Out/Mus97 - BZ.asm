Mus97_BZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus97_BZ_S1SMS_PSG1:
	dc.b	nRst, $18
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus97_BZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop20
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop21
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus97_BZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop22
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop23
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop24
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop25
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus97_BZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop26
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus97_BZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop27
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus97_BZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop28
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus97_BZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop29
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop2A
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus97_BZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop2B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop2C
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus97_BZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop2D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02

Mus97_BZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop2E
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop2F
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop30
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop31
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop32
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0F
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2, nRst, $18
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus97_BZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop33
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop34
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus97_BZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop35
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop36
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop37
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop38
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nE2, $02

Mus97_BZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop39
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus97_BZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop3A
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus97_BZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop3B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus97_BZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop3C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop3D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02

Mus97_BZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop3E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $04, Mus97_BZ_S1SMS_Loop3F
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop40
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0F

Mus97_BZ_S1SMS_Loop41:
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $09, Mus97_BZ_S1SMS_Loop41
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F

Mus97_BZ_S1SMS_Loop43:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $05, Mus97_BZ_S1SMS_Loop43
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02

Mus97_BZ_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop44
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop45
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nAb2, $02

Mus97_BZ_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop46
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	$02

Mus97_BZ_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop47
	smpsPSGAlterVol     $01
	dc.b	$0F

Mus97_BZ_S1SMS_Loop48:
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop48
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop49
	smpsPSGAlterVol     $01
	dc.b	$0F

Mus97_BZ_S1SMS_Loop4A:
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop4A
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG2, nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nAb2, $02

Mus97_BZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop4B
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0F

Mus97_BZ_S1SMS_Loop4C:
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $05, Mus97_BZ_S1SMS_Loop4C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02

Mus97_BZ_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop4D
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus97_BZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop4E
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02

Mus97_BZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop4F
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus97_BZ_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop50
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nEb3, $02

Mus97_BZ_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop51
	smpsPSGAlterVol     $01
	dc.b	$07, nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus97_BZ_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop52
	smpsPSGAlterVol     $01
	dc.b	$07, nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop53
	smpsPSGAlterVol     $01
	dc.b	$07, nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F

Mus97_BZ_S1SMS_Loop55:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $05, Mus97_BZ_S1SMS_Loop55
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop56
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop57
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nAb2, $02

Mus97_BZ_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop58
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02

Mus97_BZ_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop59
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02

Mus97_BZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop5A
	smpsPSGAlterVol     $01
	dc.b	$07, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	dc.b	$02

Mus97_BZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop5B
	smpsPSGAlterVol     $01
	dc.b	$07, nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	dc.b	nEb2, $02

Mus97_BZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$07, nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nF2, $02

Mus97_BZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop5D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F

Mus97_BZ_S1SMS_Loop5E:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsLoop            $00, $15, Mus97_BZ_S1SMS_Loop5E
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF2, nRst, $0C
	smpsStop

; PSG2 Data
Mus97_BZ_S1SMS_PSG2:
	smpsPSGAlterVol     $02
	dc.b	nF0

Mus97_BZ_S1SMS_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop00
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0

Mus97_BZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus97_BZ_S1SMS_Loop02:
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop02
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus97_BZ_S1SMS_Loop03:
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop03
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01

Mus97_BZ_S1SMS_Loop04:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop04
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68

Mus97_BZ_S1SMS_Loop05:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop05
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21

Mus97_BZ_S1SMS_Loop06:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop06
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68

Mus97_BZ_S1SMS_Loop07:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop07
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0

Mus97_BZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop08
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0

Mus97_BZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop09
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus97_BZ_S1SMS_Loop0A:
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0A
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00

Mus97_BZ_S1SMS_Loop0B:
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0B
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01

Mus97_BZ_S1SMS_Loop0C:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0C
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $68
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $68
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $68

Mus97_BZ_S1SMS_Loop0D:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $21
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0D
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nA0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07
	smpsPSGAlterVol     $FA
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
	dc.b	nC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21

Mus97_BZ_S1SMS_Loop0E:
	dc.b	$07
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nEb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0E
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0

Mus97_BZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0F
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0

Mus97_BZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop10
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1

Mus97_BZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop11
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0

Mus97_BZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop12
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1

Mus97_BZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop13
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0

Mus97_BZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop14
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1

Mus97_BZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop15
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0

Mus97_BZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop16
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1

Mus97_BZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop17
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0

Mus97_BZ_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop18
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1

Mus97_BZ_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop19
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nCs0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs0
	smpsPSGAlterVol     $02
	dc.b	nCs0

Mus97_BZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop1A
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1

Mus97_BZ_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop1B
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nEb0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $02
	dc.b	nEb0

Mus97_BZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop1C
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1

Mus97_BZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop1D
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1

Mus97_BZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1

Mus97_BZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nF0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nF0
	smpsPSGAlterVol     $02
	dc.b	nF0
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop1F
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nC0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC0
	smpsPSGAlterVol     $02
	dc.b	nC0
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD0
	smpsPSGAlterVol     $02
	dc.b	nD0
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FA
	dc.b	nE0, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE0
	smpsPSGAlterVol     $02
	dc.b	nE0
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsStop
	
; PSG3 Data
Mus97_BZ_S1SMS_PSG3:
	dc.b	nRst, $2A
	smpsPSGAlterVol     $07
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FD
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3

Mus97_BZ_S1SMS_PSG3_Loop00:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2

Mus97_BZ_S1SMS_PSG3_Loop01:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$07
	smpsPSGAlterVol     $FD
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01

Mus97_BZ_S1SMS_PSG3_Loop02:
	dc.b	$07
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop02
	dc.b	$0F
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2, nRst, $18
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FD
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC3

Mus97_BZ_S1SMS_PSG3_Loop03:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2

Mus97_BZ_S1SMS_PSG3_Loop04:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$07, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0F

Mus97_BZ_S1SMS_PSG3_Loop05:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG2
	smpsLoop            $00, $08, Mus97_BZ_S1SMS_PSG3_Loop05
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb0

Mus97_BZ_S1SMS_PSG3_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop06
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03

Mus97_BZ_S1SMS_PSG3_Loop07:
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop07

Mus97_BZ_S1SMS_PSG3_Loop08:
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$03
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop08

Mus97_BZ_S1SMS_PSG3_Loop09:
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop09

Mus97_BZ_S1SMS_PSG3_Loop0A:
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs2, $03
	smpsPSGAlterVol     $FC
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nF1, $03
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb1, $03

Mus97_BZ_S1SMS_PSG3_Loop0B:
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb1, $03
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG3_Loop0B
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nBb2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $02
	smpsPSGAlterVol     $01

Mus97_BZ_S1SMS_PSG3_Loop0C:
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_PSG3_Loop0C
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsStop
	
; PSG4 Data
Mus97_BZ_S1SMS_PSG4:
	smpsStop
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

Mus97_BZ_S1SMS_PSG4_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop00
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

Mus97_BZ_S1SMS_PSG4_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop01
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

Mus97_BZ_S1SMS_PSG4_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop02
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

Mus97_BZ_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop03
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

Mus97_BZ_S1SMS_PSG4_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop04
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

Mus97_BZ_S1SMS_PSG4_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop05
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

Mus97_BZ_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop06
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

Mus97_BZ_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop07
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

Mus97_BZ_S1SMS_PSG4_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop08
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

Mus97_BZ_S1SMS_PSG4_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop09
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

Mus97_BZ_S1SMS_PSG4_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0A
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

Mus97_BZ_S1SMS_PSG4_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0B
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

Mus97_BZ_S1SMS_PSG4_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0C
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

Mus97_BZ_S1SMS_PSG4_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0D
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

Mus97_BZ_S1SMS_PSG4_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0E

Mus97_BZ_S1SMS_PSG4_Loop0F:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_PSG4_Loop0F

Mus97_BZ_S1SMS_PSG4_Loop10:
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
	smpsLoop            $00, $0E, Mus97_BZ_S1SMS_PSG4_Loop10
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
	smpsFooterEndSong	"S1_SMS/Mus97 - BZ.asm"
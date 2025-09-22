Mus97_BZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG3,	$00, $00, $00, $00

; PSG2 Data
Mus97_BZ_S1SMS_PSG2:
; PSG3 Data
Mus97_BZ_S1SMS_PSG3:
	smpsStop

; PSG1 Data
Mus97_BZ_S1SMS_PSG1:
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

Mus97_BZ_S1SMS_Loop00:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop00
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

Mus97_BZ_S1SMS_Loop01:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop01
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

Mus97_BZ_S1SMS_Loop02:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop02
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

Mus97_BZ_S1SMS_Loop03:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop03
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

Mus97_BZ_S1SMS_Loop04:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop04
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

Mus97_BZ_S1SMS_Loop05:
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
	smpsLoop            $00, $08, Mus97_BZ_S1SMS_Loop05
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

Mus97_BZ_S1SMS_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop06
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

Mus97_BZ_S1SMS_Loop07:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop07

Mus97_BZ_S1SMS_Loop08:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop08

Mus97_BZ_S1SMS_Loop09:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop09

Mus97_BZ_S1SMS_Loop0A:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0A
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

Mus97_BZ_S1SMS_Loop0B:
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
	smpsLoop            $00, $02, Mus97_BZ_S1SMS_Loop0B
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

Mus97_BZ_S1SMS_Loop0C:
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
	smpsLoop            $00, $03, Mus97_BZ_S1SMS_Loop0C
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
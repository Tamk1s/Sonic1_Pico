Mus97_BZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus97_BZ_DAC
	smpsHeaderFM        Mus97_BZ_FM1,	$00, $00
	smpsHeaderFM        Mus97_BZ_FM2,	$00, $00
	smpsHeaderFM        Mus97_BZ_FM3,	$00, $00
	smpsHeaderFM        Mus97_BZ_FM4,	$00, $00
	smpsHeaderFM        Mus97_BZ_FM5,	$00, $00
	smpsHeaderPSG       Mus97_BZ_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus97_BZ_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus97_BZ_PSG3,	$00, $00, $00, fTone_01

Mus97_BZ_DAC:
Mus97_BZ_FM1:
Mus97_BZ_FM2:
Mus97_BZ_FM3:
Mus97_BZ_FM4:
Mus97_BZ_FM5:
Mus97_BZ_PSG1:
Mus97_BZ_PSG2:
Mus97_BZ_PSG3:
	smpsStop
	smpsFooterEndSong	"Mus97 - Bridge Zone.asm"
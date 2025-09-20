Mus97_BZ_S1SMS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus97_BZ_S1SMS_DAC
	smpsHeaderFM        Mus97_BZ_S1SMS_FM1,	$00, $00
	smpsHeaderFM        Mus97_BZ_S1SMS_FM2,	$00, $00
	smpsHeaderFM        Mus97_BZ_S1SMS_FM3,	$00, $00
	smpsHeaderFM        Mus97_BZ_S1SMS_FM4,	$00, $00
	smpsHeaderFM        Mus97_BZ_S1SMS_FM5,	$00, $00
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus97_BZ_S1SMS_PSG3,	$00, $00, $00, fTone_01

Mus97_BZ_S1SMS_DAC:
Mus97_BZ_S1SMS_FM1:
Mus97_BZ_S1SMS_FM2:
Mus97_BZ_S1SMS_FM3:
Mus97_BZ_S1SMS_FM4:
Mus97_BZ_S1SMS_FM5:
Mus97_BZ_S1SMS_PSG1:
Mus97_BZ_S1SMS_PSG2:
Mus97_BZ_S1SMS_PSG3:
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus97 - BZ.asm"
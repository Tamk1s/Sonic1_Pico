Mus95_ZoneStart_S1SMS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus95_ZoneStart_S1SMS_DAC
	smpsHeaderFM        Mus95_ZoneStart_S1SMS_FM1,	$00, $00
	smpsHeaderFM        Mus95_ZoneStart_S1SMS_FM2,	$00, $00
	smpsHeaderFM        Mus95_ZoneStart_S1SMS_FM3,	$00, $00
	smpsHeaderFM        Mus95_ZoneStart_S1SMS_FM4,	$00, $00
	smpsHeaderFM        Mus95_ZoneStart_S1SMS_FM5,	$00, $00
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus95_ZoneStart_S1SMS_PSG3,	$00, $00, $00, fTone_01

Mus95_ZoneStart_S1SMS_DAC:
Mus95_ZoneStart_S1SMS_FM1:
Mus95_ZoneStart_S1SMS_FM2:
Mus95_ZoneStart_S1SMS_FM3:
Mus95_ZoneStart_S1SMS_FM4:
Mus95_ZoneStart_S1SMS_FM5:
Mus95_ZoneStart_S1SMS_PSG1:
Mus95_ZoneStart_S1SMS_PSG2:
Mus95_ZoneStart_S1SMS_PSG3:
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus95 - Zone Start.asm"
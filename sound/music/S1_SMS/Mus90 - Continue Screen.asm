Mus90_Continue_Screen_S1SMS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus90_Continue_Screen_S1SMS_DAC
	smpsHeaderFM        Mus90_Continue_Screen_S1SMS_FM1,	$00, $00
	smpsHeaderFM        Mus90_Continue_Screen_S1SMS_FM2,	$00, $00
	smpsHeaderFM        Mus90_Continue_Screen_S1SMS_FM3,	$00, $00
	smpsHeaderFM        Mus90_Continue_Screen_S1SMS_FM4,	$00, $00
	smpsHeaderFM        Mus90_Continue_Screen_S1SMS_FM5,	$00, $00
	smpsHeaderPSG       Mus90_Continue_Screen_S1SMS_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus90_Continue_Screen_S1SMS_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus90_Continue_Screen_S1SMS_PSG3,	$00, $00, $00, fTone_01

Mus90_Continue_Screen_S1SMS_DAC:
Mus90_Continue_Screen_S1SMS_FM1:
Mus90_Continue_Screen_S1SMS_FM2:
Mus90_Continue_Screen_S1SMS_FM3:
Mus90_Continue_Screen_S1SMS_FM4:
Mus90_Continue_Screen_S1SMS_FM5:
Mus90_Continue_Screen_S1SMS_PSG1:
Mus90_Continue_Screen_S1SMS_PSG2:
Mus90_Continue_Screen_S1SMS_PSG3:
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus90 - Continue Screen.asm"
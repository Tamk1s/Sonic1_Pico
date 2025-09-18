Mus98_JZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus98_JZ_DAC
	smpsHeaderFM        Mus98_JZ_FM1,	$00, $00
	smpsHeaderFM        Mus98_JZ_FM2,	$00, $00
	smpsHeaderFM        Mus98_JZ_FM3,	$00, $00
	smpsHeaderFM        Mus98_JZ_FM4,	$00, $00
	smpsHeaderFM        Mus98_JZ_FM5,	$00, $00
	smpsHeaderPSG       Mus98_JZ_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus98_JZ_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus98_JZ_PSG3,	$00, $00, $00, fTone_01

Mus98_JZ_DAC:
Mus98_JZ_FM1:
Mus98_JZ_FM2:
Mus98_JZ_FM3:
Mus98_JZ_FM4:
Mus98_JZ_FM5:
Mus98_JZ_PSG1:
Mus98_JZ_PSG2:
Mus98_JZ_PSG3:
	smpsStop
	smpsFooterEndSong	"Mus98 - JZ.asm"
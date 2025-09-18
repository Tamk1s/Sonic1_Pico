Mus96_Options_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus96_Options_DAC
	smpsHeaderFM        Mus96_Options_FM1,	$00, $00
	smpsHeaderFM        Mus96_Options_FM2,	$00, $00
	smpsHeaderFM        Mus96_Options_FM3,	$00, $00
	smpsHeaderFM        Mus96_Options_FM4,	$00, $00
	smpsHeaderFM        Mus96_Options_FM5,	$00, $00
	smpsHeaderPSG       Mus96_Options_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus96_Options_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus96_Options_PSG3,	$00, $00, $00, fTone_01

Mus96_Options_DAC:
Mus96_Options_FM1:
Mus96_Options_FM2:
Mus96_Options_FM3:
Mus96_Options_FM4:
Mus96_Options_FM5:
Mus96_Options_PSG1:
Mus96_Options_PSG2:
Mus96_Options_PSG3:
	smpsStop
	smpsFooterEndSong	"Mus96 - Options.asm"
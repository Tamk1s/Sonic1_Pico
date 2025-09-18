Mus94_LvlSel_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus94_LvlSel_DAC
	smpsHeaderFM        Mus94_LvlSel_FM1,	$00, $00
	smpsHeaderFM        Mus94_LvlSel_FM2,	$00, $00
	smpsHeaderFM        Mus94_LvlSel_FM3,	$00, $00
	smpsHeaderFM        Mus94_LvlSel_FM4,	$00, $00
	smpsHeaderFM        Mus94_LvlSel_FM5,	$00, $00
	smpsHeaderPSG       Mus94_LvlSel_PSG1,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus94_LvlSel_PSG2,	$00, $00, $00, fTone_01
	smpsHeaderPSG       Mus94_LvlSel_PSG3,	$00, $00, $00, fTone_01

Mus94_LvlSel_DAC:
Mus94_LvlSel_FM1:
Mus94_LvlSel_FM2:
Mus94_LvlSel_FM3:
Mus94_LvlSel_FM4:
Mus94_LvlSel_FM5:
Mus94_LvlSel_PSG1:
Mus94_LvlSel_PSG2:
Mus94_LvlSel_PSG3:
	smpsStop
	smpsFooterEndSong	"Mus94 - Level Select.asm"
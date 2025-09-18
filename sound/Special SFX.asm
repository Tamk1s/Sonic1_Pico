; ---------------------------------------------------------------------------
; Special SFX metadata (pointers, flags)
; ---------------------------------------------------------------------------
SpecSoundIndex:
ptr_sndD0:	SMPS_SPECIAL_SFX_METADATA	SoundWaterfall, $80, 0
ptr_specend2
;!@ Duplicates for other playlists
ptr_specend

; ---------------------------------------------------------------------------
; Special SFX data
; ---------------------------------------------------------------------------
SoundWaterfall:	include	"sound/sfx/SndD0 - Waterfall.asm"
		even

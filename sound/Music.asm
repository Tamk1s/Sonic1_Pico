; ---------------------------------------------------------------------------
; Music metadata (pointers, speed shoes tempos, flags)
; ---------------------------------------------------------------------------
; byte_71A94: SpeedUpIndex:

MusicIndex:
ptr_mus08:	SMPS_MUSIC_METADATA	Music08, s1TempotoS3($07), 0	; GHZ
ptr_mus09:	SMPS_MUSIC_METADATA	Music09, s1TempotoS3($72), 0	; LZ
ptr_mus0A:	SMPS_MUSIC_METADATA	Music0A, s1TempotoS3($73), 0	; MZ
ptr_mus0B:	SMPS_MUSIC_METADATA	Music0B, s1TempotoS3($26), 0	; SLZ
ptr_mus0C:	SMPS_MUSIC_METADATA	Music0C, s1TempotoS3($15), 0	; SYZ
ptr_mus0D:	SMPS_MUSIC_METADATA	Music0D, s1TempotoS3($08), 0	; SBZ
ptr_mus0E:	SMPS_MUSIC_METADATA	Music0E, s1TempotoS3($FF), 0	; Invincible
ptr_mus0F:	SMPS_MUSIC_METADATA	Music0F, s1TempotoS3($05), SMPS_MUSIC_METADATA_EXTRA_LIFE_JINGLE	; Extra Life
ptr_mus10:	SMPS_MUSIC_METADATA	Music10, s1TempotoS3($08), 0	; Special Stage
ptr_mus11:	SMPS_MUSIC_METADATA	Music11, s1TempotoS3($05), 0	; Title Screen
ptr_mus12:	SMPS_MUSIC_METADATA	Music12, s1TempotoS3($05), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Ending
ptr_mus13:	SMPS_MUSIC_METADATA	Music13, s1TempotoS3($04)-$20, 0	; Boss
ptr_mus14:	SMPS_MUSIC_METADATA	Music14, s1TempotoS3($06)-$20, 0	; Final Zone
ptr_mus15:	SMPS_MUSIC_METADATA	Music15, s1TempotoS3($03), 0	; End of Act
ptr_mus16:	SMPS_MUSIC_METADATA	Music16, s1TempotoS3($13), 0	; Game Over
ptr_mus17:	SMPS_MUSIC_METADATA	Music17, s1TempotoS3($07), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Continue
ptr_mus18:	SMPS_MUSIC_METADATA	Music18, s1TempotoS3($33), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Credits
ptr_mus19:	SMPS_MUSIC_METADATA	Music19, s1TempotoS3($02), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Drowning
ptr_mus1A:	SMPS_MUSIC_METADATA	Music1A, s1TempotoS3($06), 0	; Emerald
;!@ New base music slots
ptr_mus1B:	SMPS_MUSIC_METADATA	Music1B, s1TempotoS3($07), $00	; Level Select
ptr_mus1C:	SMPS_MUSIC_METADATA	Music1C, s1TempotoS3($07), $00	; Zone Start
ptr_mus1D:	SMPS_MUSIC_METADATA	Music1D, s1TempotoS3($07), $00	; Options
ptr_mus1E:	SMPS_MUSIC_METADATA	Music1E, s1TempotoS3($07), $00	; Bridge Zone
ptr_mus1F:	SMPS_MUSIC_METADATA	Music1F, s1TempotoS3($07), $00	; Jungle Zone
ptr_musend2	;!@
;!@ Dups for other playlists
;!@ S1_SMS playlist
ptr_mus20:	SMPS_MUSIC_METADATA	Music20, s1TempotoS3($07), 0	; GHZ
ptr_mus21:	SMPS_MUSIC_METADATA	Music21, s1TempotoS3($72), 0	; LZ
ptr_mus22:	SMPS_MUSIC_METADATA	Music22, s1TempotoS3($73), 0	; MZ
ptr_mus23:	SMPS_MUSIC_METADATA	Music23, s1TempotoS3($26), 0	; SLZ
ptr_mus24:	SMPS_MUSIC_METADATA	Music24, s1TempotoS3($15), 0	; SYZ
ptr_mus25:	SMPS_MUSIC_METADATA	Music25, s1TempotoS3($08), 0	; SBZ
ptr_mus26:	SMPS_MUSIC_METADATA	Music26, s1TempotoS3($FF), 0	; Invincible
ptr_mus27:	SMPS_MUSIC_METADATA	Music27, s1TempotoS3($05), SMPS_MUSIC_METADATA_EXTRA_LIFE_JINGLE	; Extra Life
ptr_mus28:	SMPS_MUSIC_METADATA	Music28, s1TempotoS3($08), 0	; Special Stage
ptr_mus29:	SMPS_MUSIC_METADATA	Music29, s1TempotoS3($05), 0	; Title Screen
ptr_mus2A:	SMPS_MUSIC_METADATA	Music2A, s1TempotoS3($05), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Ending
ptr_mus2B:	SMPS_MUSIC_METADATA	Music2B, s1TempotoS3($04)-$20, 0	; Boss
ptr_mus2C:	SMPS_MUSIC_METADATA	Music2C, s1TempotoS3($06)-$20, 0	; Final Zone
ptr_mus2D:	SMPS_MUSIC_METADATA	Music2D, s1TempotoS3($03), 0	; End of Act
ptr_mus2E:	SMPS_MUSIC_METADATA	Music2E, s1TempotoS3($13), 0	; Game Over
ptr_mus2F:	SMPS_MUSIC_METADATA	Music2F, s1TempotoS3($07), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Continue
ptr_mus30:	SMPS_MUSIC_METADATA	Music30, s1TempotoS3($33), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Credits
ptr_mus31:	SMPS_MUSIC_METADATA	Music31, s1TempotoS3($02), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Drowning
ptr_mus32:	SMPS_MUSIC_METADATA	Music32, s1TempotoS3($06), 0	; Emerald
;!@ New base music slots
ptr_mus33:	SMPS_MUSIC_METADATA	Music33, s1TempotoS3($07), $00	; Level Select
ptr_mus34:	SMPS_MUSIC_METADATA	Music34, s1TempotoS3($07), $00	; Zone Start
ptr_mus35:	SMPS_MUSIC_METADATA	Music35, s1TempotoS3($07), $00	; Options
ptr_mus36:	SMPS_MUSIC_METADATA	Music36, s1TempotoS3($07), $00	; Bridge Zone
ptr_mus37:	SMPS_MUSIC_METADATA	Music37, s1TempotoS3($07), $00	; Jungle Zone
ptr_musend
		even

; ---------------------------------------------------------------------------
; Music data
; ---------------------------------------------------------------------------
;!@ S1 playlist
Music08:	include		"sound/music/S1/Mus81 - GHZ.asm"
		even
Music09:	include		"sound/music/S1/Mus82 - LZ.asm"
		even
Music0A:	include		"sound/music/S1/Mus83 - MZ.asm"
		even
Music0B:	include		"sound/music/S1/Mus84 - SLZ.asm"
		even
Music0C:	include		"sound/music/S1/Mus85 - SYZ.asm"
		even
Music0D:	include		"sound/music/S1/Mus86 - SBZ.asm"
		even
Music0E:	include		"sound/music/S1/Mus87 - Invincibility.asm"
		even
Music0F:	include		"sound/music/S1/Mus88 - Extra Life.asm"
		even
Music10:	include		"sound/music/S1/Mus89 - Special Stage.asm"
		even
Music11:	include		"sound/music/S1/Mus8A - Title Screen.asm"
		even
Music12:	include		"sound/music/S1/Mus8B - Ending.asm"
		even
Music13:	include		"sound/music/S1/Mus8C - Boss.asm"
		even
Music14:	include		"sound/music/S1/Mus8D - FZ.asm"
		even
Music15:	include		"sound/music/S1/Mus8E - Sonic Got Through.asm"
		even
Music16:	include		"sound/music/S1/Mus8F - Game Over.asm"
		even
Music17:	include		"sound/music/S1/Mus90 - Continue Screen.asm"
		even
Music18:	include		"sound/music/S1/Mus91 - Credits.asm"
		even
Music19:	include		"sound/music/S1/Mus92 - Drowning.asm"
		even
Music1A:	include		"sound/music/S1/Mus93 - Get Emerald.asm"
		even
;!@ New base music slots
Music1B:	include		"sound/music/S1/Mus94 - Level Select.asm"
		even
Music1C:	include		"sound/music/S1/Mus95 - Zone Start.asm"
		even
Music1D:	include		"sound/music/S1/Mus96 - Options.asm"
		even
Music1E:	include		"sound/music/S1/Mus97 - BZ.asm"
		even
Music1F:	include		"sound/music/S1/Mus98 - JZ.asm"
		even
;!@ Dups for other playlists


;!@ S1_SMS playlist
Music20:	include		"sound/music/S1_SMS/Mus81 - GHZ.asm"
		even
Music21:	include		"sound/music/S1_SMS/Mus82 - LZ.asm"
		even
Music22:	include		"sound/music/S1_SMS/Mus83 - MZ.asm"
		even
Music23:	include		"sound/music/S1_SMS/Mus84 - SLZ.asm"
		even
Music24:	include		"sound/music/S1_SMS/Mus85 - SYZ.asm"
		even
Music25:	include		"sound/music/S1_SMS/Mus86 - SBZ.asm"
		even
Music26:	include		"sound/music/S1_SMS/Mus87 - Invincibility.asm"
		even
Music27:	include		"sound/music/S1_SMS/Mus88 - Extra Life.asm"
		even
Music28:	include		"sound/music/S1_SMS/Mus89 - Special Stage.asm"
		even
Music29:	include		"sound/music/S1_SMS/Mus8A - Title Screen.asm"
		even
Music2A:	include		"sound/music/S1_SMS/Mus8B - Ending.asm"
		even
Music2B:	include		"sound/music/S1_SMS/Mus8C - Boss.asm"
		even
Music2C:	include		"sound/music/S1_SMS/Mus8D - FZ.asm"
		even
Music2D:	include		"sound/music/S1_SMS/Mus8E - Sonic Got Through.asm"
		even
Music2E:	include		"sound/music/S1_SMS/Mus8F - Game Over.asm"
		even
Music2F:	include		"sound/music/S1_SMS/Mus90 - Continue Screen.asm"
		even
Music30:	include		"sound/music/S1_SMS/Mus91 - Credits.asm"
		even
Music31:	include		"sound/music/S1_SMS/Mus92 - Drowning.asm"
		even
Music32:	include		"sound/music/S1_SMS/Mus93 - Get Emerald.asm"
		even
Music33:	include		"sound/music/S1_SMS/Mus94 - Level Select.asm"
		even
Music34:	include		"sound/music/S1_SMS/Mus95 - Zone Start.asm"
		even
Music35:	include		"sound/music/S1_SMS/Mus96 - Options.asm"
		even
Music36:	include		"sound/music/S1_SMS/Mus97 - BZ.asm"
		even
Music37:	include		"sound/music/S1_SMS/Mus98 - JZ.asm"
		even

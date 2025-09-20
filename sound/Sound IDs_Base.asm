; ---------------------------------------------------------------------------
; Sound IDs
; ---------------------------------------------------------------------------
; $00 is reserved for silence

; Sound commands
_bgm_Stop =		1
_sfx_Fade =		2
_specsfx_Fade =		3
_dacsfx_Fade =		4
_bgm_Fade =		5
_bgm_Speedup =		6
_bgm_Slowdown =		7
_flg__First =		_bgm_Stop
_flg__Last =		_bgm_Slowdown


; Background music
SMPS_offset :=	MusicIndex
SMPS_ptrsize :=	6
;!@ SMPS_idstart :=	$10
SMPS_idstart :=	_flg__Last+1

_bgm__First = SMPS_idstart
;!@ Sonic 1 FM music
_bgm_GHZ =			SMPS_id(ptr_mus08)
_bgm_LZ =			SMPS_id(ptr_mus09)
_bgm_MZ =			SMPS_id(ptr_mus0A)
_bgm_SLZ =			SMPS_id(ptr_mus0B)
_bgm_SYZ =			SMPS_id(ptr_mus0C)
_bgm_SBZ =			SMPS_id(ptr_mus0D)
_bgm_Invincible =	SMPS_id(ptr_mus0E)
_bgm_ExtraLife =	SMPS_id(ptr_mus0F)
_bgm_SS =			SMPS_id(ptr_mus10)
_bgm_Title =		SMPS_id(ptr_mus11)
_bgm_Ending =		SMPS_id(ptr_mus12)
_bgm_Boss =			SMPS_id(ptr_mus13)
_bgm_FZ =			SMPS_id(ptr_mus14)
_bgm_GotThrough =	SMPS_id(ptr_mus15)
_bgm_GameOver =		SMPS_id(ptr_mus16)
_bgm_Continue =		SMPS_id(ptr_mus17)
_bgm_Credits =		SMPS_id(ptr_mus18)
_bgm_Drowning =		SMPS_id(ptr_mus19)
_bgm_Emerald =		SMPS_id(ptr_mus1A)
;New base slots
_bgm_LvlSel =		SMPS_id(ptr_mus1B)
_bgm_ZoneStart =	SMPS_id(ptr_mus1C)
_bgm_Options =		SMPS_id(ptr_mus1D)
_bgm_BZ =			SMPS_id(ptr_mus1E)
_bgm_JZ =			SMPS_id(ptr_mus1F)
_bgm__Last =		SMPS_id(ptr_musend2)-1	;!@


; Sound effects
SMPS_offset :=	SoundIndex
SMPS_ptrsize :=	6
SMPS_idstart :=	_bgm__Last+1

_sfx__First = 		SMPS_idstart
_sfx_Jump =			SMPS_id(ptr_sndA0)
_sfx_Lamppost =		SMPS_id(ptr_sndA1)
_sfx_A2 =			SMPS_id(ptr_sndA2)
_sfx_Death =		SMPS_id(ptr_sndA3)
_sfx_Skid =			SMPS_id(ptr_sndA4)
_sfx_A5 =			SMPS_id(ptr_sndA5)
_sfx_HitSpikes =	SMPS_id(ptr_sndA6)
_sfx_Push =			SMPS_id(ptr_sndA7)
_sfx_SSGoal =		SMPS_id(ptr_sndA8)
_sfx_SSItem =		SMPS_id(ptr_sndA9)
_sfx_Splash =		SMPS_id(ptr_sndAA)
_sfx_AB =			SMPS_id(ptr_sndAB)
_sfx_HitBoss =		SMPS_id(ptr_sndAC)
_sfx_Bubble =		SMPS_id(ptr_sndAD)
_sfx_Fireball =		SMPS_id(ptr_sndAE)
_sfx_Shield =		SMPS_id(ptr_sndAF)
_sfx_Saw =			SMPS_id(ptr_sndB0)
_sfx_Electric =		SMPS_id(ptr_sndB1)
_sfx_Drown =		SMPS_id(ptr_sndB2)
_sfx_Flamethrower =	SMPS_id(ptr_sndB3)
_sfx_Bumper =		SMPS_id(ptr_sndB4)
_sfx_Ring =			SMPS_id(ptr_sndB5)
_sfx_SpikesMove =	SMPS_id(ptr_sndB6)
_sfx_Rumbling =		SMPS_id(ptr_sndB7)
_sfx_B8 =			SMPS_id(ptr_sndB8)
_sfx_Collapse =		SMPS_id(ptr_sndB9)
_sfx_SSGlass =		SMPS_id(ptr_sndBA)
_sfx_Door =			SMPS_id(ptr_sndBB)
_sfx_Teleport =		SMPS_id(ptr_sndBC)
_sfx_ChainStomp =	SMPS_id(ptr_sndBD)
_sfx_Roll =			SMPS_id(ptr_sndBE)
_sfx_Continue =		SMPS_id(ptr_sndBF)
_sfx_Basaran =		SMPS_id(ptr_sndC0)
_sfx_BreakItem =	SMPS_id(ptr_sndC1)
_sfx_Warning =		SMPS_id(ptr_sndC2)
_sfx_GiantRing =	SMPS_id(ptr_sndC3)
_sfx_Bomb =			SMPS_id(ptr_sndC4)
_sfx_Cash =			SMPS_id(ptr_sndC5)
_sfx_RingLoss =		SMPS_id(ptr_sndC6)
_sfx_ChainRise =	SMPS_id(ptr_sndC7)
_sfx_Burning =		SMPS_id(ptr_sndC8)
_sfx_Bonus =		SMPS_id(ptr_sndC9)
_sfx_EnterSS =		SMPS_id(ptr_sndCA)
_sfx_WallSmash =	SMPS_id(ptr_sndCB)
_sfx_Spring =		SMPS_id(ptr_sndCC)
_sfx_Switch =		SMPS_id(ptr_sndCD)
_sfx_RingLeft =		SMPS_id(ptr_sndCE)
_sfx_Signpost =		SMPS_id(ptr_sndCF)
_sfx__Last =		SMPS_id(ptr_sndend2)-1	;!@


; Special sound effects
SMPS_offset :=	SpecSoundIndex
SMPS_ptrsize :=	6
SMPS_idstart :=	_sfx__Last+1

_spec__First = 		SMPS_idstart
_sfx_Waterfall =	SMPS_id(ptr_sndD0)
_spec__Last =		SMPS_id(ptr_specend2)-1	;!@



; DAC sound effects
SMPS_offset :=  DACMetadataTable
SMPS_ptrsize := 5
SMPS_idstart := _spec__Last+1

_dac__First = SMPS_idstart
_sfx_Sega =		SMPS_id(ptr_dacE0)
_sfx_Dont =		SMPS_id(ptr_dacE1)
_dac__Last =		SMPS_id(ptr_dacend)-1


    if MOMPASS > 1 ; Avoid undefined symbol errors by checking only after the first pass.
        if _flg__Last >= _bgm__First
            fatal "You have too many sound commands. _flg__Last ($\{_flg__Last}) can't exceed _bgm__First ($\{_bgm__First})."
        endif

        if _bgm__Last >= _sfx__First
            fatal "You have too many songs. _bgm__Last ($\{_bgm__Last}) can't exceed _sfx__First ($\{_sfx__First})."
        endif

        if _sfx__Last >= _spec__First
            fatal "You have too many sounds. _sfx__Last ($\{_sfx__Last}) can't exceed _spec__First ($\{_spec__First})."
        endif

        if _spec__Last >= _dac__First
            fatal "You have too many background sounds. _spec__Last ($\{_spec__Last}) can't exceed _dac__First ($\{_dac__First})."
        endif
    endif

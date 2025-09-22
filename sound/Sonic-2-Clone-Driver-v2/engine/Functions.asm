; ---------------------------------------------------------------------------
; Perform sound driver initialisation and load the DAC driver
; ---------------------------------------------------------------------------
; SoundDriverLoad: JmpTo_SoundDriverLoad  SMPS_LoadDACDriver:
SMPS_Setup:
	if sys_isPico=0 || (sys_PicoMods && sys_PicoRev)	
	lea	(Clone_Driver_RAM).l,a5
	else
	nop
	nop
	rts
	endif
	binclude "c++/initialise.bin"
	even
; End of function SMPS_LoadDACDriver

    if SMPS_RingSFXBehaviour
SMPS_DoRingFilter:
	;!@ cmpi.w	#SndID_Ring,d0
	cmpi.w	#SndID_Ring,d1
	bne.s	+
	bchg	#SMPS_FLAGS_RING_TOGGLE,(Clone_Driver_RAM+SMPS_RAM.flags).l
	bne.s	+
	;!@ move.w	#SndID_RingLeft,d0
	move.w	#SndID_RingLeft,d1
+
	move.w	d1,d0				;!@
	bsr.w	PlaySound_List
	rts
    endif

    if SMPS_IdlingSegaSound
SMPS_DoSegaFilter:
	if sys_isPico=0 || (sys_PicoMods && sys_PicoRev)
	;!@ cmpi.w	#SndID_SegaSound,d0
	cmpi.w	#SndID_SegaSound,d1
	;!@bne.s	.not_sega
	beq.s	.sega
	cmpi.w	#SndID_SegaSound2,d1
	;!@bne.s	.not_sega
	beq.s	.sega
	bra.s	.not_sega	;!@
	nop
	
;!@
.sega:
	; Waste cycles until the Sega sound finishes playing
	movem.l	d0/d1,-(sp)
	move.w	#$11,d1
; loc_71FC0:
.busyloop_outer:
	move.w	#-1,d0
; loc_71FC4:
.busyloop:
	nop
	dbf	d0,.busyloop

	dbf	d1,.busyloop_outer

	movem.l	(sp)+,d0/d1
.not_sega:
	else
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop     
	nop
	nop
	nop
	nop
	nop
	nop
	endif
	rts
    endif

; ---------------------------------------------------------------------------
; Queue sound for play
; and optionally only do so if object is on-screen (Sonic engine feature)
; ---------------------------------------------------------------------------
    if SMPS_EnablePlaySoundLocal
SMPS_QueueSound2Local:
	tst.b	render_flags(a0)
	bpl.s	SMPS_QueueSound3.return
    endif
SMPS_QueueSound1:
SMPS_QueueSound2:
SMPS_QueueSound3:
	move.w	d0,-(sp)
	move.w	d1,-(sp)		;!@		
	andi.w	#$00FF,d0
	move.w	d0,d1			;!@
	bsr.w	PlaySound_List
	bsr.s	SMPS_QueueSound1_Extended
	move.w	(sp)+,d1
	move.w	(sp)+,d0
.return:
	rts
	
;!@ New function to play sound ID directly; no playlist translation.
;Used by sound test with an invalid playlist ID, for testing
SMPS_QueueSound4:
	move.w	d0,-(sp)
	move.w	d1,-(sp)		;!@		
	andi.w	#$00FF,d0
	bsr.s	SMPS_QueueSound4_Extended
	move.w	(sp)+,d1
	move.w	(sp)+,d0
.return:
	rts

    if SMPS_EnablePlaySoundLocal
SMPS_QueueSound2Local_Extended:
	tst.b	render_flags(a0)
	bpl.s	SMPS_QueueSound3.return
    endif
SMPS_QueueSound1_Extended:
SMPS_QueueSound2_Extended:
SMPS_QueueSound3_Extended:
	; Reset tempo if a new song is playing.
	cmpi.w	#MusID__First,d0
	blo.s	.not_music
	cmpi.w	#MusID__End,d0
	bhs.s	.not_music
	clr.b	(Clone_Driver_RAM+SMPS_TEMPO_OFFSET).l
.not_music:
    if SMPS_RingSFXBehaviour
	;!@bsr.s	SMPS_DoRingFilter
	bsr.w	SMPS_DoRingFilter
    endif
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+0).l
	beq.s	.slot0
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+2).l
	beq.s	.slot1
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+4).l
	beq.s	.slot2
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+6).l
	beq.s	.slot3
	rts

.slot0:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+0).l
    if SMPS_IdlingSegaSound
	;!@bra.s	SMPS_DoSegaFilter
	bra.w	SMPS_DoSegaFilter
    else
	rts
    endif
.slot1:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+2).l
    if SMPS_IdlingSegaSound
	;!@bra.s	SMPS_DoSegaFilter
	bra.w	SMPS_DoSegaFilter
    else
	rts
    endif
.slot2:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+4).l
    if SMPS_IdlingSegaSound
	bra.w	SMPS_DoSegaFilter
    else
	rts
    endif
.slot3:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+6).l
    if SMPS_IdlingSegaSound
	;!@ bra.s	SMPS_DoSegaFilter
	bra.w	SMPS_DoSegaFilter
    else
	rts
    endif
; End of function SMPS_QueueSound1_Extended

SMPS_QueueSound4_Extended:
	; Reset tempo if a new song is playing.
	cmpi.w	#MusID__First,d0
	blo.s	.not_music
	cmpi.w	#MusID__End,d0
	bhs.s	.not_music
	clr.b	(Clone_Driver_RAM+SMPS_TEMPO_OFFSET).l
.not_music:
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+0).l
	beq.s	.slot0b
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+2).l
	beq.s	.slot1b
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+4).l
	beq.s	.slot2b
	tst.w	(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+6).l
	beq.s	.slot3b
	rts
.slot0b:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+0).l
	rts
.slot1b:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+2).l
	rts
.slot2b:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+4).l
	rts
.slot3b:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+6).l
	rts

; ---------------------------------------------------------------------------
; Play a DAC sample
;
; Actual DAC samples start at $81.
; Using $80 will stop the currently-playing sample.
;
; d0 = Sample ID
; ---------------------------------------------------------------------------
SMPS_PlayDACSample:
	movem.w	d0/d1,-(sp)
	; Convert the 'legacy' ID to a 'modern' ID.
	clr.w	d1
	move.b	d0,d1
	move.w	#MusID_StopDACSFX,d0
	cmpi.w	#$80,d1
	bne.s	+
	move.w	d1,d0
	addi.w	#DACID__First-$81,d0
+
	; Send it.
	bsr.w	PlaySound_List
	;!@ bsr.s	SMPS_QueueSound1_Extended
	bsr.w	SMPS_QueueSound1_Extended
	movem.w	(sp)+,d0/d1
	rts
; End of function SMPS_PlayDACSample

; ---------------------------------------------------------------------------
; Play a PWM sample
;
; d0 = Sample ID
; d1 = Sample volume/panning
; d2 = PWM channel*2 (0 = channel 1, 2 = channel 2, etc.)
; ---------------------------------------------------------------------------
    if SMPS_EnablePWM
SMPS_PlayPWMSample:
	; Merge ID with volume/pan to get PWM command
	lsl.w	#8,d1
	move.b	d0,d1
	; Save a0
	move.l	a0,d0
	; Send PWM command
	lea	(SMPS_pwm_comm).l,a0
	move.w	d1,(a0,d2.w)
	; Restore a0
	movea.l	d0,a0
	rts
; End of function SMPS_PlayPWMSample
    endif

; ---------------------------------------------------------------------------
; Increases music tempo by 1/X
;
; d0 = X
; ---------------------------------------------------------------------------
SMPS_ChangeMusicTempo:
	move.b	d0,(Clone_Driver_RAM+SMPS_TEMPO_OFFSET).l
	rts
; End of function SMPS_ChangeMusicTempo

; ---------------------------------------------------------------------------
; !@ Subroutine to convert base sfx ID to playlist ID
; Input: d0 (base)
; Output: d0 (adjusted)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||
PlaySound_List:		
		movem.l	a0,-(sp)			;Push a0 onto stack
		movem.l	d1,-(sp)			;Push d1 onto stack
		
		move.b	(v_playlist),d1
		add.b	d1,d1
		add.b	d1,d1
		lea		(Playlist_lists).l,a0
		adda.w	d1,a0
		movea.l	(a0),a0
		add.w	d0,d0
		adda.w	d0,a0
		move.w	(a0),d0
		
		movem.l	(sp)+,d1			;Pop d1 from stack
		movem.l	(sp)+,a0			;Pop a0 from stack
		rts
		even
		
Playlist_lists:		
		dc.l	play_Sonic1FM
		dc.l	play_Sonic1SMS
		dc.l	play_Sonic1Mega
		dc.l	play_SonicGSMS
		dc.l	play_Copera
		_playwarning	Playlist_lists,4
		even
		
play_Sonic1FM:
		;Flags
	.flags:
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		_flgwarning	.flags,2
		
		;Music
	.bgm:
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		_bgmwarning	.bgm,2
		
		;SFX
	.sfx:
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		_sfxwarning	.sfx,2
		
		;Special SFX
	.spec:
		dc.w	sfx_Waterfall
		_specwarning	.spec,2
		
		;DAC SFX
	.dac:
		dc.w	sfx_Sega,sfx_Dont,sfx_Start
		_dacwarning	.dac,2
		even
		
play_Sonic1SMS:
		;Flags
	.flags2:
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		_flgwarning	.flags2,2
		
	.bgm2:
		;Music
		dc.w	bgm_GHZ_S1SMS,bgm_LZ_S1SMS,bgm_MZ_S1SMS,bgm_SLZ_S1SMS,bgm_SYZ_S1SMS,bgm_SBZ_S1SMS
		dc.w	bgm_Invincible_S1SMS,bgm_ExtraLife_S1SMS,bgm_SS_S1SMS,bgm_Title_S1SMS,bgm_Ending_S1SMS,bgm_Boss_S1SMS,bgm_FZ_S1SMS
		dc.w	bgm_GotThrough_S1SMS,bgm_GameOver_S1SMS,bgm_Continue_S1SMS,bgm_Credits_S1SMS,bgm_Drowning_S1SMS,bgm_Emerald_S1SMS
		dc.w	bgm_LvlSel_S1SMS,bgm_ZoneStart_S1SMS,bgm_Options_S1SMS,bgm_BZ_S1SMS,bgm_JZ_S1SMS
		_bgmwarning	.bgm2,2
		
	.sfx2:
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		_sfxwarning	.sfx2,2
		
	.spec2:
		;Special SFX
		dc.w	sfx_Waterfall
		_specwarning	.spec2,2
		
	.dac2:
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont,sfx_Start
		_dacwarning	.dac2,2
		even
		
play_Sonic1Mega:
		;Flags
	.flags3:
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		_flgwarning	.flags3,2
		
		;Music
	.bgm3:
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		_bgmwarning	.bgm3,2
		
		;SFX
	.sfx3:
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		_sfxwarning	.sfx3,2
		
		;Special SFX
	.spec3:
		dc.w	sfx_Waterfall
		_specwarning	.spec3,2
		
		;DAC SFX
	.dac3:
		dc.w	sfx_Sega,sfx_Dont,sfx_Start
		_dacwarning	.dac3,2
		even
		
play_SonicGSMS:
		;Flags
	.flags4:
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		_flgwarning	.flags4,2
		
		;Music
	.bgm4:
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		_bgmwarning	.bgm4,2
		
		;SFX
	.sfx4:
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		_sfxwarning	.sfx4,2
		
		;Special SFX
	.spec4:
		dc.w	sfx_Waterfall
		_specwarning	.spec4,2
		
		;DAC SFX
	.dac4:		
		dc.w	sfx_Sega,sfx_Dont,sfx_Start
		_dacwarning	.dac4,2
		even
		
play_Copera:
		;Flags
	.flags5:
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		_flgwarning	.flags5,2
		
		;Music
	.bgm5:
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		_bgmwarning	.bgm5,2
		
		;SFX
	.sfx5:
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		_sfxwarning	.sfx5,2
		
		;Special SFX
	.spec5:
		dc.w	sfx_Waterfall
		_specwarning	.spec5,2
		
		;DAC SFX
	.dac5:
		dc.w	sfx_Sega,sfx_Dont,sfx_Start
		_dacwarning	.dac5,2
		even

; ---------------------------------------------------------------------------
; Function to get a word value from a LUT table array, given the current v_playlist value
;
; Inputs:
; a0 = Address to start of word lookup table (stashed in SP)
; Outputs:
; d0 = Value word returned
; ---------------------------------------------------------------------------

PlaySound_List_GetItem:
	move.l	a0,-(sp)			;push a0 onto stack
	move.b	(v_playlist),d0		;Move current v_playlist value into d0
	add.w	d0,d0				;Double it (word index)
	adda.w	d0,a0				;Offset d0 from a0 tbl addr
	move.w	(a0),d0				;Move value at (a0) into d0. We got our output word value in d0!
	move.l	(sp)+,a0			;pop a0 from stack
	rts
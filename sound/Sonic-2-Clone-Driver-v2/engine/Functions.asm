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
	cmpi.w	#SndID_SegaSound,d0
	bne.s	.not_sega
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
	bsr.s	SMPS_DoRingFilter
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
	bra.s	SMPS_DoSegaFilter
    else
	rts
    endif
.slot1:
	move.w	d0,(Clone_Driver_RAM+SMPS_QUEUE_OFFSET+2).l
    if SMPS_IdlingSegaSound
	bra.s	SMPS_DoSegaFilter
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
	bsr.s	SMPS_QueueSound1_Extended
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
		dc.l	play_Sonic1Mega
		dc.l	play_Sonic1SMS
		dc.l	play_SonicGSMS
		dc.l	play_Copera
		even
		
play_Sonic1FM:
		;Flags
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		
		;Music
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		
		;Special SFX
		dc.w	sfx_Waterfall
		
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont
		even
		
play_Sonic1Mega:
		;Flags
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		
		;Music
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		
		;Special SFX
		dc.w	sfx_Waterfall
		
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont
		even

play_Sonic1SMS:
		;Flags
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		
		;Music
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		
		;Special SFX
		dc.w	sfx_Waterfall
		
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont
		even
		
play_SonicGSMS:
		;Flags
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		
		;Music
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		
		;Special SFX
		dc.w	sfx_Waterfall
		
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont
		even
		
play_Copera:
		;Flags
		dc.w	$00,bgm_Stop,sfx_Fade,specsfx_Fade,dacsfx_Fade,bgm_Fade,bgm_Speedup,bgm_Slowdown
		
		;Music
		dc.w	bgm_GHZ,bgm_LZ,bgm_MZ,bgm_SLZ,bgm_SYZ,bgm_SBZ
		dc.w	bgm_Invincible,bgm_ExtraLife,bgm_SS,bgm_Title,bgm_Ending,bgm_Boss,bgm_FZ
		dc.w	bgm_GotThrough,bgm_GameOver,bgm_Continue,bgm_Credits,bgm_Drowning,bgm_Emerald
		dc.w	bgm_LvlSel,bgm_ZoneStart,bgm_Options,bgm_BZ,bgm_JZ
		
		;SFX
		dc.w	sfx_Jump,sfx_Lamppost,sfx_A2,sfx_Death,sfx_Skid,sfx_A5,sfx_HitSpikes,sfx_Push
		dc.w	sfx_SSGoal,sfx_SSItem,sfx_Splash,sfx_AB,sfx_HitBoss,sfx_Bubble,sfx_Fireball,sfx_Shield
		dc.w	sfx_Saw,sfx_Electric,sfx_Drown,sfx_Flamethrower,sfx_Bumper,sfx_Ring,sfx_SpikesMove,sfx_Rumbling
		dc.w	sfx_B8,sfx_Collapse,sfx_SSGlass,sfx_Door,sfx_Teleport,sfx_ChainStomp,sfx_Roll,sfx_Continue
		dc.w	sfx_Basaran,sfx_BreakItem,sfx_Warning,sfx_GiantRing,sfx_Bomb,sfx_Cash,sfx_RingLoss,sfx_ChainRise
		dc.w	sfx_Burning,sfx_Bonus,sfx_EnterSS,sfx_WallSmash,sfx_Spring,sfx_Switch,sfx_RingLeft,sfx_Signpost
		
		;Special SFX
		dc.w	sfx_Waterfall
		
		;DAC SFX
		dc.w	sfx_Sega,sfx_Dont
		even
; ---------------------------------------------------------------------------
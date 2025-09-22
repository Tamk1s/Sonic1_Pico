; ---------------------------------------------------------------------------
; Sonic	when he	gets hurt
; ---------------------------------------------------------------------------

Sonic_Hurt:	; Routine 4
		jsr	(SpeedToPos).l
		addi.w	#$30,obVelY(a0)
		btst	#6,obStatus(a0)
		beq.s	loc_1380C
		subi.w	#$20,obVelY(a0)

loc_1380C:
		bsr.w	Sonic_HurtStop
		bsr.w	Sonic_LevelBound
		bsr.w	Sonic_RecordPosition
		bsr.w	Sonic_Animate
		bsr.w	Sonic_LoadGfx
		jmp	(DisplaySprite).l

; ---------------------------------------------------------------------------
; Subroutine to	stop Sonic falling after he's been hurt
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Sonic_HurtStop:
		move.w	(v_limitbtm2).w,d0
	if FixBugs
		; The original code does not consider that the camera boundary
		; may be in the middle of lowering itself, which is why going
		; down the S-tunnel in Green Hill Zone Act 1 fast enough can
		; kill Sonic.
		move.w	(v_limitbtm1).w,d1
		cmp.w	d0,d1
		blo.s	.skip
		move.w	d1,d0
.skip:
	endif
		addi.w	#224,d0
		cmp.w	obY(a0),d0
		blo.w	KillSonic
		bsr.w	Sonic_Floor
		btst	#1,obStatus(a0)
		bne.s	locret_13860
		moveq	#0,d0
		move.w	d0,obVelY(a0)
		move.w	d0,obVelX(a0)
		move.w	d0,obInertia(a0)
		move.b	#id_Walk,obAnim(a0)
		subq.b	#2,obRoutine(a0)
		move.w	#$78,objoff_30(a0)

locret_13860:
		rts	
; End of function Sonic_HurtStop

; ---------------------------------------------------------------------------
; Sonic	when he	dies
; ---------------------------------------------------------------------------

Sonic_Death:	; Routine 6
		bsr.w	GameOver
		jsr	(ObjectFall).l
		bsr.w	Sonic_RecordPosition
		bsr.w	Sonic_Animate
		bsr.w	Sonic_LoadGfx
		jmp	(DisplaySprite).l

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


GameOver:		
		;!@ New code to handle death song option
		
		;if f_dead flag set, then skip runonce stuff for death song trigger
		tst.b	f_dead
		bne.s	.go

		;!@ If runonce flag not yet set		
		btst	#iptSDeath,v_options	;Check Death song setting
		bne.s	.doDeathSong			;If set, then do Death song init
		;If setting not set, then
		move.b	#1,f_dead				;Set death flag
		move.w	#60,(v_LevelBGM).w		;Set song restart yield timer to 60 seconds
		bra.s	.go						;Go do death stuff
		
	;Init the death song!@
	.doDeathSong:
		move.b	#1,f_dead				;Set death flag
		move.w	#_bgm_GameOver,d0		;Play gameover song
		jsr		(PlaySound).l
		
		movem.l	a0,-(sp)							;Push a0 onto stack
		lea		(Level_DeathSong_Yield_tbl).l,a0	;Move playlist Death song yield timer table into a0
		jsr		(PlaySound_List_GetItem).l			;Get this playlist's value into d0
		movem.l	(sp)+,a0							;Pop a0 from stack
		move.w	d0,(v_LevelBGM).w					;Move do timer into v_LevelBGM. Will be used to set the song yield timer
	
	;!@
	.go:
		move.w	(v_limitbtm2).w,d0
		addi.w	#$100,d0
		cmp.w	obY(a0),d0
		bhs.w	locret_13900
		move.w	#-$38,obVelY(a0)
		addq.b	#2,obRoutine(a0)					;Goto next routine (level restart for death)
		clr.b	(f_timecount).w	; stop time counter
		addq.b	#1,(f_lifecount).w ; update lives counter
		
		;If death but still positive lives, then branch
		subq.b	#1,(v_lives).w	; subtract 1 from number of lives
		bne.s	loc_138D4

		move.w	#0,objoff_3A(a0)					 ; On gameover, this prevent level restart
		move.b	#id_GameOverCard,(v_gameovertext1).w ; load GAME object
		move.b	#id_GameOverCard,(v_gameovertext2).w ; load OVER object
		move.b	#1,(v_gameovertext2+obFrame).w ; set OVER object to correct frame
		clr.b	(f_timeover).w

loc_138C2:
		;!@ If gameover and death song option set, then skip re-triggering of gameover song
		btst	#iptSDeath,v_options
		bne.s	.skip2

		move.w	#_bgm_GameOver,d0
		jsr		(PlaySound).l	; play game over music
	.skip2:
		moveq	#3,d0
		jmp	(AddPLC).l	; load game over patterns
; ===========================================================================

loc_138D4:
		;Move the song yield timer into objoff_3A
		;!@move.w	#60,objoff_3A(a0)	; set time delay to 1 second
		move.w	(v_LevelBGM).w,d0		;!@
		;!@move.w	#60,objoff_3A(a0)	; set time delay to 1 second
		move.w	d0,objoff_3A(a0)	; set time delay to 1 second
		tst.b	(f_timeover).w	; is TIME OVER tag set?
		beq.s	locret_13900	; if not, branch
		move.w	#0,objoff_3A(a0)
		move.b	#id_GameOverCard,(v_gameovertext1).w ; load TIME object
		move.b	#id_GameOverCard,(v_gameovertext2).w ; load OVER object
		move.b	#2,(v_gameovertext1+obFrame).w
		move.b	#3,(v_gameovertext2+obFrame).w
		bra.s	loc_138C2
; ===========================================================================

locret_13900:
		rts	
		
;!@ Death song playlist yield timers
Level_DeathSong_Yield_tbl:		
		dc.w	$3C*12,$3C*04,$0000,$0000,$0000
		_playwarning	Level_DeathSong_Yield_tbl,2
		even
; End of function GameOver

; ---------------------------------------------------------------------------
; Sonic	when the level is restarted
; ---------------------------------------------------------------------------

Sonic_ResetLevel:; Routine 8
		tst.w	objoff_3A(a0)
		beq.s	locret_13914
		
		;!@ Check if button is pressed to skip reset timer on death
		andi.b	#btnABC+btnStart,(v_jpadpress1).w 	
		bne.s	.skip
		
		subq.w	#1,objoff_3A(a0)	; subtract 1 from time delay
		bne.s	locret_13914
	.skip:
		move.w	#0,objoff_3A(a0)	; !@
		move.w	#1,(f_restart).w ; restart the level

locret_13914:
		rts	
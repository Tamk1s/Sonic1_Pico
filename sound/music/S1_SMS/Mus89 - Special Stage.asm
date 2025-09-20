Mus89_Special_Stage_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus89_Special_Stage_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus89_Special_Stage_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus89_Special_Stage_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus89_Special_Stage_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus89_Special_Stage_S1SMS_PSG1:
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop200:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop200
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop201:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop201
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop202:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop202
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop203:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop203
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop204:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop204
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop205:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop205
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop206:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop206
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop207:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop207
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop208:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop208
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop209:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop209
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop20A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20A
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop20B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20B
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop20C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20C
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop20D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop20E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20E
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop20F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop20F
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop210:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop210
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop211:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop211
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop212:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop212
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop213:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop213
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop214:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop214
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop215:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop215
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop216:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop216
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop217:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop217
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop218:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop218
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop219:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop219
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop21A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop21A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop21B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop21B
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop21C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop21C
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop21D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop21D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop21E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop21E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop21F:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop21F
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop220:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop220
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop221:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop221
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop222:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop222
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop223:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop223
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop224:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop224
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop225:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop225
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop226:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop226
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop227:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop227
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop228:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop228
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop229:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop229
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop22A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop22A
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop22B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop22B
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop22C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop22C
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop22D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop22D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop22E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop22E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop22F:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop22F
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop230:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop230
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop231:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop231
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop232:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop232
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop233:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop233
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop234:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop234
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop235:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop235
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop236:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop236
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop237:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop237
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02

Mus89_Special_Stage_S1SMS_Loop238:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop238
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02

Mus89_Special_Stage_S1SMS_Loop239:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop239
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE3, $02

Mus89_Special_Stage_S1SMS_Loop23A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop23A
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop23B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop23B
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop23C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop23C
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop23D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop23D
	smpsPSGAlterVol     $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop23E:
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop23E
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus89_Special_Stage_S1SMS_Loop23F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop23F
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop240:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop240
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop241:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop241
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus89_Special_Stage_S1SMS_Loop242:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop242
	smpsPSGAlterVol     $F8
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop243:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop243
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop244:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop244
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop245:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop245
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop246:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop246
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop247:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop247
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop248:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop248
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop249:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop249
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop24A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop24A
	smpsPSGAlterVol     $F8
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop24B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop24B
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop24C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop24C
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop24D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop24D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop24E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop24E
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop24F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop24F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop250:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop250
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop251:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop251
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop252:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop252
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop253:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop253
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop254:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop254
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop255:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop255
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop256:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop256
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop257:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop257
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop258:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop258
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop259:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop259
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop25A:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop25A
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop25B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop25B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop25C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop25C
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop25D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop25D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop25E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop25E
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop25F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop25F
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop260:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop260
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop261:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop261
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop262:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop262
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop263:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop263
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop264:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop264
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop265:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop265
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop266:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop266
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop267:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop267
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop268:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop268
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop269:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop269
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop26A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26A
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop26B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26B
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop26C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26C
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop26D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26D
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop26E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26E
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop26F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26F
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop270:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop270
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop271:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop271
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop272:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop272
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop273:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop273
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop274:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop274
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop275:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop275
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop276:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop276
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop277:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop277
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop278:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop278
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop279:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop279
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop27A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop27A
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop27B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop27B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop27C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop27C
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop27D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop27D
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop27E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop27E
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop27F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop27F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop280:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop280
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop281:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop281
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop282:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop282
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop283:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop283
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop284:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop284
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop285:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop285
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop286:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop286
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop287:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop287
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop288:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop288
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop289:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop289
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop28A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop28A
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop28B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop28B
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop28C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop28C
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02

Mus89_Special_Stage_S1SMS_Loop28D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop28D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop28E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop28E
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop28F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop28F
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop290:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop290
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop291:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop291
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop292:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop292
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop293:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop293
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop294:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop294
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop295:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop295
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop296:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop296
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop297:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop297
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop298:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop298
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02

Mus89_Special_Stage_S1SMS_Loop299:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop299
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02

Mus89_Special_Stage_S1SMS_Loop29A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop29A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE3, $02

Mus89_Special_Stage_S1SMS_Loop29B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop29B
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop29C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop29C
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop29D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop29D
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop29E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop29E
	smpsPSGAlterVol     $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop29F:
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop29F
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus89_Special_Stage_S1SMS_Loop2A0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop2A1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2A1
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop2A2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02

Mus89_Special_Stage_S1SMS_Loop2A3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2A3
	smpsPSGAlterVol     $F8
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop2A4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A4
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop2A5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2A5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop2A6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A6
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop2A7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2A7
	smpsPSGAlterVol     $F8
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2A8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A8
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02

Mus89_Special_Stage_S1SMS_Loop2A9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2A9
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop2AA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2AA
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2AB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2AB
	smpsPSGAlterVol     $F8
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2AC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2AC
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop2AD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2AD
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2AE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2AE
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2AF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2AF
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop2B0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2B1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B1
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop2B2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B2
	dc.b	nRst, $15
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop2B3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B3
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $02

Mus89_Special_Stage_S1SMS_Loop2B4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B4
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nE2, $02

Mus89_Special_Stage_S1SMS_Loop2B5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B5
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2B6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B6
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2B7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B7
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop2B8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B8
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2B9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B9
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop2BA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $04, Mus89_Special_Stage_S1SMS_Loop2BA
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0A

Mus89_Special_Stage_S1SMS_Loop2BB:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2BB
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop2BC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2BC
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop2BD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2BD
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2BE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2BE
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02

Mus89_Special_Stage_S1SMS_Loop2BF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2BF
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $02

Mus89_Special_Stage_S1SMS_Loop2C0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02

Mus89_Special_Stage_S1SMS_Loop2C1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2C1
	smpsPSGAlterVol     $F8
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C2
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C3
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C4
	dc.b	nRst, $1C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nRst, $09, nD4, $02, nE4, $01
	dc.b	nD4, nE4, nRst, $02, nD4, nE4, $01, nD4, nE4, nRst, $09

Mus89_Special_Stage_S1SMS_Loop2C5:
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2C5
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C6
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C7
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2C8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2C8
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA3, $02, nB3, $01, nA3, nB3

Mus89_Special_Stage_S1SMS_Loop2C9:
	dc.b	nRst, $02, nD4, nE4, $01, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2C9
	dc.b	nD4, nE4, nD4, $02, nE4, $01, nD4, nE4, nD4, nE4, nA3, $02
	dc.b	nB3, $01, nA3, nB3, nRst, $02, nD4, nE4, $01, nD4, nE4

Mus89_Special_Stage_S1SMS_Loop2CA:
	dc.b	nRst, $02, nA3, nB3, $01, nA3, nB3
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2CA
	dc.b	nRst, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3

Mus89_Special_Stage_S1SMS_Loop2CB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2CB
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2CC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2CC
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2CD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2CD
	dc.b	nRst, $1C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nRst, $09, nD4, $02, nE4, $01
	dc.b	nD4, nE4, nRst, $02, nD4, nE4, $01, nD4, nE4, nRst, $09

Mus89_Special_Stage_S1SMS_Loop2CE:
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2CE
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2CF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2CF
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D0
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA3, $02, nB3, $01, nA3, nB3

Mus89_Special_Stage_S1SMS_Loop2D2:
	dc.b	nRst, $02, nD4, nE4, $01, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2D2
	dc.b	nD4, nE4, nD4, $02, nE4, $01, nD4, nE4, nD4, nE4, nA3, $02
	dc.b	nB3, $01, nA3, nB3, nRst, $02, nD4, nE4, $01, nD4, nE4

Mus89_Special_Stage_S1SMS_Loop2D3:
	dc.b	nRst, $02, nA3, nB3, $01, nA3, nB3
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D3
	dc.b	nRst, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3

Mus89_Special_Stage_S1SMS_Loop2D4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D4
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D5
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D6
	dc.b	nRst, $1C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nRst, $09, nD4, $02, nE4, $01
	dc.b	nD4, nE4, nRst, $02, nD4, nE4, $01, nD4, nE4, nRst, $09

Mus89_Special_Stage_S1SMS_Loop2D7:
	dc.b	nD4, $02, nE4, $01, nD4, nE4, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2D7
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D8
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2D9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2D9
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2DA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2DA
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA3, $02, nB3, $01, nA3, nB3

Mus89_Special_Stage_S1SMS_Loop2DB:
	dc.b	nRst, $02, nD4, nE4, $01, nD4, nE4
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_Loop2DB
	dc.b	nD4, nE4, nD4, $02, nE4, $01, nD4, nE4, nD4, nE4, nA3, $02
	dc.b	nB3, $01, nA3, nB3, nRst, $02, nD4, nE4, $01, nD4, nE4

Mus89_Special_Stage_S1SMS_Loop2DC:
	dc.b	nRst, $02, nA3, nB3, $01, nA3, nB3
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2DC
	dc.b	nRst, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3

Mus89_Special_Stage_S1SMS_Loop2DD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2DD
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2DE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2DE
	dc.b	nRst, $07
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $02

Mus89_Special_Stage_S1SMS_Loop2DF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2DF
	dc.b	nRst, $38
	smpsPSGAlterVol     $FB
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop2E0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2E0
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $02

Mus89_Special_Stage_S1SMS_Loop2E1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2E1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus89_Special_Stage_S1SMS_Loop2E2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2E2
	dc.b	nRst, $0E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsPSGAlterVol     $02
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nFs1
	smpsPSGAlterVol     $F4
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsPSGAlterVol     $02
	dc.b	nA1, nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F5
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1
	smpsPSGAlterVol     $F4
	smpsAlterNote       $FF
	dc.b	nD1
	smpsAlterNote       $07
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $F4
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F7
	dc.b	nBb0
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nA0
	smpsAlterNote       $F8
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $10
	dc.b	nFs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nEb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $EB
	dc.b	nD0
	smpsAlterNote       $09
	dc.b	nD0, nRst, $38
	smpsStop

; PSG2 Data
Mus89_Special_Stage_S1SMS_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop00
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop01
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop03
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop08
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop09
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop0A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop0B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop0C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop0D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop0E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop0F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop10
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop11
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop12
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop13
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop14
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop15
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop16
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop17
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop18
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop19
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop20
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop21
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop22
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop23
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop24
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop25
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop26
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop27
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop28
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop29
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop2B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop2C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop2D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop2E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop2F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop30
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop31
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop32
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop33
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop34
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop35
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop36
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop37
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop38
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop39
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop3A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop3B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop3C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop3D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop3E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop3F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop40
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop41
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop43
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop44
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop45
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop46
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop47
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop48
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop49
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop4A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop4B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop4C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop4D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop4E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop4F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop50
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop51
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop52
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop53
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop54
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop55
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop56
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop57
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop58
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop59
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop5A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop5B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop5D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop5E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop5F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop60
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop61
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop62
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop63
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop64
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop65
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop66
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop67
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop68
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop69
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop6A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop6B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop6C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop6D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop6E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop6F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop71
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop72
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop73
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop74
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop75
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop76
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop77
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop78
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop79
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop7A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop7B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop7C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop7D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop7E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop7F
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop80
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop81
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop82
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop83
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop84
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop85
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop86
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop87
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop88
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop89
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop8A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop8B
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop8D
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop8E
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop8F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop90
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop91
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop93
	smpsPSGAlterVol     $F5
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop94
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop95
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop96
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop97
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop98
	smpsPSGAlterVol     $F5
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop99
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop9A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop9B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop9C
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop9D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop9E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop9F
	smpsPSGAlterVol     $F5
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopA0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopA1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopA3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopA4
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopA5
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopA6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopA7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopA8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopA9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopAA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopAB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopAC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopAD
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopAE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopAF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nA0, $02

Mus89_Special_Stage_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopB1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus89_Special_Stage_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopB3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nBb0, $02

Mus89_Special_Stage_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopB4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopB5
	smpsPSGAlterVol     $F5
	dc.b	nBb1, $02

Mus89_Special_Stage_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopB6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopB7
	smpsPSGAlterVol     $F5
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopB8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopB9
	smpsPSGAlterVol     $F5
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopBB
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $02

Mus89_Special_Stage_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopBD
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $02

Mus89_Special_Stage_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopBE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopBF
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopC0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopC1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopC3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopC5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopC6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopC7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopC8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopC9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopCA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopCB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopCD
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopCE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopCF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopD0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopD1
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopD2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopD3
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopD5
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopD6
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopD7
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopD8
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopD9
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopDA
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopDB
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopDD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopDE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopDF
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopE0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopE0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopE1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopE1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopE3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopE4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopE5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopE6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopE7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopE8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopE8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopE9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopE9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopEA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopEA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_LoopEB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopEB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopEC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopEC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopED
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_LoopEE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopEE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopEF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopEF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopF1
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopF2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopF2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopF3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopF3
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopF4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopF4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopF5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopF5
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopF6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopF6
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopF7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopF7
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopF8
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopF9
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopFA
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_LoopFB
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopFC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopFD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_LoopFE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_LoopFF
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop100
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop101
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop102:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop102
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop103:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop103
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop104:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop104
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop105:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop105
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop106:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop106
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop107:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop107
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop108:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop108
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop109:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop109
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop10A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop10A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop10B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop10B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop10C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop10C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop10D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop10D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop10E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop10E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop10F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop10F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop110:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop110
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop111:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop111
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop112
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop113:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop113
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop114:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop114
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop115:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop115
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop116:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop116
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop117:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop117
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop118:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop118
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop119:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop119
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop11A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop11A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop11B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop11B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop11C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop11C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop11D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop11D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop11E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop11E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop11F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop11F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop120:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop120
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop121:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop121
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop122:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop122
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop123:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop123
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop124:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop124
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop125:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop125
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop126:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop126
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop127:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop127
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop128:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop128
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop129:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop129
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop12A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop12A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop12B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop12B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop12C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop12C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop12D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop12D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop12E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop12E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop12F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop12F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop130:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop130
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop131:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop131
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop132:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop132
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop133:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop133
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop134:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop134
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop135:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop135
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop136:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop136
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop137:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop137
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop138:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop138
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop139:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop139
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop13A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop13A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop13B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop13B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop13C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop13C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop13D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop13D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop13E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop13E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop13F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop13F
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop140:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop140
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop141:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop141
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop142:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop142
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop143:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop143
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop144:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop144
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop145:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop145
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop146:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop146
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop147:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop147
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop148:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop148
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop149:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop149
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop14A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop14A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop14B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop14B
	smpsPSGAlterVol     $F5
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop14C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop14C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop14D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop14D
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $02

Mus89_Special_Stage_S1SMS_Loop14E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop14E
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $02

Mus89_Special_Stage_S1SMS_Loop14F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop14F
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop150:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop150
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop151:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop151
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop152:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop152
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop153:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop153
	smpsPSGAlterVol     $F5
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop154:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop154
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop155:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop155
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop156:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop156
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop157:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop157
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop158:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop158
	smpsPSGAlterVol     $F5
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop159:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop159
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop15A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop15A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop15B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop15B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop15C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop15C
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop15D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop15D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop15E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop15E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop15F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop15F
	smpsPSGAlterVol     $F5
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_Loop160:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop160
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop161:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop161
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_Loop162:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop162
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop163:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop163
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_Loop164:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop164
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop165:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop165
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_Loop166:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop166
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_Loop167:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop167
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop168:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop168
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop169:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop169
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_Loop16A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop16A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus89_Special_Stage_S1SMS_Loop16B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop16B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop16C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop16C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop16D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop16D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nE1, $02

Mus89_Special_Stage_S1SMS_Loop16E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop16E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop16F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop16F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nA0, $02

Mus89_Special_Stage_S1SMS_Loop170:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop170
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop171:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop171
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nA1, $02

Mus89_Special_Stage_S1SMS_Loop172:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop172
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop173:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop173
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nBb0, $02

Mus89_Special_Stage_S1SMS_Loop174:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop174
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop175:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop175
	smpsPSGAlterVol     $F5
	dc.b	nBb1, $02

Mus89_Special_Stage_S1SMS_Loop176:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop176
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop177:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop177
	smpsPSGAlterVol     $F5
	dc.b	nB0, $02

Mus89_Special_Stage_S1SMS_Loop178:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop178
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop179:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop179
	smpsPSGAlterVol     $F5
	dc.b	nB1, $02

Mus89_Special_Stage_S1SMS_Loop17A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop17A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop17B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop17B
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $02

Mus89_Special_Stage_S1SMS_Loop17C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop17C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop17D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop17D
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $02

Mus89_Special_Stage_S1SMS_Loop17E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop17E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop17F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop17F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop180:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop180
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop181:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop181
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop182:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop182
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop183:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop183
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop184:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop184
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop185:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop185
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop186:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop186
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop187:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop187
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop188:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop188
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop189:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop189
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop18A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop18A
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop18B:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop18B
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop18C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop18C
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop18D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop18D
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop18E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop18E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop18F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop18F
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop190:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop190
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop191:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop191
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop192:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop192
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop193:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop193
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop194:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop194
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop195:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop195
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop196:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop196
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop197:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop197
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop198:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop198
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop199:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop199
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop19A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop19A
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop19B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop19B
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop19C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop19C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop19D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop19D
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop19E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop19E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop19F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop19F
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1A0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1A0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1A1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1A1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1A2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1A2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1A3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1A3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1A4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1A4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1A5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1A5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1A6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1A6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1A7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1A7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1A8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1A8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1A9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1A9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1AA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1AA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1AB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1AB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1AC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1AC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1AD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1AD
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1AE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1AE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1AF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1AF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1B0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1B0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1B1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1B1
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1B2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1B2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1B3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1B3
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1B4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1B4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1B5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1B5
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1B6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1B6
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1B7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1B7
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1B8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1B8
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1B9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1B9
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1BA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1BA
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1BB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1BB
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1BC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1BC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1BD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1BD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1BE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1BE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1BF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1BF
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1C0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1C0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1C1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1C2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1C2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1C3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1C4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1C4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1C5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1C6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1C6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1C7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1C7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1C8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1C9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1C9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1CA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1CA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1CB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1CB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1CC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1CC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1CD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1CD
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1CE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1CE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1CF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1CF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1D0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1D0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1D1
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1D2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1D2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1D3
	smpsPSGAlterVol     $F5
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1D4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1D4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1D5
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1D6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1D6
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1D7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1D7
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1D8
	smpsPSGAlterVol     $F5
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1D9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1D9
	smpsPSGAlterVol     $FB
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1DA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1DA
	smpsPSGAlterVol     $FB
	dc.b	nG0, $02

Mus89_Special_Stage_S1SMS_Loop1DB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1DB
	smpsPSGAlterVol     $FB
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1DC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1DC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1DD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1DD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $02

Mus89_Special_Stage_S1SMS_Loop1DE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1DE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1DF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1DF
	smpsPSGAlterVol     $F5
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1E0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1E0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1E1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1E1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1E2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1E2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1E3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1E3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1E4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1E4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1E5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1E5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1E6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1E6
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1E7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1E7
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1E8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1E8
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1E9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1E9
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1EA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1EA
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD0, $02

Mus89_Special_Stage_S1SMS_Loop1EB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus89_Special_Stage_S1SMS_Loop1EB
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1EC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1EC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1ED:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1ED
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nD1, $02

Mus89_Special_Stage_S1SMS_Loop1EE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1EE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1EF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1EF
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nA0, $02

Mus89_Special_Stage_S1SMS_Loop1F0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1F0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F1
	smpsPSGAlterVol     $F5
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus89_Special_Stage_S1SMS_Loop1F2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1F2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F3
	smpsPSGAlterVol     $F5
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1F4
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F5
	smpsPSGAlterVol     $F5
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1F6
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F7
	smpsPSGAlterVol     $F5
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F8:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1F8
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1F9:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1F9
	smpsPSGAlterVol     $F5
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1FA:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1FA
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1FB:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1FB
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1FC:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1FC
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1FD:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1FD
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FA
	dc.b	nCs0, $02

Mus89_Special_Stage_S1SMS_Loop1FE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $07, Mus89_Special_Stage_S1SMS_Loop1FE
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$02

Mus89_Special_Stage_S1SMS_Loop1FF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	$01
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_Loop1FF
	smpsStop
	
; PSG3 Data
Mus89_Special_Stage_S1SMS_PSG3:
	smpsPSGAlterVol     $05
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop00:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop00
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop01:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop01
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop02:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop02
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop03:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop03
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop04:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop04
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop05:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop05
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop06:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop06
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop07:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop07
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop08:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop08
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop09:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop09
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop0A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0A
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop0B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0B
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop0C:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0C
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop0D:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0D
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop0E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0E
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop0F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop0F
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop10:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop10
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nBb1

Mus89_Special_Stage_S1SMS_PSG3_Loop11:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop11
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop12:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop12
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus89_Special_Stage_S1SMS_PSG3_Loop13:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop13
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop14:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop14
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop15:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop15
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop16:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop16
	dc.b	nFs2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop17:
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop17
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop18:
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop18
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop19:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop19
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop1A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1A
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop1B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1B
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop1C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1C
	dc.b	nFs1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop1D:
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1D
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop1E:
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1E
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop1F:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop1F
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop20:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop20
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nAb1

Mus89_Special_Stage_S1SMS_PSG3_Loop21:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop21
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop22:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop22
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop23:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop23
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop24:
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop24
	smpsAlterNote       $00
	dc.b	nG1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop25:
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop25
	smpsAlterNote       $00
	dc.b	nG1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop26:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop26
	dc.b	nFs1
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus89_Special_Stage_S1SMS_PSG3_Loop27:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop27
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop28:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop28
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop29:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop29
	smpsAlterNote       $FF
	dc.b	nE1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop2A:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2A
	smpsAlterNote       $FF
	dc.b	nE1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop2B:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2B
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop2C:
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2C
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop2D:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2D
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop2E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2E
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop2F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop2F
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop30:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop30
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop31:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop31
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop32:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop32
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop33:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop33
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop34:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop34
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop35:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop35
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop36:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop36
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop37:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop37
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop38:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop38
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop39:
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop39
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop3A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3A
	dc.b	nFs2, nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FA
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nG2

Mus89_Special_Stage_S1SMS_PSG3_Loop3B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3B
	dc.b	nG2, nA2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FA
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop3C:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3C
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FA
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nBb1

Mus89_Special_Stage_S1SMS_PSG3_Loop3D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3D
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop3E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3E
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nCs2

Mus89_Special_Stage_S1SMS_PSG3_Loop3F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop3F
	dc.b	nCs2
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop40:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop40
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop41:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop41
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop42:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop42
	dc.b	nFs2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop43:
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop43
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop44:
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop44
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop45:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop45
	dc.b	nD2, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop46:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop46
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop47:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop47
	dc.b	nB1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop48:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop48
	dc.b	nFs1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop49:
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop49
	smpsAlterNote       $FF
	dc.b	nD1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop4A:
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4A
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop4B:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4B
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop4C:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4C
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$15
	smpsPSGAlterVol     $FB
	dc.b	nAb1

Mus89_Special_Stage_S1SMS_PSG3_Loop4D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4D
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$15
	smpsPSGAlterVol     $FB

Mus89_Special_Stage_S1SMS_PSG3_Loop4E:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4E
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop4F:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop4F
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop50:
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop50
	smpsAlterNote       $00
	dc.b	nG1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop51:
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop51
	smpsAlterNote       $00
	dc.b	nG1, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop52:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop52
	dc.b	nFs1
	smpsPSGAlterVol     $FC
	dc.b	nG1

Mus89_Special_Stage_S1SMS_PSG3_Loop53:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop53
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nFs1

Mus89_Special_Stage_S1SMS_PSG3_Loop54:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop54
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop55:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop55
	smpsAlterNote       $FF
	dc.b	nE1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop56:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop56
	smpsAlterNote       $FF
	dc.b	nE1, nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop57:
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop57
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $FC
	dc.b	nD1

Mus89_Special_Stage_S1SMS_PSG3_Loop58:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop58
	dc.b	nD1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop59:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop59
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop5A:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5A
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop5B:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5B
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nD3

Mus89_Special_Stage_S1SMS_PSG3_Loop5C:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5C
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3, nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F8
	dc.b	nG1

Mus89_Special_Stage_S1SMS_PSG3_Loop5D:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5D
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop5E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5E
	dc.b	nB1
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop5F:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop5F
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop60:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop60
	dc.b	nFs2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop61:
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop61
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F8

Mus89_Special_Stage_S1SMS_PSG3_Loop62:
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop62
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop63:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop63
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop64:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop64
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop65:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop65
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nD3

Mus89_Special_Stage_S1SMS_PSG3_Loop66:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop66
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3, nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F8
	dc.b	nG1

Mus89_Special_Stage_S1SMS_PSG3_Loop67:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop67
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop68:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop68
	dc.b	nB1
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop69:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop69
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop6A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6A
	dc.b	nFs2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop6B:
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6B
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F8

Mus89_Special_Stage_S1SMS_PSG3_Loop6C:
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6C
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop6D:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6D
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop6E:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6E
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop6F:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop6F
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nD3

Mus89_Special_Stage_S1SMS_PSG3_Loop70:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop70
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3, nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F8
	dc.b	nG1

Mus89_Special_Stage_S1SMS_PSG3_Loop71:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop71
	dc.b	nG1
	smpsPSGAlterVol     $FC
	dc.b	nB1

Mus89_Special_Stage_S1SMS_PSG3_Loop72:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop72
	dc.b	nB1
	smpsPSGAlterVol     $FC
	dc.b	nD2

Mus89_Special_Stage_S1SMS_PSG3_Loop73:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop73
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nFs2

Mus89_Special_Stage_S1SMS_PSG3_Loop74:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop74
	dc.b	nFs2
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop75:
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop75
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F8

Mus89_Special_Stage_S1SMS_PSG3_Loop76:
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop76
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop77:
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop77
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop78:
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop78
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG3_Loop79:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop79
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nD3

Mus89_Special_Stage_S1SMS_PSG3_Loop7A:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop7A
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3, nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01

Mus89_Special_Stage_S1SMS_PSG3_Loop7B:
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG3_Loop7B
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nE2, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $05
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $31
	smpsStop
	
; PSG4 Data
Mus89_Special_Stage_S1SMS_PSG4:
	smpsStop
	smpsPSGAlterVol     $06
	smpsPSGform         $E1
	dc.b	nC0, $02
	smpsPSGAlterVol     $07
	dc.b	$01, nRst, $04
	smpsPSGAlterVol     $F9
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop00:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop00
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop01:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop01
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop02:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop03:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop03
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop04:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop04
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop05:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop05
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop06:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop06
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop07
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop08:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop08
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop09:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop09
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop0F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop0F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop10:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop10
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop11:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop11
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop12:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop12
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop13:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop13
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop14:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop14
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop15:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop15
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop16:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop16
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop17:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop17
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop18:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop18
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop19:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop19
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop1F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop1F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop20:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop20
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop21:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop21
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop22:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop22
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop23:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop23
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop24:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop24
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop25:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop25
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop26:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop26
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop27:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop27
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop28:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop28
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop29:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop29
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop2F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop2F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop30:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop30
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop31:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop31
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop32:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop32
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop33:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop33
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop34:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop34
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop35:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop35
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop36:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop36
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop37:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop37
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop38:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop38
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop39:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop39
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop3F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop3F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop40:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop40
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop41:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop41
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop42:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop42
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop43:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop43
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop44:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop44
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop45:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop45
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop46:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop46
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop47:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop47
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop48:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop48
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop49:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop49
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop4F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop4F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop50:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop50
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop51:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop51
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop52:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop52
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop53:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop53
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop54:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop54
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop55:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop55
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop56:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop56
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop57:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop57
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop58:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop58
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop59:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop59
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop5F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop5F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop60:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop60
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop61:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop61
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop62:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop62
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop63:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop63
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop64:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop64
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop65:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop65
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop66:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop66
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop67:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop67
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop68:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop68
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop69:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop69
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6C:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6C
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6D:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6D
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6E:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6E
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop6F:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop6F
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop70:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop70
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop71:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop71
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop72:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop72
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop73:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop73
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop74:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop74
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop75:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop75
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop76:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop76
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop77:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop77
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop78:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop78
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop79:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop79
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02

Mus89_Special_Stage_S1SMS_PSG4_Loop7A:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $02, Mus89_Special_Stage_S1SMS_PSG4_Loop7A
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $FC

Mus89_Special_Stage_S1SMS_PSG4_Loop7B:
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F9
	smpsLoop            $00, $03, Mus89_Special_Stage_S1SMS_PSG4_Loop7B
	dc.b	nRst, $02
	smpsPSGAlterVol     $07
	dc.b	nRst, $0C
	smpsPSGAlterVol     $F7
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsPSGAlterVol     $F9
	dc.b	nRst, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $07
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus89 - Special Stage.asm"